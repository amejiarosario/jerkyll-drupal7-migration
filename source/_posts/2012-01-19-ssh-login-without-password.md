--- 
layout: post
title: SSH login without password
created: 1327004823
comments: true
categories: [ssh, ubuntu, linux, cli, command line]
---
<p>If you want to login to a remote server using SSH and don&#39;t have to type the password again and again, here is a little trick</p>
<p>$&nbsp;cat ~/.ssh/id_rsa.pub | ssh &lt;user&gt;@&lt;server.domain&gt; &#39;cat &gt;&gt; .ssh/authorized_keys&#39;</p>
<p>After you run this and enter your password (for the last time), you can login to your server just typing:</p>
<p>$ ssh &lt;user&gt;@&lt;server.domain&gt;</p>
<p>You are all set.</p>
