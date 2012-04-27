# lib/jekyll/migrators/drupal.rb

require 'rubygems'
require 'sequel'
require 'fileutils'
require 'yaml'

# NOTE: This converter requires Sequel and the MySQL gems.
# The MySQL gem can be difficult to install on OS X. Once you have MySQL
# installed, running the following commands should work:
# $ sudo gem install sequel
# $ sudo gem install mysql -- --with-mysql-config=/usr/local/mysql/bin/mysql_config



=begin

USE: mysql2 instead
gem install mysql2 -- --with-mysql-config=/usr/local/mysql/bin/mysql_config

=end

module Jekyll
  module Drupal
    # Reads a MySQL database via Sequel and creates a post file for each post
    # in wp_posts that has post_status = 'publish'. This restriction is made
    # because 'draft' posts are not guaranteed to have valid dates.
    # Drupal 7
    
    QUERY =<<SQL 
    SELECT 
    n.nid, 
    n.title, 
    n.created, 
    n.changed, 
    b.body_value AS 'body', 
    b.body_summary, 
    b.body_format, 
    n.status, 
    l.alias AS 'slug', 
    GROUP_CONCAT( d.name SEPARATOR ', ' ) AS 'tags'
    
    FROM dr_url_alias l, dr_node n
    JOIN dr_field_data_body b ON b.entity_id = n.nid
    JOIN dr_taxonomy_index t ON t.nid = n.nid
    JOIN dr_taxonomy_term_data d ON t.tid = d.tid

    WHERE n.type = 'blog'
    AND b.revision_id = n.vid
    AND l.source = CONCAT( 'node/', n.nid ) 

    GROUP BY n.nid
SQL
    def self.process(dbname, user, pass, host = 'localhost')
      db = Sequel.mysql(dbname, :user => user, :password => pass, :host => host, :encoding => 'utf8')

      drupal_path = "drupal_redirect"
      #FileUtils.remove_dir drupal_path
      #FileUtils.remove_dir "_posts"
      #FileUtils.remove_dir "_drafts"
      
      FileUtils.mkdir_p drupal_path     
      File.open("#{drupal_path}/index.php", "w") { |f| f.puts permanent_redirect_to ("") }
      FileUtils.mkdir_p "_posts"
      FileUtils.mkdir_p "_drafts"


      db[QUERY].each do |post|
        # Get required fields and construct Jekyll compatible name
        node_id = post[:nid]
        title = post[:title]
        content = post[:body].gsub("\"/sites/default/files/", "\"http://adrianmejiarosario.com/sites/default/files/")
        created = post[:created]
        tags = post[:tags].downcase.strip
        drupal_slug = post[:slug]
        time = Time.at(created)
        is_published = post[:status] == 1
        dir = is_published ? "_posts" : "_drafts"
        slug = title.strip.downcase.gsub(/(&|&amp;)/, ' and ').gsub(/[\s\.\/\\]/, '-').gsub(/[^\w-]/, '').gsub(/[-_]{2,}/, '-').gsub(/^[-_]/, '').gsub(/[-_]$/, '')
        name = time.strftime("%Y-%m-%d-") + slug + '.md'

        # Get the relevant fields as a hash, delete empty fields and convert
        # to YAML for the header
        data = {
           'layout' => 'post',
           'title' => title.to_s,
           'created' => created,
           'categories' => tags
         }.delete_if { |k,v| v.nil? || v == ''}.to_yaml

        # Write out the data and content to file
        File.open("#{dir}/#{name}", "w") do |f|
          f.puts data.gsub /categories:\W+(.+)/, 'categories: [\1]'
          f.puts "---"
          f.puts content
        end

        # 
        # Make a file to redirect from the old Drupal URL
        #
        if is_published
          ddir = "#{drupal_path}/#{drupal_slug}"
          FileUtils.mkdir_p ddir
          File.open("#{ddir}/index.php", "w") do |f|
            puts "#{ddir}/index.php"
            f.puts permanent_redirect_to "#{time.strftime("%Y/%m/%d/") + slug}"
          end
        end
      end

      # TODO: Make dirs & files for nodes of type 'page'
        # Make refresh pages for these as well

      # TODO: Make refresh dirs & files according to entries in url_alias table
    end
  end
end

def permanent_redirect_to(location)
  "<?php\nheader(\"HTTP/1.1 301 Moved Permanently\");\nheader(\"Location: http://adrianmejia.com/#{location}\");\necho \"redirecting...\"\n ?>"
end

Jekyll::Drupal.process('drupalblog','root','recrins')

=begin
gem install ruby-mysql -- --with-mysql-config=/usr/local/mysql/bin/mysql_config
require 'mysql'
db = Mysql.real_connect("localhost","root","recrins","drupalblog")

=end