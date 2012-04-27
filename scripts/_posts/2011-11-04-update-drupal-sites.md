--- 
layout: post
title: Update Drupal sites
created: 1320386664
categories: drupal
---
The better way to learn is by a concrete example. I update a site called "heyshuga" from Drupal 7.8 to 7.9. Here are the steps

1. Download the latest version of drupal

$ wget http://drupal.org/files/projects/drupal-x.y.tar.gz
$ tar -zxvf drupal-x.y.tar.gz

-or using drush-

$ drush dl drupal

2. Copy the new files to the old directory

$ cp -R drupal-x.y/* drupal-x.y/.htaccess /path/to/your/installation


3. Run the drupal update

www.yousite.com/update.php



