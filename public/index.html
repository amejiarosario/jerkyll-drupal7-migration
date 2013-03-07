
<!DOCTYPE html>
<!--[if IEMobile 7 ]><html class="no-js iem7"><![endif]-->
<!--[if lt IE 9]><html class="no-js lte-ie8"><![endif]-->
<!--[if (gt IE 8)|(gt IEMobile 7)|!(IEMobile)|!(IE)]><!--><html class="no-js" lang="en"><!--<![endif]-->
<head>
  <meta charset="utf-8">
  <title>Adrian Mejia's [code]Blog</title>
  <meta name="author" content="Adrian Mejia">

  
  <meta name="description" content="The part 3 of this tutorial is here. 2.6 Backbone.Router You could build web application without using the routers. However, if you want to make &hellip;">
  

  <!-- http://t.co/dKP3o1e -->
  <meta name="HandheldFriendly" content="True">
  <meta name="MobileOptimized" content="320">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  
  <link rel="canonical" href="http://adrianmejia.com/">
  <link href="/favicon.png" rel="icon">
  <link href="/stylesheets/screen.css" media="screen, projection" rel="stylesheet" type="text/css">
  <script src="/javascripts/modernizr-2.0.js"></script>
  <script src="/javascripts/ender.js"></script>
  <script src="/javascripts/octopress.js" type="text/javascript"></script>
  <link href="/atom.xml" rel="alternate" title="Adrian Mejia's [code]Blog" type="application/atom+xml">
  <!--Fonts from Google"s Web font directory at http://google.com/webfonts -->
<link href="http://fonts.googleapis.com/css?family=PT+Serif:regular,italic,bold,bolditalic" rel="stylesheet" type="text/css">
<link href="http://fonts.googleapis.com/css?family=PT+Sans:regular,italic,bold,bolditalic" rel="stylesheet" type="text/css">

  
  <script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-24183929-4']);
    _gaq.push(['_trackPageview']);

    (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
  </script>


</head>

<body   >
  <header role="banner"><hgroup>
  <h1><a href="/">Adrian Mejia's [code]Blog</a></h1>
  
    <h2>var life = { "work_hard","have_fun","make_history" };</h2>
  
</hgroup>

</header>
  <nav role="navigation"><ul class="subscription" data-subscription="rss">
  <li><a href="/atom.xml" rel="subscribe-rss" title="subscribe via RSS">RSS</a></li>
  
</ul>
  
<form action="http://google.com/search" method="get">
  <fieldset role="search">
    <input type="hidden" name="q" value="site:adrianmejia.com" />
    <input class="search" type="text" name="q" results="0" placeholder="Search"/>
  </fieldset>
</form>
  
<ul class="main-navigation">
  <li><a href="/">Blog</a></li>
  <li><a href="/blog/archives">Archives</a></li>
	<li><a href="/portfolio">Portfolio</a></li>
	<!-- <li><a href="/about">about</a></li> -->
</ul>

</nav>
  <div id="main">
    <div id="content">
      <div class="blog-index">
  
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2012/09/13/backbone-js-for-absolute-beginners-getting-started-part-4/">Backbone.js for Absolute Beginners - Getting Started (Part 4: Routers)</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2012-09-13T14:41:00-04:00" pubdate data-updated="true">Sep 13<span>th</span>, 2012</time>
        
         | <a href="/blog/2012/09/13/backbone-js-for-absolute-beginners-getting-started-part-4/#disqus_thread">Comments</a>
        
      </p>
    
  </header>


  <div class="entry-content"><p>The part 3 of this tutorial is <a href="/blog/2012/09/13/backbonejs-for-absolute-beginners-getting-started-part-3/">here</a>.</p>

<h2>2.6 Backbone.Router</h2>

<p>You could build web application without using the routers.  However, if you want to make reference to certain ‘state’ or location of the web application, you need a reference (link/URL) to it. This is where routers come to rescue.</p>

<p>Routing in most of JS application are achieved by hash-tags. E.g. If you take a look of Gmail URL you will see something like:</p>

<p><code>https://mail.google.com/mail/u/0/#inbox/139c0d48e11d986b</code></p>

<p>where the <code>#inbox/139c0d48e11d986b</code> is the hash-tag which reference some email location.</p>

<p>In backbone, routes are hash maps that match URL patterns to functions. You can use parameter parts, such as <code>todos/:id</code>, or using splats <code>file/*path</code> you will match all the parameters from the splat on. For that reason, the splat parameter should be always the last matcher.</p>

<h3>2.6.1 Initializing the Router</h3>

<p>In our Todo app, we are going to use routers to filter between the tasks that are pending and the ones that have been completed. So, let&#8217;s initialize the routes this way:</p>

<figure class='code'><figcaption><span>Define Router  </span><a href='https://raw.github.com/amejiarosario/Backbone-tutorial/327ac4fc4657e73fdf7157e230b1ed7cd1519667/backbone-tutorial.html'>Full Code </a></figcaption> <div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
<span class='line-number'>8</span>
<span class='line-number'>9</span>
<span class='line-number'>10</span>
</pre></td><td class='code'><pre><code class='js'><span class='line'>    <span class="nx">app</span><span class="p">.</span><span class="nx">Router</span> <span class="o">=</span> <span class="nx">Backbone</span><span class="p">.</span><span class="nx">Router</span><span class="p">.</span><span class="nx">extend</span><span class="p">({</span>
</span><span class='line'>      <span class="nx">routes</span><span class="o">:</span> <span class="p">{</span>
</span><span class='line'>        <span class="s1">&#39;*filter&#39;</span> <span class="o">:</span> <span class="s1">&#39;setFilter&#39;</span>
</span><span class='line'>      <span class="p">},</span>
</span><span class='line'>      <span class="nx">setFilter</span><span class="o">:</span> <span class="kd">function</span><span class="p">(</span><span class="nx">params</span><span class="p">)</span> <span class="p">{</span>
</span><span class='line'>        <span class="nx">console</span><span class="p">.</span><span class="nx">log</span><span class="p">(</span><span class="s1">&#39;app.router.params = &#39;</span> <span class="o">+</span> <span class="nx">params</span><span class="p">);</span> <span class="c1">// just for didactical purposes.</span>
</span><span class='line'>        <span class="nb">window</span><span class="p">.</span><span class="nx">filter</span> <span class="o">=</span> <span class="nx">params</span><span class="p">.</span><span class="nx">trim</span><span class="p">()</span> <span class="o">||</span> <span class="s1">&#39;&#39;</span><span class="p">;</span>
</span><span class='line'>        <span class="nx">app</span><span class="p">.</span><span class="nx">todoList</span><span class="p">.</span><span class="nx">trigger</span><span class="p">(</span><span class="s1">&#39;reset&#39;</span><span class="p">);</span>
</span><span class='line'>      <span class="p">}</span>
</span><span class='line'>    <span class="p">});</span>
</span></code></pre></td></tr></table></div></figure>


<p>Now, you need to initialize it, adding this lines:</p>

<figure class='code'><figcaption><span>Initialize router  </span><a href='https://raw.github.com/amejiarosario/Backbone-tutorial/327ac4fc4657e73fdf7157e230b1ed7cd1519667/backbone-tutorial.html'>Full Code </a></figcaption> <div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
</pre></td><td class='code'><pre><code class='diff'><span class='line'>     //--------------
</span><span class='line'>     // Initializers
</span><span class='line'>     //--------------
</span><span class='line'>
</span><span class='line'><span class="gi">+    app.router = new app.Router();</span>
</span><span class='line'><span class="gi">+    Backbone.history.start();    </span>
</span><span class='line'>     app.appView = new app.AppView();
</span></code></pre></td></tr></table></div></figure>


<p>You can test that you router is working just typing <code>#anything/that/you/want</code> and seeing the parameter in you browser&#8217;s console.</p>

<h3>2.6.1 Processing the routes</h3>

<p>Before rendering the list of items, you need to check the parameters to wether show only the pending ones, or the completed or show them all. As shown in the code snipet below.</p>

<figure class='code'><figcaption><span>Processing the routes in app.AppView  </span><a href='https://raw.github.com/amejiarosario/Backbone-tutorial/327ac4fc4657e73fdf7157e230b1ed7cd1519667/backbone-tutorial.html'>Full Code </a></figcaption> <div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
<span class='line-number'>8</span>
<span class='line-number'>9</span>
<span class='line-number'>10</span>
<span class='line-number'>11</span>
<span class='line-number'>12</span>
<span class='line-number'>13</span>
<span class='line-number'>14</span>
<span class='line-number'>15</span>
<span class='line-number'>16</span>
<span class='line-number'>17</span>
<span class='line-number'>18</span>
<span class='line-number'>19</span>
<span class='line-number'>20</span>
</pre></td><td class='code'><pre><code class='diff'><span class='line'><span class="gu">@@ -164,7 +177,18 @@</span>
</span><span class='line'>       },
</span><span class='line'>       addAll: function(){
</span><span class='line'>         this.$(&#39;#todo-list&#39;).html(&#39;&#39;); // clean the todo list
</span><span class='line'><span class="gd">-        app.todoList.each(this.addOne, this);</span>
</span><span class='line'><span class="gi">+        // filter todo item list</span>
</span><span class='line'><span class="gi">+        switch(window.filter){</span>
</span><span class='line'><span class="gi">+          case &#39;pending&#39;:</span>
</span><span class='line'><span class="gi">+            _.each(app.todoList.remaining(), this.addOne);</span>
</span><span class='line'><span class="gi">+            break;</span>
</span><span class='line'><span class="gi">+          case &#39;completed&#39;:</span>
</span><span class='line'><span class="gi">+            _.each(app.todoList.completed(), this.addOne);</span>
</span><span class='line'><span class="gi">+            break;            </span>
</span><span class='line'><span class="gi">+          default:</span>
</span><span class='line'><span class="gi">+            app.todoList.each(this.addOne, this);</span>
</span><span class='line'><span class="gi">+            break;</span>
</span><span class='line'><span class="gi">+        }</span>
</span><span class='line'>       },
</span><span class='line'>       newAttributes: function(){
</span><span class='line'>         return {
</span></code></pre></td></tr></table></div></figure>


<p>If you try adding the words <code>#/pending</code> or <code>#/completed</code> at the end of the URL you&#8217;ll get an error!. That&#8217;s a good sign, it means the routes are working, but we haven&#8217;t implemented the <code>app.todoList.remaining()</code> and <code>app.todoList.completed()</code>. So, that&#8217;s next:</p>

<figure class='code'><figcaption><span>Defining &#8216;completed&#8217; and &#8216;remaining&#8217; functions in app.TodoList  </span><a href='https://raw.github.com/amejiarosario/Backbone-tutorial/327ac4fc4657e73fdf7157e230b1ed7cd1519667/backbone-tutorial.html'>Full Code </a></figcaption> <div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
<span class='line-number'>8</span>
<span class='line-number'>9</span>
<span class='line-number'>10</span>
<span class='line-number'>11</span>
<span class='line-number'>12</span>
<span class='line-number'>13</span>
<span class='line-number'>14</span>
<span class='line-number'>15</span>
</pre></td><td class='code'><pre><code class='diff'><span class='line'><span class="gu">@@ -85,7 +90,15 @@</span>
</span><span class='line'>     //--------------
</span><span class='line'>     app.TodoList = Backbone.Collection.extend({
</span><span class='line'>       model: app.Todo,
</span><span class='line'><span class="gd">-      localStorage: new Store(&quot;backbone-todo&quot;)</span>
</span><span class='line'><span class="gi">+      localStorage: new Store(&quot;backbone-todo&quot;),</span>
</span><span class='line'><span class="gi">+      completed: function() {</span>
</span><span class='line'><span class="gi">+        return this.filter(function( todo ) {</span>
</span><span class='line'><span class="gi">+          return todo.get(&#39;completed&#39;);</span>
</span><span class='line'><span class="gi">+        });</span>
</span><span class='line'><span class="gi">+      },</span>
</span><span class='line'><span class="gi">+      remaining: function() {</span>
</span><span class='line'><span class="gi">+        return this.without.apply( this, this.completed() );</span>
</span><span class='line'><span class="gi">+      }      </span>
</span><span class='line'>     });
</span></code></pre></td></tr></table></div></figure>


<p>Now, if you try again adding the hash-tags it will work! But, it will be better if the user can have links to that instead of typing URLs. So, let&#8217;s add them.</p>

<figure class='code'><figcaption><span>Show routes&#8217; links  </span><a href='https://raw.github.com/amejiarosario/Backbone-tutorial/327ac4fc4657e73fdf7157e230b1ed7cd1519667/backbone-tutorial.html'>Full Code </a></figcaption> <div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
<span class='line-number'>8</span>
<span class='line-number'>9</span>
<span class='line-number'>10</span>
<span class='line-number'>11</span>
<span class='line-number'>12</span>
</pre></td><td class='code'><pre><code class='diff'><span class='line'><span class="gu">@@ -32,6 +32,11 @@</span>
</span><span class='line'>     &lt;header id=&quot;header&quot;&gt;
</span><span class='line'>       &lt;h1&gt;Todos&lt;/h1&gt;
</span><span class='line'>       &lt;input id=&quot;new-todo&quot; placeholder=&quot;What needs to be done?&quot; autofocus&gt;
</span><span class='line'><span class="gi">+      &lt;div&gt;</span>
</span><span class='line'><span class="gi">+        &lt;a href=&quot;#/&quot;&gt;show all&lt;/a&gt; |</span>
</span><span class='line'><span class="gi">+        &lt;a href=&quot;#/pending&quot;&gt;show pending&lt;/a&gt; |</span>
</span><span class='line'><span class="gi">+        &lt;a href=&quot;#/completed&quot;&gt;show completed&lt;/a&gt;</span>
</span><span class='line'><span class="gi">+      &lt;/div&gt;      </span>
</span><span class='line'>     &lt;/header&gt;
</span><span class='line'>     &lt;section id=&quot;main&quot;&gt;
</span><span class='line'>       &lt;ul id=&quot;todo-list&quot;&gt;&lt;/ul&gt;
</span></code></pre></td></tr></table></div></figure>


<p>Well, that&#8217;s all! If completed these 4 parts tutorial you will be familiar with the main Backbone modules (Models, Collections, Views, Events, and Routes). To increase you knowledge you can follow the following resources:</p>

<ul>
<li><a href="http://addyosmani.github.com/backbone-fundamentals/?utm_source=adrianmejia.com">Developing Backbone.js Applications</a></li>
<li><a href="http://backbonejs.org/?utm_source=adrianmejia.com">Official documentation</a></li>
<li><a href="https://github.com/documentcloud/backbone/blob/master/backbone.js">Source code - it&#8217;s the ultimate source of true</a></li>
</ul>


<p>Hope it was helpful!</p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2012/09/13/backbonejs-for-absolute-beginners-getting-started-part-3/">Backbone.js for Absolute Beginners - Getting Started (Part 3: CRUD)</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2012-09-13T01:37:00-04:00" pubdate data-updated="true">Sep 13<span>th</span>, 2012</time>
        
         | <a href="/blog/2012/09/13/backbonejs-for-absolute-beginners-getting-started-part-3/#disqus_thread">Comments</a>
        
      </p>
    
  </header>


  <div class="entry-content"><p>The part 2 of this tutorial is <a href="/blog/2012/09/13/backbone-js-for-absolute-beginners-getting-started-part-2/">here</a>.</p>

<h2>2.5 Todo item list CRUD</h2>

<p>There are a couple of features that we could improve. Let’s implement the CRUD (Create-Read-Update-Delete) for the item list.</p>

<h3>2.5.1. C-reate</h3>

<p>We are already can create item list from the console (2.3) and also from the UI (2.4.3). So, it’s done.</p>

<h3>2.5.2. U-pdate</h3>

<p>What if you make a mistake and want to change the text on some of your to-do list. Furthermore, you can notice that the checkboxes states are not persistent when you reload the pages. Let’s fix both problems.</p>

<p>1.- You want to respond to a double click event showing up a text box, where the user can change the text. First, let’s add the HTML in the <code>item-template</code> template below the label tag.</p>

<p><code>&lt;input class="edit" value="&lt;%- title %&gt;"&gt;</code></p>

<p>2.- If you refresh, you will notice that there are both displaying at the same time. So, you can hide them properly with the following CSS.</p>

<figure class='code'><figcaption><span>CSS </span><a href='https://raw.github.com/amejiarosario/Backbone-tutorial/3840dc802d6f311528298639150a5f52364c1975/backbone-tutorial.html'>Full Code </a></figcaption> <div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
<span class='line-number'>8</span>
<span class='line-number'>9</span>
<span class='line-number'>10</span>
</pre></td><td class='code'><pre><code class='css'><span class='line'>    <span class="nf">#todo-list</span> <span class="nt">input</span><span class="nc">.edit</span> <span class="p">{</span>
</span><span class='line'>      <span class="k">display</span><span class="o">:</span> <span class="k">none</span><span class="p">;</span> <span class="c">/* Hides input box*/</span>
</span><span class='line'>    <span class="p">}</span>
</span><span class='line'>    <span class="nf">#todo-list</span> <span class="nc">.editing</span> <span class="nt">label</span> <span class="p">{</span>
</span><span class='line'>      <span class="k">display</span><span class="o">:</span> <span class="k">none</span><span class="p">;</span> <span class="c">/* Hides label text when .editing*/</span>
</span><span class='line'>    <span class="p">}</span>
</span><span class='line'>    <span class="nf">#todo-list</span> <span class="nc">.editing</span> <span class="nt">input</span><span class="nc">.edit</span> <span class="p">{</span>
</span><span class='line'>      <span class="k">display</span><span class="o">:</span> <span class="k">inline</span><span class="p">;</span> <span class="c">/* Shows input text box when .editing*/</span>
</span><span class='line'>    <span class="p">}</span>
</span><span class='line'>
</span></code></pre></td></tr></table></div></figure>


<p>3.- Then, we need to add the events to the TodoView class to respond to the changes.</p>

<figure class='code'><figcaption><span>Todo Model </span><a href='https://raw.github.com/amejiarosario/Backbone-tutorial/3840dc802d6f311528298639150a5f52364c1975/backbone-tutorial.html'>Full Code </a></figcaption> <div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
<span class='line-number'>8</span>
<span class='line-number'>9</span>
<span class='line-number'>10</span>
<span class='line-number'>11</span>
<span class='line-number'>12</span>
<span class='line-number'>13</span>
<span class='line-number'>14</span>
<span class='line-number'>15</span>
<span class='line-number'>16</span>
<span class='line-number'>17</span>
<span class='line-number'>18</span>
<span class='line-number'>19</span>
<span class='line-number'>20</span>
<span class='line-number'>21</span>
<span class='line-number'>22</span>
<span class='line-number'>23</span>
<span class='line-number'>24</span>
<span class='line-number'>25</span>
<span class='line-number'>26</span>
<span class='line-number'>27</span>
<span class='line-number'>28</span>
<span class='line-number'>29</span>
<span class='line-number'>30</span>
<span class='line-number'>31</span>
<span class='line-number'>32</span>
<span class='line-number'>33</span>
<span class='line-number'>34</span>
</pre></td><td class='code'><pre><code class='js'><span class='line'>    <span class="c1">// renders individual todo items list (li)</span>
</span><span class='line'>    <span class="nx">app</span><span class="p">.</span><span class="nx">TodoView</span> <span class="o">=</span> <span class="nx">Backbone</span><span class="p">.</span><span class="nx">View</span><span class="p">.</span><span class="nx">extend</span><span class="p">({</span>
</span><span class='line'>      <span class="nx">tagName</span><span class="o">:</span> <span class="s1">&#39;li&#39;</span><span class="p">,</span>
</span><span class='line'>      <span class="nx">template</span><span class="o">:</span> <span class="nx">_</span><span class="p">.</span><span class="nx">template</span><span class="p">(</span><span class="nx">$</span><span class="p">(</span><span class="s1">&#39;#item-template&#39;</span><span class="p">).</span><span class="nx">html</span><span class="p">()),</span>
</span><span class='line'>      <span class="nx">render</span><span class="o">:</span> <span class="kd">function</span><span class="p">(){</span>
</span><span class='line'>        <span class="k">this</span><span class="p">.</span><span class="nx">$el</span><span class="p">.</span><span class="nx">html</span><span class="p">(</span><span class="k">this</span><span class="p">.</span><span class="nx">template</span><span class="p">(</span><span class="k">this</span><span class="p">.</span><span class="nx">model</span><span class="p">.</span><span class="nx">toJSON</span><span class="p">()));</span>
</span><span class='line'>        <span class="k">this</span><span class="p">.</span><span class="nx">input</span> <span class="o">=</span> <span class="k">this</span><span class="p">.</span><span class="nx">$</span><span class="p">(</span><span class="s1">&#39;.edit&#39;</span><span class="p">);</span>
</span><span class='line'>        <span class="k">return</span> <span class="k">this</span><span class="p">;</span> <span class="c1">// enable chained calls</span>
</span><span class='line'>      <span class="p">},</span>
</span><span class='line'>      <span class="nx">initialize</span><span class="o">:</span> <span class="kd">function</span><span class="p">(){</span>
</span><span class='line'>        <span class="k">this</span><span class="p">.</span><span class="nx">model</span><span class="p">.</span><span class="nx">on</span><span class="p">(</span><span class="s1">&#39;change&#39;</span><span class="p">,</span> <span class="k">this</span><span class="p">.</span><span class="nx">render</span><span class="p">,</span> <span class="k">this</span><span class="p">);</span>
</span><span class='line'>      <span class="p">},</span>
</span><span class='line'>      <span class="nx">events</span><span class="o">:</span> <span class="p">{</span>
</span><span class='line'>        <span class="s1">&#39;dblclick label&#39;</span> <span class="o">:</span> <span class="s1">&#39;edit&#39;</span><span class="p">,</span>
</span><span class='line'>        <span class="s1">&#39;keypress .edit&#39;</span> <span class="o">:</span> <span class="s1">&#39;updateOnEnter&#39;</span><span class="p">,</span>
</span><span class='line'>        <span class="s1">&#39;blur .edit&#39;</span> <span class="o">:</span> <span class="s1">&#39;close&#39;</span>
</span><span class='line'>      <span class="p">},</span>
</span><span class='line'>      <span class="nx">edit</span><span class="o">:</span> <span class="kd">function</span><span class="p">(){</span>
</span><span class='line'>        <span class="k">this</span><span class="p">.</span><span class="nx">$el</span><span class="p">.</span><span class="nx">addClass</span><span class="p">(</span><span class="s1">&#39;editing&#39;</span><span class="p">);</span>
</span><span class='line'>        <span class="k">this</span><span class="p">.</span><span class="nx">input</span><span class="p">.</span><span class="nx">focus</span><span class="p">();</span>
</span><span class='line'>      <span class="p">},</span>
</span><span class='line'>      <span class="nx">close</span><span class="o">:</span> <span class="kd">function</span><span class="p">(){</span>
</span><span class='line'>        <span class="kd">var</span> <span class="nx">value</span> <span class="o">=</span> <span class="k">this</span><span class="p">.</span><span class="nx">input</span><span class="p">.</span><span class="nx">val</span><span class="p">().</span><span class="nx">trim</span><span class="p">();</span>
</span><span class='line'>        <span class="k">if</span><span class="p">(</span><span class="nx">value</span><span class="p">)</span> <span class="p">{</span>
</span><span class='line'>          <span class="k">this</span><span class="p">.</span><span class="nx">model</span><span class="p">.</span><span class="nx">save</span><span class="p">({</span><span class="nx">title</span><span class="o">:</span> <span class="nx">value</span><span class="p">});</span>
</span><span class='line'>        <span class="p">}</span>
</span><span class='line'>        <span class="k">this</span><span class="p">.</span><span class="nx">$el</span><span class="p">.</span><span class="nx">removeClass</span><span class="p">(</span><span class="s1">&#39;editing&#39;</span><span class="p">);</span>
</span><span class='line'>      <span class="p">},</span>
</span><span class='line'>      <span class="nx">updateOnEnter</span><span class="o">:</span> <span class="kd">function</span><span class="p">(</span><span class="nx">e</span><span class="p">){</span>
</span><span class='line'>        <span class="k">if</span><span class="p">(</span><span class="nx">e</span><span class="p">.</span><span class="nx">which</span> <span class="o">==</span> <span class="mi">13</span><span class="p">){</span>
</span><span class='line'>          <span class="k">this</span><span class="p">.</span><span class="nx">close</span><span class="p">();</span>
</span><span class='line'>        <span class="p">}</span>
</span><span class='line'>       <span class="p">}</span>
</span><span class='line'>    <span class="p">});</span>
</span></code></pre></td></tr></table></div></figure>


<p>You can find the <a href="https://github.com/amejiarosario/Backbone-tutorial/commit/3840dc802d6f311528298639150a5f52364c1975">diff</a> that were added to implement the update feature.</p>

<p><a href="https://github.com/amejiarosario/Backbone-tutorial/commit/19fa69e654ae5d370385675e4ffed615532b9934">Here</a> are the changes to fix the update for the checkboxes.</p>

<h3>2.5.2. D-elete</h3>

<p>To be able to remove to-do items, we need to add a remove button in each item and listen to the click event on it, which will trigger the destroy function in the selected todo object.</p>

<p>1.- Add the HTML markup for the remove button.</p>

<figure class='code'><figcaption><span>Remove Button into &#8216;item template&#8217;  </span><a href='https://raw.github.com/amejiarosario/Backbone-tutorial/1267e531ae3ef508eb32e5308c2cc965f02d1b45/backbone-tutorial.html'>Full Code </a></figcaption> <div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
</pre></td><td class='code'><pre><code class='diff'><span class='line'><span class="gu">@@ -47,6 +47,7 @@</span>
</span><span class='line'>       &lt;input class=&quot;toggle&quot; type=&quot;checkbox&quot; &lt;%= completed ? &#39;checked&#39; : &#39;&#39; %&gt;&gt;
</span><span class='line'>       &lt;label&gt;&lt;%- title %&gt;&lt;/label&gt;
</span><span class='line'>       &lt;input class=&quot;edit&quot; value=&quot;&lt;%- title %&gt;&quot;&gt;
</span><span class='line'><span class="gi">+      &lt;button class=&quot;destroy&quot;&gt;remove&lt;/button&gt;</span>
</span><span class='line'>     &lt;/div&gt;
</span><span class='line'>   &lt;/script&gt;
</span></code></pre></td></tr></table></div></figure>


<p>2.- Listen for the click event in the button that you just created.</p>

<figure class='code'><figcaption><span>Add event listeners for the Remove Button in &#8216;app.TodoView&#8217;  </span><a href='https://raw.github.com/amejiarosario/Backbone-tutorial/1267e531ae3ef508eb32e5308c2cc965f02d1b45/backbone-tutorial.html'>Full Code </a></figcaption> <div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
<span class='line-number'>8</span>
<span class='line-number'>9</span>
<span class='line-number'>10</span>
<span class='line-number'>11</span>
<span class='line-number'>12</span>
<span class='line-number'>13</span>
<span class='line-number'>14</span>
<span class='line-number'>15</span>
<span class='line-number'>16</span>
</pre></td><td class='code'><pre><code class='diff'><span class='line'><span class="gu">@@ -105,12 +106,14 @@</span>
</span><span class='line'>       },
</span><span class='line'>       initialize: function(){
</span><span class='line'>         this.model.on(&#39;change&#39;, this.render, this);
</span><span class='line'><span class="gi">+        this.model.on(&#39;destroy&#39;, this.remove, this); // remove: Convenience Backbone&#39;</span>
</span><span class='line'>       },
</span><span class='line'>       events: {
</span><span class='line'>         &#39;dblclick label&#39; : &#39;edit&#39;,
</span><span class='line'>         &#39;keypress .edit&#39; : &#39;updateOnEnter&#39;,
</span><span class='line'>         &#39;blur .edit&#39; : &#39;close&#39;,
</span><span class='line'><span class="gd">-        &#39;click .toggle&#39;: &#39;toggleCompleted&#39;</span>
</span><span class='line'><span class="gi">+        &#39;click .toggle&#39;: &#39;toggleCompleted&#39;,</span>
</span><span class='line'><span class="gi">+        &#39;click .destroy&#39;: &#39;destroy&#39;</span>
</span><span class='line'>       },
</span><span class='line'>       edit: function(){
</span><span class='line'>         this.$el.addClass(&#39;editing&#39;);
</span></code></pre></td></tr></table></div></figure>


<p>3.- Add the destroy method to the TodoView.</p>

<figure class='code'><figcaption><span>Add the destroy method to &#8216;app.TodoView&#8217;  </span><a href='https://raw.github.com/amejiarosario/Backbone-tutorial/1267e531ae3ef508eb32e5308c2cc965f02d1b45/backbone-tutorial.html'>Full Code </a></figcaption> <div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
<span class='line-number'>8</span>
<span class='line-number'>9</span>
<span class='line-number'>10</span>
</pre></td><td class='code'><pre><code class='diff'><span class='line'><span class="gu">@@ -130,7 +133,10 @@</span>
</span><span class='line'>       },
</span><span class='line'>       toggleCompleted: function(){
</span><span class='line'>         this.model.toggle();
</span><span class='line'><span class="gd">-      }</span>
</span><span class='line'><span class="gi">+      },</span>
</span><span class='line'><span class="gi">+      destroy: function(){</span>
</span><span class='line'><span class="gi">+        this.model.destroy();</span>
</span><span class='line'><span class="gi">+      }      </span>
</span><span class='line'>     });
</span></code></pre></td></tr></table></div></figure>


<p>You can download the full working code so far in <a href="https://raw.github.com/amejiarosario/Backbone-tutorial/1267e531ae3ef508eb32e5308c2cc965f02d1b45/backbone-tutorial.html">here</a> and you can visualize the changes needed to implement the delete feature in <a href="https://github.com/amejiarosario/Backbone-tutorial/commit/1267e531ae3ef508eb32e5308c2cc965f02d1b45">here</a></p>

<h3>Continue with the <a href="/blog/2012/09/13/backbone-js-for-absolute-beginners-getting-started-part-4/">4th part</a> and learn about Backbone&#8217;s Routes!</h3>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2012/09/13/backbone-js-for-absolute-beginners-getting-started-part-2/">Backbone.js for Absolute Beginners - Getting Started (Part 2: Models, Collections and Views)</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2012-09-13T00:08:00-04:00" pubdate data-updated="true">Sep 13<span>th</span>, 2012</time>
        
         | <a href="/blog/2012/09/13/backbone-js-for-absolute-beginners-getting-started-part-2/#disqus_thread">Comments</a>
        
      </p>
    
  </header>


  <div class="entry-content"><p>The part 1 of this tutorial is <a href="/blog/2012/09/11/backbone-dot-js-for-absolute-beginners-getting-started/">here</a></p>

<h2>2. Todo App in Backbone (Models, Collections, View and Events)</h2>

<p>After completing this example app, you will have experience and basic understanding of all the modules of Backbone!</p>

<p>(Revised: 2013-02-02)</p>

<h3>2.1.- Todo app Boiler plate</h3>

<p>Let&#8217;s start again with the initial <a href="https://raw.github.com/amejiarosario/Backbone-tutorial/9821e5b1fdc39d22720b1a1d89055cc531f994d7/backbone-tutorial.html">HTML file</a> used on 1.1. Now, instead of div#container let&#8217;s add the following HTML code:</p>

<figure class='code'><figcaption><span>HTML Structure </span><a href='https://raw.github.com/amejiarosario/Backbone-tutorial/fe0efb0fd0c4c3c4cb5fd61e9917165082f9a562/backbone-tutorial.html'>Full Code </a></figcaption> <div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
<span class='line-number'>8</span>
<span class='line-number'>9</span>
<span class='line-number'>10</span>
</pre></td><td class='code'><pre><code class='html'><span class='line'>  <span class="nt">&lt;section</span> <span class="na">id=</span><span class="s">&quot;todoapp&quot;</span><span class="nt">&gt;</span>
</span><span class='line'>    <span class="nt">&lt;header</span> <span class="na">id=</span><span class="s">&quot;header&quot;</span><span class="nt">&gt;</span>
</span><span class='line'>      <span class="nt">&lt;h1&gt;</span>Todos<span class="nt">&lt;/h1&gt;</span>
</span><span class='line'>      <span class="nt">&lt;input</span> <span class="na">id=</span><span class="s">&quot;new-todo&quot;</span> <span class="na">placeholder=</span><span class="s">&quot;What needs to be done?&quot;</span><span class="nt">&gt;</span>
</span><span class='line'>    <span class="nt">&lt;/header&gt;</span>
</span><span class='line'>    <span class="nt">&lt;section</span> <span class="na">id=</span><span class="s">&quot;main&quot;</span><span class="nt">&gt;</span>
</span><span class='line'>      <span class="nt">&lt;ul</span> <span class="na">id=</span><span class="s">&quot;todo-list&quot;</span><span class="nt">&gt;&lt;/ul&gt;</span>
</span><span class='line'>    <span class="nt">&lt;/section&gt;</span>
</span><span class='line'>  <span class="nt">&lt;/section&gt;</span>
</span><span class='line'>
</span></code></pre></td></tr></table></div></figure>


<p>We are going to implement a To-do list, which is basically un-ordered list (ul) of elements with checkboxes.</p>

<h3>2.2.- Backbone.Model</h3>

<p>Models are the heart of every application. It contains the interactive data and the logic surrounding it, such as data validation, getters and setters, default values, data initialization, conversions and so on.
For our example, we are going to create a model called <code>Todo</code>, which will store a string of text (title) and whether the task has been completed or not.</p>

<figure class='code'><figcaption><span>Todo Model </span><a href='https://raw.github.com/amejiarosario/Backbone-tutorial/fe0efb0fd0c4c3c4cb5fd61e9917165082f9a562/backbone-tutorial.html'>Full Code </a></figcaption> <div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
<span class='line-number'>8</span>
</pre></td><td class='code'><pre><code class='js'><span class='line'>    <span class="kd">var</span> <span class="nx">app</span> <span class="o">=</span> <span class="p">{};</span> <span class="c1">// create namespace for our app</span>
</span><span class='line'>
</span><span class='line'>    <span class="nx">app</span><span class="p">.</span><span class="nx">Todo</span> <span class="o">=</span> <span class="nx">Backbone</span><span class="p">.</span><span class="nx">Model</span><span class="p">.</span><span class="nx">extend</span><span class="p">({</span>
</span><span class='line'>      <span class="nx">defaults</span><span class="o">:</span> <span class="p">{</span>
</span><span class='line'>        <span class="nx">title</span><span class="o">:</span> <span class="s1">&#39;&#39;</span><span class="p">,</span>
</span><span class='line'>        <span class="nx">completed</span><span class="o">:</span> <span class="kc">false</span>
</span><span class='line'>      <span class="p">}</span>
</span><span class='line'>    <span class="p">});</span>
</span></code></pre></td></tr></table></div></figure>


<p>Notice, that for convention classes names are capitalize, while instance variables and objects are not. Another important aspect of models it’s that their properties are dynamic; they can be created on the fly and doesn’t have any specific type associated.</p>

<p><strong>Test what you just coded!</strong></p>

<p>After you completed the code snippet above you can open your browser console (chrome&#8217;s console: ctrl+shift+i -or- ⌘+alt+i) and try this out, to get familiar with the models:</p>

<figure class='code'><figcaption><span>Practice in your Browser&#39;s console   </span></figcaption>
 <div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
</pre></td><td class='code'><pre><code class='js'><span class='line'><span class="kd">var</span> <span class="nx">todo</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">app</span><span class="p">.</span><span class="nx">Todo</span><span class="p">({</span><span class="nx">title</span><span class="o">:</span> <span class="s1">&#39;Learn Backbone.js&#39;</span><span class="p">,</span> <span class="nx">completed</span><span class="o">:</span> <span class="kc">false</span><span class="p">});</span> <span class="c1">// create object with the attributes specified.</span>
</span><span class='line'><span class="nx">todo</span><span class="p">.</span><span class="nx">get</span><span class="p">(</span><span class="s1">&#39;title&#39;</span><span class="p">);</span> <span class="c1">// &quot;Learn Backbone.js&quot; </span>
</span><span class='line'><span class="nx">todo</span><span class="p">.</span><span class="nx">get</span><span class="p">(</span><span class="s1">&#39;completed&#39;</span><span class="p">);</span> <span class="c1">// false</span>
</span><span class='line'><span class="nx">todo</span><span class="p">.</span><span class="nx">get</span><span class="p">(</span><span class="s1">&#39;created_at&#39;</span><span class="p">);</span> <span class="c1">// undefined</span>
</span><span class='line'><span class="nx">todo</span><span class="p">.</span><span class="nx">set</span><span class="p">(</span><span class="s1">&#39;created_at&#39;</span><span class="p">,</span> <span class="nb">Date</span><span class="p">());</span>
</span><span class='line'><span class="nx">todo</span><span class="p">.</span><span class="nx">get</span><span class="p">(</span><span class="s1">&#39;created_at&#39;</span><span class="p">);</span> <span class="c1">// &quot;Wed Sep 12 2012 12:51:17 GMT-0400 (EDT)&quot;</span>
</span></code></pre></td></tr></table></div></figure>


<h3>2.3.- Backbone.Collection</h3>

<p>As its name indicates, collections are ordered sets of models, where you can get and set models in the collection, listen for events when any element in the collection changes, and fetching for model’s data from the server.</p>

<p>Collections allows to save data (in database, file, memory), and it requires a reference to it. Therefore, you need to specify the <code>url</code> parameter with a relative url, where the model’s resource would be located on the server. Otherwise, you will get errors like:</p>

<p><code>A "url" property or function must be specified</code></p>

<p>We are not going to use a backend server for simplicity (I will do a new post for that); instead we are going to use HTML5’s local storage for persistence through a Backbone’s plugin. So, we need to define the localStorage property instead of URL.</p>

<figure class='code'><figcaption><span>Todo list Collection </span><a href='https://raw.github.com/amejiarosario/Backbone-tutorial/fe0efb0fd0c4c3c4cb5fd61e9917165082f9a562/backbone-tutorial.html'>Full Code </a></figcaption> <div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
</pre></td><td class='code'><pre><code class='js'><span class='line'>    <span class="nx">app</span><span class="p">.</span><span class="nx">TodoList</span> <span class="o">=</span> <span class="nx">Backbone</span><span class="p">.</span><span class="nx">Collection</span><span class="p">.</span><span class="nx">extend</span><span class="p">({</span>
</span><span class='line'>      <span class="nx">model</span><span class="o">:</span> <span class="nx">app</span><span class="p">.</span><span class="nx">Todo</span><span class="p">,</span>
</span><span class='line'>      <span class="nx">localStorage</span><span class="o">:</span> <span class="k">new</span> <span class="nx">Store</span><span class="p">(</span><span class="s2">&quot;backbone-todo&quot;</span><span class="p">)</span>
</span><span class='line'>    <span class="p">});</span>
</span><span class='line'>
</span><span class='line'>    <span class="c1">// instance of the Collection</span>
</span><span class='line'>    <span class="nx">app</span><span class="p">.</span><span class="nx">todoList</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">app</span><span class="p">.</span><span class="nx">TodoList</span><span class="p">();</span>
</span></code></pre></td></tr></table></div></figure>


<p><strong>Test what you just your coded!</strong></p>

<p>(Google&#8217;s Chrome console shortcuts: ctrl+shift+i -or- ⌘+alt+i)</p>

<figure class='code'><figcaption><span>Practice in your Browser&#39;s console   </span></figcaption>
 <div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
</pre></td><td class='code'><pre><code class='js'><span class='line'><span class="kd">var</span> <span class="nx">todoList</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">app</span><span class="p">.</span><span class="nx">TodoList</span><span class="p">()</span>
</span><span class='line'><span class="nx">todoList</span><span class="p">.</span><span class="nx">create</span><span class="p">({</span><span class="nx">title</span><span class="o">:</span> <span class="s1">&#39;Learn Backbone\&#39;s Collection&#39;</span><span class="p">});</span> <span class="c1">// notice: that `completed` will be set to false by default.</span>
</span><span class='line'><span class="kd">var</span> <span class="nx">lmodel</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">app</span><span class="p">.</span><span class="nx">Todo</span><span class="p">({</span><span class="nx">title</span><span class="o">:</span> <span class="s1">&#39;Learn Models&#39;</span><span class="p">,</span> <span class="nx">completed</span><span class="o">:</span> <span class="kc">true</span><span class="p">});</span>
</span><span class='line'><span class="nx">todoList</span><span class="p">.</span><span class="nx">add</span><span class="p">(</span><span class="nx">lmodel</span><span class="p">);</span> <span class="c1">// [&quot;Learn Backbone&#39;s Collection&quot;, &quot;Learn Models&quot;]</span>
</span><span class='line'><span class="nx">todoList</span><span class="p">.</span><span class="nx">pluck</span><span class="p">(</span><span class="s1">&#39;title&#39;</span><span class="p">);</span> <span class="c1">// [false, true]</span>
</span><span class='line'><span class="nx">JSON</span><span class="p">.</span><span class="nx">stringify</span><span class="p">(</span><span class="nx">todoList</span><span class="p">);</span> <span class="c1">// &quot;[{&quot;title&quot;:&quot;Learn Backbone&#39;s Collection&quot;,&quot;completed&quot;:false,&quot;id&quot;:&quot;d9763e99-2267-75f5-62c3-9d7e40742aa6&quot;},{&quot;title&quot;:&quot;Learn Models&quot;,&quot;completed&quot;:true}]&quot;</span>
</span></code></pre></td></tr></table></div></figure>


<h2>2.4.- Backbone.View</h2>

<p>As mentioned in <a href="/blog/2012/09/11/backbone-dot-js-for-absolute-beginners-getting-started/#1.2">1.2</a>, Views doesn’t have the HTML markups for our application, but instead (It&#8217;s like the controller in MVC frameworks) process data and link it to templates and it finally render HTML based on events or data changes.</p>

<h3>2.4.1.- Basic Properties</h3>

<p>There are 4 basic properties in a view: el, initialize, render, and events.</p>

<p>We have already seen the first 3 and will see later the fourth one. Do you remember the Hello World View from <a href="/blog/2012/09/11/backbone-dot-js-for-absolute-beginners-getting-started/#1.2">1.2</a>?</p>

<figure class='code'><figcaption><span>Example of a Backbone.View  </span></figcaption>
 <div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
<span class='line-number'>8</span>
<span class='line-number'>9</span>
<span class='line-number'>10</span>
<span class='line-number'>11</span>
<span class='line-number'>12</span>
<span class='line-number'>13</span>
<span class='line-number'>14</span>
</pre></td><td class='code'><pre><code class='js'><span class='line'>    <span class="kd">var</span> <span class="nx">AppView</span> <span class="o">=</span> <span class="nx">Backbone</span><span class="p">.</span><span class="nx">View</span><span class="p">.</span><span class="nx">extend</span><span class="p">({</span>
</span><span class='line'>      <span class="c1">// el - stands for element. Every view has a element associate in with HTML </span>
</span><span class='line'>      <span class="c1">//      content will be rendered.</span>
</span><span class='line'>      <span class="nx">el</span><span class="o">:</span> <span class="s1">&#39;#container&#39;</span><span class="p">,</span>
</span><span class='line'>      <span class="c1">// It&#39;s the first function called when this view it&#39;s instantiated.</span>
</span><span class='line'>      <span class="nx">initialize</span><span class="o">:</span> <span class="kd">function</span><span class="p">(){</span>
</span><span class='line'>        <span class="k">this</span><span class="p">.</span><span class="nx">render</span><span class="p">();</span>
</span><span class='line'>      <span class="p">},</span>
</span><span class='line'>      <span class="c1">// $el - it&#39;s a cached jQuery object (el), in which you can use jQuery functions </span>
</span><span class='line'>      <span class="c1">//       to push content. Like the Hello World in this case.</span>
</span><span class='line'>      <span class="nx">render</span><span class="o">:</span> <span class="kd">function</span><span class="p">(){</span>
</span><span class='line'>        <span class="k">this</span><span class="p">.</span><span class="nx">$el</span><span class="p">.</span><span class="nx">html</span><span class="p">(</span><span class="s2">&quot;Hello World&quot;</span><span class="p">);</span>
</span><span class='line'>      <span class="p">}</span>
</span><span class='line'>    <span class="p">});</span>
</span></code></pre></td></tr></table></div></figure>


<h3>2.4.1.1.- <code>view.el</code></h3>

<p>Every view needs to reference a DOM at all times. Therefore, the view will inject content into this element. This is the <code>el</code> property. <code>this.el</code> is created from view’s <code>el</code>,<code>tagName</code>, <code>className</code>, <code>id</code> or <code>attributes</code> properties. If none of these are specified, then this.el is an empty <code>div</code>. The <code>view.$el</code> it’s a cached jQuery object of the view’s element (view.el).</p>

<h3>2.4.1.2.- Initialize/construtor</h3>

<p>Here you have the option to pass parameters that will be attached to a model, collection or view.el.</p>

<h3>2.4.1.3.- <code>render</code></h3>

<p>In this function, you inject the markup into the elements. Not all views require having a render function, as you are going to see in the sample code, they can call other view’s render functions.</p>

<h3>2.4.1.5.- delegated events</h3>

<p>Events are written in the <code>{"&lt;EVENT_NAME&gt; &lt;ELEMENT_ID&gt;": "&lt;FUNCTION_CALLBACK&gt;"}</code> format.
E.g. <code>events: {'keypress #new-todo': 'createTodoOnEnter'}</code></p>

<h2>2.4.2.- Todo View</h2>

<p>Now back to our To-do application: We need a view that renders each of the todo model objects into the page. The <code>item-template</code> and <code>app.TodoView</code> will render each todo item.</p>

<figure class='code'><figcaption><span>item-template </span><a href='https://raw.github.com/amejiarosario/Backbone-tutorial/fe0efb0fd0c4c3c4cb5fd61e9917165082f9a562/backbone-tutorial.html'>Full Code </a></figcaption> <div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
</pre></td><td class='code'><pre><code class='html'><span class='line'>   <span class="nt">&lt;script </span><span class="na">type=</span><span class="s">&quot;text/template&quot;</span> <span class="na">id=</span><span class="s">&quot;item-template&quot;</span><span class="nt">&gt;</span>
</span><span class='line'>      <span class="o">&lt;</span><span class="nx">div</span> <span class="kr">class</span><span class="o">=</span><span class="s2">&quot;view&quot;</span><span class="o">&gt;</span>
</span><span class='line'>        <span class="o">&lt;</span><span class="nx">input</span> <span class="kr">class</span><span class="o">=</span><span class="s2">&quot;toggle&quot;</span> <span class="nx">type</span><span class="o">=</span><span class="s2">&quot;checkbox&quot;</span><span class="o">&gt;</span>
</span><span class='line'>        <span class="o">&lt;</span><span class="nx">label</span><span class="o">&gt;&lt;%-</span> <span class="nx">title</span> <span class="o">%&gt;&lt;</span><span class="err">/label&gt;</span>
</span><span class='line'>      <span class="o">&lt;</span><span class="err">/div&gt;</span>
</span><span class='line'>    <span class="nt">&lt;/script&gt;</span>
</span></code></pre></td></tr></table></div></figure>




<figure class='code'><figcaption><span>Todo View </span><a href='https://raw.github.com/amejiarosario/Backbone-tutorial/fe0efb0fd0c4c3c4cb5fd61e9917165082f9a562/backbone-tutorial.html'>Full Code </a></figcaption> <div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
<span class='line-number'>8</span>
<span class='line-number'>9</span>
</pre></td><td class='code'><pre><code class='js'><span class='line'>    <span class="c1">// renders individual todo items list (li)</span>
</span><span class='line'>    <span class="nx">app</span><span class="p">.</span><span class="nx">TodoView</span> <span class="o">=</span> <span class="nx">Backbone</span><span class="p">.</span><span class="nx">View</span><span class="p">.</span><span class="nx">extend</span><span class="p">({</span>
</span><span class='line'>      <span class="nx">tagName</span><span class="o">:</span> <span class="s1">&#39;li&#39;</span><span class="p">,</span>
</span><span class='line'>      <span class="nx">template</span><span class="o">:</span> <span class="nx">_</span><span class="p">.</span><span class="nx">template</span><span class="p">(</span><span class="nx">$</span><span class="p">(</span><span class="s1">&#39;#item-template&#39;</span><span class="p">).</span><span class="nx">html</span><span class="p">()),</span>
</span><span class='line'>      <span class="nx">render</span><span class="o">:</span> <span class="kd">function</span><span class="p">(){</span>
</span><span class='line'>        <span class="k">this</span><span class="p">.</span><span class="nx">$el</span><span class="p">.</span><span class="nx">html</span><span class="p">(</span><span class="k">this</span><span class="p">.</span><span class="nx">template</span><span class="p">(</span><span class="k">this</span><span class="p">.</span><span class="nx">model</span><span class="p">.</span><span class="nx">toJSON</span><span class="p">()));</span>
</span><span class='line'>        <span class="k">return</span> <span class="k">this</span><span class="p">;</span> <span class="c1">// enable chained calls</span>
</span><span class='line'>      <span class="p">}</span>
</span><span class='line'>    <span class="p">});</span>
</span></code></pre></td></tr></table></div></figure>


<h2>2.4.3.- App View</h2>

<p>Now, we need another view that take a collection and render each of the individual items. We are going to call it ‘AppView’. Take a look through this code and try to identify each of the elements (we have already describe them in the previous sections).</p>

<figure class='code'><figcaption><span>Todo View </span><a href='https://raw.github.com/amejiarosario/Backbone-tutorial/fe0efb0fd0c4c3c4cb5fd61e9917165082f9a562/backbone-tutorial.html'>Full Code </a></figcaption> <div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
<span class='line-number'>8</span>
<span class='line-number'>9</span>
<span class='line-number'>10</span>
<span class='line-number'>11</span>
<span class='line-number'>12</span>
<span class='line-number'>13</span>
<span class='line-number'>14</span>
<span class='line-number'>15</span>
<span class='line-number'>16</span>
<span class='line-number'>17</span>
<span class='line-number'>18</span>
<span class='line-number'>19</span>
<span class='line-number'>20</span>
<span class='line-number'>21</span>
<span class='line-number'>22</span>
<span class='line-number'>23</span>
<span class='line-number'>24</span>
<span class='line-number'>25</span>
<span class='line-number'>26</span>
<span class='line-number'>27</span>
<span class='line-number'>28</span>
<span class='line-number'>29</span>
<span class='line-number'>30</span>
<span class='line-number'>31</span>
<span class='line-number'>32</span>
<span class='line-number'>33</span>
<span class='line-number'>34</span>
<span class='line-number'>35</span>
<span class='line-number'>36</span>
<span class='line-number'>37</span>
<span class='line-number'>38</span>
<span class='line-number'>39</span>
<span class='line-number'>40</span>
</pre></td><td class='code'><pre><code class='js'><span class='line'>    <span class="c1">// renders the full list of todo items calling TodoView for each one.</span>
</span><span class='line'>    <span class="nx">app</span><span class="p">.</span><span class="nx">AppView</span> <span class="o">=</span> <span class="nx">Backbone</span><span class="p">.</span><span class="nx">View</span><span class="p">.</span><span class="nx">extend</span><span class="p">({</span>
</span><span class='line'>      <span class="nx">el</span><span class="o">:</span> <span class="s1">&#39;#todoapp&#39;</span><span class="p">,</span>
</span><span class='line'>      <span class="nx">initialize</span><span class="o">:</span> <span class="kd">function</span> <span class="p">()</span> <span class="p">{</span>
</span><span class='line'>        <span class="k">this</span><span class="p">.</span><span class="nx">input</span> <span class="o">=</span> <span class="k">this</span><span class="p">.</span><span class="nx">$</span><span class="p">(</span><span class="s1">&#39;#new-todo&#39;</span><span class="p">);</span>
</span><span class='line'>        <span class="nx">app</span><span class="p">.</span><span class="nx">todoList</span><span class="p">.</span><span class="nx">on</span><span class="p">(</span><span class="s1">&#39;add&#39;</span><span class="p">,</span> <span class="k">this</span><span class="p">.</span><span class="nx">addAll</span><span class="p">,</span> <span class="k">this</span><span class="p">);</span>
</span><span class='line'>        <span class="nx">app</span><span class="p">.</span><span class="nx">todoList</span><span class="p">.</span><span class="nx">on</span><span class="p">(</span><span class="s1">&#39;reset&#39;</span><span class="p">,</span> <span class="k">this</span><span class="p">.</span><span class="nx">addAll</span><span class="p">,</span> <span class="k">this</span><span class="p">);</span>
</span><span class='line'>        <span class="nx">app</span><span class="p">.</span><span class="nx">todoList</span><span class="p">.</span><span class="nx">fetch</span><span class="p">();</span> <span class="c1">// Loads list from local storage</span>
</span><span class='line'>      <span class="p">},</span>
</span><span class='line'>      <span class="nx">events</span><span class="o">:</span> <span class="p">{</span>
</span><span class='line'>        <span class="s1">&#39;keypress #new-todo&#39;</span><span class="o">:</span> <span class="s1">&#39;createTodoOnEnter&#39;</span>
</span><span class='line'>      <span class="p">},</span>
</span><span class='line'>      <span class="nx">createTodoOnEnter</span><span class="o">:</span> <span class="kd">function</span><span class="p">(</span><span class="nx">e</span><span class="p">){</span>
</span><span class='line'>        <span class="k">if</span> <span class="p">(</span> <span class="nx">e</span><span class="p">.</span><span class="nx">which</span> <span class="o">!==</span> <span class="mi">13</span> <span class="o">||</span> <span class="o">!</span><span class="k">this</span><span class="p">.</span><span class="nx">input</span><span class="p">.</span><span class="nx">val</span><span class="p">().</span><span class="nx">trim</span><span class="p">()</span> <span class="p">)</span> <span class="p">{</span> <span class="c1">// ENTER_KEY = 13</span>
</span><span class='line'>          <span class="k">return</span><span class="p">;</span>
</span><span class='line'>        <span class="p">}</span>
</span><span class='line'>        <span class="nx">app</span><span class="p">.</span><span class="nx">todoList</span><span class="p">.</span><span class="nx">create</span><span class="p">(</span><span class="k">this</span><span class="p">.</span><span class="nx">newAttributes</span><span class="p">());</span>
</span><span class='line'>        <span class="k">this</span><span class="p">.</span><span class="nx">input</span><span class="p">.</span><span class="nx">val</span><span class="p">(</span><span class="s1">&#39;&#39;</span><span class="p">);</span> <span class="c1">// clean input box</span>
</span><span class='line'>      <span class="p">},</span>
</span><span class='line'>      <span class="nx">addOne</span><span class="o">:</span> <span class="kd">function</span><span class="p">(</span><span class="nx">todo</span><span class="p">){</span>
</span><span class='line'>        <span class="kd">var</span> <span class="nx">view</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">app</span><span class="p">.</span><span class="nx">TodoView</span><span class="p">({</span><span class="nx">model</span><span class="o">:</span> <span class="nx">todo</span><span class="p">});</span>
</span><span class='line'>        <span class="nx">$</span><span class="p">(</span><span class="s1">&#39;#todo-list&#39;</span><span class="p">).</span><span class="nx">append</span><span class="p">(</span><span class="nx">view</span><span class="p">.</span><span class="nx">render</span><span class="p">().</span><span class="nx">el</span><span class="p">);</span>
</span><span class='line'>      <span class="p">},</span>
</span><span class='line'>      <span class="nx">addAll</span><span class="o">:</span> <span class="kd">function</span><span class="p">(){</span>
</span><span class='line'>        <span class="k">this</span><span class="p">.</span><span class="nx">$</span><span class="p">(</span><span class="s1">&#39;#todo-list&#39;</span><span class="p">).</span><span class="nx">html</span><span class="p">(</span><span class="s1">&#39;&#39;</span><span class="p">);</span> <span class="c1">// clean the todo list</span>
</span><span class='line'>        <span class="nx">app</span><span class="p">.</span><span class="nx">todoList</span><span class="p">.</span><span class="nx">each</span><span class="p">(</span><span class="k">this</span><span class="p">.</span><span class="nx">addOne</span><span class="p">,</span> <span class="k">this</span><span class="p">);</span>
</span><span class='line'>      <span class="p">},</span>
</span><span class='line'>      <span class="nx">newAttributes</span><span class="o">:</span> <span class="kd">function</span><span class="p">(){</span>
</span><span class='line'>        <span class="k">return</span> <span class="p">{</span>
</span><span class='line'>          <span class="nx">title</span><span class="o">:</span> <span class="k">this</span><span class="p">.</span><span class="nx">input</span><span class="p">.</span><span class="nx">val</span><span class="p">().</span><span class="nx">trim</span><span class="p">(),</span>
</span><span class='line'>          <span class="nx">completed</span><span class="o">:</span> <span class="kc">false</span>
</span><span class='line'>        <span class="p">}</span>
</span><span class='line'>      <span class="p">}</span>
</span><span class='line'>    <span class="p">});</span>
</span><span class='line'>
</span><span class='line'>    <span class="c1">//--------------</span>
</span><span class='line'>    <span class="c1">// Initializers</span>
</span><span class='line'>    <span class="c1">//--------------   </span>
</span><span class='line'>
</span><span class='line'>    <span class="nx">app</span><span class="p">.</span><span class="nx">appView</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">app</span><span class="p">.</span><span class="nx">AppView</span><span class="p">();</span>
</span></code></pre></td></tr></table></div></figure>


<h3>Continue with the <a href="/blog/2012/09/13/backbonejs-for-absolute-beginners-getting-started-part-3/">3rd part</a> and learn how to make CRUD for your models!</h3>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2012/09/11/backbone-dot-js-for-absolute-beginners-getting-started/">Backbone.js for Absolute Beginners - Getting Started (Part 1: Intro)</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2012-09-11T22:50:00-04:00" pubdate data-updated="true">Sep 11<span>th</span>, 2012</time>
        
         | <a href="/blog/2012/09/11/backbone-dot-js-for-absolute-beginners-getting-started/#disqus_thread">Comments</a>
        
      </p>
    
  </header>


  <div class="entry-content"><p>Backbone.js is a JavaScript framework, among many others, that is gaining special attention in the web development community because it&#8217;s ease of use and the structure that it provides to JavaScript applications.</p>

<p>(Revised: 2013-02-02)</p>

<h3>Brief Background (optional reading)</h3>

<p><a href="#start">TL; DR</a>: You need to use JavaScript heavily in order to make responsive and interactive web applications. <a href="#start">Jump to this and get started.</a></p>

<p>The web application development process has been evolving over the years. In its beginning… the they were just static HTML pages, which required programmers change the code (HTML, CSS, JS) to change the content. Later, in web 2.0, server side programming languages (like PHP, Ruby, Java, …) were added to generate HTML pages dynamically based on user inputs and data stored in database. That was huge improvement, and most of the pages served today use this approach. However, to provide even more responsiveness of the website, speed and enhance the user interaction, it requiress to bring the logic closer to the client (browser).  There are a couple of languages that can run in the browsers besides JS, such as Java, Flash and others. However, these ones require extra plugins and are not universally accepted as JavaScript.</p>

<p>Therefore, web apps nowadays require heavy use of JavaScript to generate content on the fly and quickly. The user can’t wait between request. A lot of the logic/code that used to be in the server side is being moved to the client side. JS allows the web sites to render only the parts of the website that changed and not the full-page on every request. Examples of this kind of web apps are Gmail, Pandora, Pinterest, Nokia Maps 3D and others.</p>

<p>A common problem with large JS web apps developed is that it became pretty messy really quick. The lacks of structure it’s hard to maintain. This is where Backbone comes into play. It provides structure to organize the code and increase maintainability. Backbone is not the only one; in fact, there are many JS frameworks that accomplish similar results like Ember.js, Angular.js and so on. However, I choose Backbone because is one of the most widely spread framework in its category. It has a vibrant community and it’s also being fully used in production for a considerable number of big companies like: Wal-Mart mobile, Groupon, Khan Academy, Pandora, Wordpress, Foursquare, and so on.</p>

<p><a id="start"></a></p>

<h2>Just enough to get started with Backbone.js</h2>

<p>Backbone.js has hard dependency on underscore.js and a soft dependency on jQuery. It’s composed by the following modules:</p>

<ul>
<li> Views</li>
<li> Events</li>
<li> Models</li>
<li> Collections</li>
<li> Routers</li>
</ul>


<h2>Shut up and show me the code!</h2>

<p>Alright! the way we are going to explore all of these modules it’s through examples. This is a practical tutorial that I wished I had it when I stared learning. So, this is a fat-free walkthrough Backbone.js, as simple as it could be, all the code is in one file just for didactical purposes (no hidden magic tricks, all cards are on the board).</p>

<p>The first example is a ‘Hello World’ app in Backbone and the second it’s a Todo App. After doing these 2 apps, you’ll see in action every Backbone module and have practical understanding about them.</p>

<h2>1. Hello World in Backbone.js</h2>

<p>You can follow alone this tutorial&#8217;s code in this <a href="https://github.com/amejiarosario/Backbone-tutorial/commits/">repository</a>. Each feature implemented it’s a new commit, so you can easily see what changed in every step.</p>

<p><strong>1.1.- Simple HTML5 and Backbone boilerplate</strong></p>

<p>To get started download <a href="https://raw.github.com/amejiarosario/Backbone-tutorial/9821e5b1fdc39d22720b1a1d89055cc531f994d7/backbone-tutorial.html">this simple html file</a>. This file  contains the libraries that you&#8217;ll need (jQuery, Underscore.js, Backbone.js and Backbone-localStorage.js) and the placeholders for your HTML and JS code. Don&#8217;t worry about the libraries we are going to explain them, as we need them.</p>

<p>After downloading the <a href="https://raw.github.com/amejiarosario/Backbone-tutorial/9821e5b1fdc39d22720b1a1d89055cc531f994d7/backbone-tutorial.html">file</a>, notice the HTML where all your page will be built using Backbone.Views!</p>

<p>All your js app will be loaded here:</p>

<p><code>&lt;div id="container"&gt;Loading...&lt;/div&gt;</code></p>

<p><a id="1.2"></a>
<strong>1.2.- Backbone&#8217;s Views</strong></p>

<p>Backbone&#8217;s Views are the equivalent of ‘controllers’ on MVC frameworks (like Ruby on Rails), if you are not familiar with MVC frameworks nevermind. Backbone&#8217;s Views glues together user events (clicks, pressed keys …), render HTML views and templates, and interacts with models which contains the data of the application.</p>

<p>Here is an example of a Backbone.view: READ the code and COMMENTS, then insert this code in the javascript block in the HTML file that you downloaded.</p>

<figure class='code'><figcaption><span>Simple Backbone.View </span><a href='https://raw.github.com/amejiarosario/Backbone-tutorial/0bf69185f4463a75cb2d5553f8d1ea197323ccff/backbone-tutorial.html'>Full Code </a></figcaption> <div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
<span class='line-number'>8</span>
<span class='line-number'>9</span>
<span class='line-number'>10</span>
<span class='line-number'>11</span>
<span class='line-number'>12</span>
<span class='line-number'>13</span>
<span class='line-number'>14</span>
</pre></td><td class='code'><pre><code class='js'><span class='line'>    <span class="kd">var</span> <span class="nx">AppView</span> <span class="o">=</span> <span class="nx">Backbone</span><span class="p">.</span><span class="nx">View</span><span class="p">.</span><span class="nx">extend</span><span class="p">({</span>
</span><span class='line'>      <span class="c1">// el - stands for element. Every view has a element associate in with HTML </span>
</span><span class='line'>      <span class="c1">//      content will be rendered.</span>
</span><span class='line'>      <span class="nx">el</span><span class="o">:</span> <span class="s1">&#39;#container&#39;</span><span class="p">,</span>
</span><span class='line'>      <span class="c1">// It&#39;s the first function called when this view it&#39;s instantiated.</span>
</span><span class='line'>      <span class="nx">initialize</span><span class="o">:</span> <span class="kd">function</span><span class="p">(){</span>
</span><span class='line'>        <span class="k">this</span><span class="p">.</span><span class="nx">render</span><span class="p">();</span>
</span><span class='line'>      <span class="p">},</span>
</span><span class='line'>      <span class="c1">// $el - it&#39;s a cached jQuery object (el), in which you can use jQuery functions </span>
</span><span class='line'>      <span class="c1">//       to push content. Like the Hello World in this case.</span>
</span><span class='line'>      <span class="nx">render</span><span class="o">:</span> <span class="kd">function</span><span class="p">(){</span>
</span><span class='line'>        <span class="k">this</span><span class="p">.</span><span class="nx">$el</span><span class="p">.</span><span class="nx">html</span><span class="p">(</span><span class="s2">&quot;Hello World&quot;</span><span class="p">);</span>
</span><span class='line'>      <span class="p">}</span>
</span><span class='line'>    <span class="p">});</span>
</span></code></pre></td></tr></table></div></figure>


<p><strong>1.3.- Test the app</strong></p>

<p>After copying the code, open the file, refresh the browser and you should see the &#8216;Hello World&#8217; message… right? Wait, if you just seeing just &#8216;Loading…&#8217; it&#8217;s because you need to initialize the view first.</p>

<p><code>var appView = new AppView();</code></p>

<p>Yay! you have your Hello Wold in Backbone and intro to the View module. (Full code it&#8217;s <a href="https://raw.github.com/amejiarosario/Backbone-tutorial/0bf69185f4463a75cb2d5553f8d1ea197323ccff/backbone-tutorial.html">here</a>)</p>

<p><strong>1.4.- Backbone&#8217;s Templates</strong></p>

<p>Backbones has a utility/helper library called <a href="http://underscorejs.org/?utm_source=adrianmejia.com">underscore.js</a> and you can use their template solution out-of-the-box, but you can use any other template solution that you want like <a href="https://github.com/janl/mustache.js">mustage</a> or <a href="https://github.com/wycats/handlebars.js">handlerbars</a>. Let&#8217;s stick with _.js&#8217;s template for simplicity sake.</p>

<p>Underscore.js template has the following signature:</p>

<p><code>_.template(templateString, [data], [settings])</code></p>

<p>where in the <code>templateString</code> you use the place holder <code>&lt;%= %&gt;</code> and <code>&lt;%- %&gt;</code> to substitute them with data. The later does HTML escape while the first one doesn&#8217;t. Moreover, you can use <code>&lt;% %&gt;</code> to run any javascript code.</p>

<p>Let’s see it in action and rewrite our Hello World using template instead.</p>

<figure class='code'><figcaption><span>Simple Backbone.View and Templates </span><a href='https://raw.github.com/amejiarosario/Backbone-tutorial/c5b131278ecde92f33882c9a2c22ee4119e57d77/backbone-tutorial.html'>Full Code </a></figcaption> <div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
<span class='line-number'>8</span>
<span class='line-number'>9</span>
<span class='line-number'>10</span>
<span class='line-number'>11</span>
<span class='line-number'>12</span>
<span class='line-number'>13</span>
<span class='line-number'>14</span>
<span class='line-number'>15</span>
</pre></td><td class='code'><pre><code class='js'><span class='line'>    <span class="kd">var</span> <span class="nx">AppView</span> <span class="o">=</span> <span class="nx">Backbone</span><span class="p">.</span><span class="nx">View</span><span class="p">.</span><span class="nx">extend</span><span class="p">({</span>
</span><span class='line'>      <span class="nx">el</span><span class="o">:</span> <span class="nx">$</span><span class="p">(</span><span class="s1">&#39;#container&#39;</span><span class="p">),</span>
</span><span class='line'>      <span class="c1">// template which has the placeholder &#39;who&#39; to be substitute later </span>
</span><span class='line'>      <span class="nx">template</span><span class="o">:</span> <span class="nx">_</span><span class="p">.</span><span class="nx">template</span><span class="p">(</span><span class="s2">&quot;&lt;h3&gt;Hello &lt;%= who %&gt;&lt;h3&gt;&quot;</span><span class="p">),</span>
</span><span class='line'>      <span class="nx">initialize</span><span class="o">:</span> <span class="kd">function</span><span class="p">(){</span>
</span><span class='line'>        <span class="k">this</span><span class="p">.</span><span class="nx">render</span><span class="p">();</span>
</span><span class='line'>      <span class="p">},</span>
</span><span class='line'>      <span class="nx">render</span><span class="o">:</span> <span class="kd">function</span><span class="p">(){</span>
</span><span class='line'>        <span class="c1">// render the function using substituting the varible &#39;who&#39; for &#39;world!&#39;. </span>
</span><span class='line'>        <span class="k">this</span><span class="p">.</span><span class="nx">$el</span><span class="p">.</span><span class="nx">html</span><span class="p">(</span><span class="k">this</span><span class="p">.</span><span class="nx">template</span><span class="p">({</span><span class="nx">who</span><span class="o">:</span> <span class="s1">&#39;world!&#39;</span><span class="p">}));</span>
</span><span class='line'>        <span class="c1">//***Try putting your name instead of world.</span>
</span><span class='line'>      <span class="p">}</span>
</span><span class='line'>    <span class="p">});</span>
</span><span class='line'>
</span><span class='line'>    <span class="kd">var</span> <span class="nx">appView</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">AppView</span><span class="p">();</span>
</span></code></pre></td></tr></table></div></figure>


<p>Run the app again and verify that it&#8217;s working with the template.</p>

<h3>Continue with the <a href="/blog/2012/09/13/backbone-js-for-absolute-beginners-getting-started-part-2/">2nd part</a> and learn more about backbones&#8217; Models, Collections, View and Events!</h3>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2012/05/06/instagram-mobile-design-secrets-revealed/">Instagram Mobile Design Secrets Revealed</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2012-05-06T21:45:00-04:00" pubdate data-updated="true">May 6<span>th</span>, 2012</time>
        
         | <a href="/blog/2012/05/06/instagram-mobile-design-secrets-revealed/#disqus_thread">Comments</a>
        
      </p>
    
  </header>


  <div class="entry-content"><p>Instagram is a very nice iPhone App. It allows you to give effects to your photos easily. Additionally, it’s blazing fast to upload your photos, and share them in other social networks such as Facebook, Twitter and/or Foursquare.</p>

<p>This app went from 0 to 12 million users in just 12 months! And today 30+ million users in less than 2 years. Go through the slideshows bellow and you can see why. This app has some design features that that improves a lot the user experience. One of them, it’s responding to the user actions instantly even though the task is still performing in the background… more details in the slide:</p>

<script async class="speakerdeck-embed" data-id="4ede6e9cad0da6004d000175" data-ratio="1.299492385786802" src="//speakerdeck.com/assets/embed.js"></script>


<p>Scaling Instagram has also an interesting history:</p>

<script async class="speakerdeck-embed" data-id="4f86746753373601f1006e39" data-ratio="1.3333333333333333" src="//speakerdeck.com/assets/embed.js"></script>



</div>
  
  


    </article>
  
  <div class="pagination">
    
      <a class="prev" href="/blog/page/2/">&larr; Older</a>
    
    <a href="/blog/archives">Blog Archives</a>
    
  </div>
</div>
<aside class="sidebar">
  
    <section>
  <h1>About Me</h1>
  {<br/>
&#8220;name&#8221;: &#8221;<a href="http://twitter.com/amejiarosario" target="_blank">Adrian Mejia</a>&#8221;,<br/>
&#8220;location&#8221;: &#8221;<a href="https://maps.google.com/?q=boston+ma" target="_blank">Boston, MA</a>&#8221;,<br/>
&#8220;title&#8221;: &#8221;<a href="http://www.linkedin.com/in/adrianmejia" target="_blank">Software Engineer</a>&#8221;,<br/>
&#8220;technologies&#8221;: [
&#8221;<a href="http://rubyonrails.org/" target="_blank">Ruby on Rails</a>&#8221;,
&#8221;<a href="http://www.ruby-lang.org/" target="_blank">Ruby</a>&#8221;,
&#8221;<a href="/blog/categories/javascript/" target="_blank">JavaScript</a>&#8221;,
&#8221;<a href="/blog/categories/java/" target="_blank">Java</a>&#8221;,
&#8221;<a href="http://jquery.com/" target="_blank">jQuery</a>&#8221;,
&#8221;<a href="/blog/categories/html/" target="_blank">HTML5</a>&#8221;,
&#8221;<a href="http://www.linkedin.com/in/adrianmejia" target="_blank">etc.</a>&#8221;],<br/>
&#8220;interests&#8221;: [
&#8221;<a href="/blog/categories/web-development/" target="_blank">Web development</a>&#8221;,
&#8221;<a href="/blog/categories/software-architecture/" target="_blank">Software Architecture</a>&#8221;,
&#8221;<a href="/blog/categories/nosql/" target="_blank">NoSQL Databases</a>&#8221;,
&#8221;<a href="/blog/categories/algorithms/" target="_blank">Algorithms</a>&#8221;],<br/>
}<br/>
</section>

<section class="googleplus">
  <h1>
    <a href="mailto:me@adrianmejia.com">
			<img src="http://www.elainebellcatering.com/img/email.png" width="32" height="32">
      Email
    </a>
  </h1>
</section>



<section class="googleplus">
  <h1>
    <a href="http://www.linkedin.com/in/adrianmejia">
			<img src="http://cdn3.iconfinder.com/data/icons/socialnetworking/32/linkedin.png" width="32" height="32">
      Linkedin
    </a>
  </h1>
</section>



<section class="googleplus">
  <h1>
    <a href="https://github.com/amejiarosario">
			<img src="http://www.darrenmothersele.com/sites/default/files/image-links/github.png" width="32" height="32">
      Github
    </a>
  </h1>
</section>


<section>
  <h1>Recent Posts</h1>
  <ul id="recent_posts">
    
      <li class="post">
        <a href="/blog/2012/09/13/backbone-js-for-absolute-beginners-getting-started-part-4/">Backbone.js for absolute beginners - getting started (part 4: Routers)</a>
      </li>
    
      <li class="post">
        <a href="/blog/2012/09/13/backbonejs-for-absolute-beginners-getting-started-part-3/">Backbone.js for absolute beginners - getting started (part 3: CRUD)</a>
      </li>
    
      <li class="post">
        <a href="/blog/2012/09/13/backbone-js-for-absolute-beginners-getting-started-part-2/">Backbone.js for absolute beginners - getting started (part 2: Models, Collections and Views)</a>
      </li>
    
      <li class="post">
        <a href="/blog/2012/09/11/backbone-dot-js-for-absolute-beginners-getting-started/">Backbone.js for Absolute Beginners - Getting started (Part 1: Intro)</a>
      </li>
    
      <li class="post">
        <a href="/blog/2012/05/06/instagram-mobile-design-secrets-revealed/">Instagram mobile design secrets revealed</a>
      </li>
    
  </ul>
</section>

<section>
  <h1>GitHub Repos</h1>
  <ul id="gh_repos">
    <li class="loading">Status updating&#8230;</li>
  </ul>
  
  <a href="https://github.com/amejiarosario">@amejiarosario</a> on GitHub
  
  <script type="text/javascript">
    $.domReady(function(){
        if (!window.jXHR){
            var jxhr = document.createElement('script');
            jxhr.type = 'text/javascript';
            jxhr.src = '/javascripts/libs/jXHR.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(jxhr, s);
        }

        github.showRepos({
            user: 'amejiarosario',
            count: 5,
            skip_forks: true,
            target: '#gh_repos'
        });
    });
  </script>
  <script src="/javascripts/github.js" type="text/javascript"> </script>
</section>


<section>
  <h1>On Delicious</h1>
  <div id="delicious"></div>
  <script type="text/javascript" src="http://feeds.delicious.com/v2/json/adriansky?count=3&amp;sort=date&amp;callback=renderDeliciousLinks"></script>
  <p><a href="http://delicious.com/adriansky">My Delicious Bookmarks &raquo;</a></p>
</section>

<section>
  <h1>Latest Tweets</h1>
  <ul id="tweets">
    <li class="loading">Status updating&#8230;</li>
  </ul>
  <script type="text/javascript">
    $.domReady(function(){
      getTwitterFeed("amejiarosario", 5, false);
    });
  </script>
  <script src="/javascripts/twitter.js" type="text/javascript"> </script>
  
    <a href="http://twitter.com/amejiarosario" class="twitter-follow-button" data-show-count="false">Follow @amejiarosario</a>
  
</section>



  
</aside>

    </div>
  </div>
  <footer role="contentinfo"><p>
  Copyright &copy; 2011-2013 | <a href="http://adrianmejia.com">Adrian Mejia</a>
  <!-- <span class="credit">Powered by <a href="http://octopress.org">Octopress</a></span> -->
</p>

</footer>
  

<script type="text/javascript">
      var disqus_shortname = 'adrianmejia';
      
        
        var disqus_script = 'count.js';
      
    (function () {
      var dsq = document.createElement('script'); dsq.type = 'text/javascript'; dsq.async = true;
      dsq.src = 'http://' + disqus_shortname + '.disqus.com/' + disqus_script;
      (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
    }());
</script>



<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) {return;}
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#appId=212934732101925&xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>



  <script type="text/javascript">
    (function() {
      var script = document.createElement('script'); script.type = 'text/javascript'; script.async = true;
      script.src = 'https://apis.google.com/js/plusone.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(script, s);
    })();
  </script>



  <script type="text/javascript">
    (function(){
      var twitterWidgets = document.createElement('script');
      twitterWidgets.type = 'text/javascript';
      twitterWidgets.async = true;
      twitterWidgets.src = 'http://platform.twitter.com/widgets.js';
      document.getElementsByTagName('head')[0].appendChild(twitterWidgets);
    })();
  </script>





</body>
</html>
