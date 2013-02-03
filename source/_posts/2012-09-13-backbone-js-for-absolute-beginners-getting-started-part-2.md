---
layout: post
title: "Backbone.js for absolute beginners - getting started (part 2: Models, Collections and Views)"
date: 2012-09-13 00:08
comments: true
categories: [backbonejs, javascript, web frameworks, web development, agile frameworks, tutorials]
---

The part 1 of this tutorial is [here](/blog/2012/09/11/backbone-dot-js-for-absolute-beginners-getting-started/)

## 2. Todo App in Backbone (Models, Collections, View and Events)

After completing this example app, you will have experience and basic understanding of all the modules of Backbone!

(Revised: 2013-02-02)

### 2.1.- Todo app Boiler plate

Let's start again with the initial [HTML file](https://raw.github.com/amejiarosario/Backbone-tutorial/9821e5b1fdc39d22720b1a1d89055cc531f994d7/backbone-tutorial.html) used on 1.1. Now, instead of div#container let's add the following HTML code:

{% codeblock HTML Structure lang:html https://raw.github.com/amejiarosario/Backbone-tutorial/fe0efb0fd0c4c3c4cb5fd61e9917165082f9a562/backbone-tutorial.html Full Code %}

  <section id="todoapp">
    <header id="header">
      <h1>Todos</h1>
      <input id="new-todo" placeholder="What needs to be done?">
    </header>
    <section id="main">
      <ul id="todo-list"></ul>
    </section>
  </section>
  
{% endcodeblock %}  

We are going to implement a To-do list, which is basically un-ordered list (ul) of elements with checkboxes.

### 2.2.- Backbone.Model

Models are the heart of every application. It contains the interactive data and the logic surrounding it, such as data validation, getters and setters, default values, data initialization, conversions and so on. 
For our example, we are going to create a model called `Todo`, which will store a string of text (title) and whether the task has been completed or not. 

{% codeblock Todo Model lang:js https://raw.github.com/amejiarosario/Backbone-tutorial/fe0efb0fd0c4c3c4cb5fd61e9917165082f9a562/backbone-tutorial.html Full Code %}

    var app = {}; // create namespace for our app
    
    app.Todo = Backbone.Model.extend({
      defaults: {
        title: '',
        completed: false
      }
    });

{% endcodeblock %}

Notice, that for convention classes names are capitalize, while instance variables and objects are not. Another important aspect of models it’s that their properties are dynamic; they can be created on the fly and doesn’t have any specific type associated.

**Test what you just coded!**

After you completed the code snippet above you can open your browser console (chrome's console: ctrl+shift+i -or- ⌘+alt+i) and try this out, to get familiar with the models:

{% codeblock Practice in your Browser\'s console  lang:js %}
var todo = new app.Todo({title: 'Learn Backbone.js', completed: false}); // create object with the attributes specified.
todo.get('title'); // "Learn Backbone.js" 
todo.get('completed'); // false
todo.get('created_at'); // undefined
todo.set('created_at', Date());
todo.get('created_at'); // "Wed Sep 12 2012 12:51:17 GMT-0400 (EDT)"
{% endcodeblock %}

### 2.3.- Backbone.Collection

As its name indicates, collections are ordered sets of models, where you can get and set models in the collection, listen for events when any element in the collection changes, and fetching for model’s data from the server. 


Collections allows to save data (in database, file, memory), and it requires a reference to it. Therefore, you need to specify the `url` parameter with a relative url, where the model’s resource would be located on the server. Otherwise, you will get errors like:


`A "url" property or function must be specified` 


We are not going to use a backend server for simplicity (I will do a new post for that); instead we are going to use HTML5’s local storage for persistence through a Backbone’s plugin. So, we need to define the localStorage property instead of URL.

{% codeblock Todo list Collection lang:js https://raw.github.com/amejiarosario/Backbone-tutorial/fe0efb0fd0c4c3c4cb5fd61e9917165082f9a562/backbone-tutorial.html Full Code %}

    app.TodoList = Backbone.Collection.extend({
      model: app.Todo,
      localStorage: new Store("backbone-todo")
    });

    // instance of the Collection
    app.todoList = new app.TodoList();

{% endcodeblock %}

**Test what you just your coded!**

(Google's Chrome console shortcuts: ctrl+shift+i -or- ⌘+alt+i)

{% codeblock Practice in your Browser\'s console  lang:js %}
var todoList = new app.TodoList()
todoList.create({title: 'Learn Backbone\'s Collection'}); // notice: that `completed` will be set to false by default.
var lmodel = new app.Todo({title: 'Learn Models', completed: true});
todoList.add(lmodel); // ["Learn Backbone's Collection", "Learn Models"]
todoList.pluck('title'); // [false, true]
JSON.stringify(todoList); // "[{"title":"Learn Backbone's Collection","completed":false,"id":"d9763e99-2267-75f5-62c3-9d7e40742aa6"},{"title":"Learn Models","completed":true}]"
{% endcodeblock %}


## 2.4.- Backbone.View

As mentioned in [1.2](/blog/2012/09/11/backbone-dot-js-for-absolute-beginners-getting-started/#1.2), Views doesn’t have the HTML markups for our application, but instead (It's like the controller in MVC frameworks) process data and link it to templates and it finally render HTML based on events or data changes.

### 2.4.1.- Basic Properties

There are 4 basic properties in a view: el, initialize, render, and events.

We have already seen the first 3 and will see later the fourth one. Do you remember the Hello World View from [1.2](/blog/2012/09/11/backbone-dot-js-for-absolute-beginners-getting-started/#1.2)?

{% codeblock Example of a Backbone.View lang:js %}
    var AppView = Backbone.View.extend({
      // el - stands for element. Every view has a element associate in with HTML 
      //      content will be rendered.
      el: '#container',
      // It's the first function called when this view it's instantiated.
      initialize: function(){
        this.render();
      },
      // $el - it's a cached jQuery object (el), in which you can use jQuery functions 
      //       to push content. Like the Hello World in this case.
      render: function(){
        this.$el.html("Hello World");
      }
    });
{% endcodeblock %}


### 2.4.1.1.- `view.el`
 

Every view needs to reference a DOM at all times. Therefore, the view will inject content into this element. This is the `el` property. `this.el` is created from view’s `el`,`tagName`, `className`, `id` or `attributes` properties. If none of these are specified, then this.el is an empty `div`. The `view.$el` it’s a cached jQuery object of the view’s element (view.el).  

### 2.4.1.2.- Initialize/construtor
  

Here you have the option to pass parameters that will be attached to a model, collection or view.el.   

### 2.4.1.3.- `render`

In this function, you inject the markup into the elements. Not all views require having a render function, as you are going to see in the sample code, they can call other view’s render functions.    

### 2.4.1.5.- delegated events
      
Events are written in the `{"<EVENT_NAME> <ELEMENT_ID>": "<FUNCTION_CALLBACK>"}` format. 
E.g. `events: {'keypress #new-todo': 'createTodoOnEnter'}`

## 2.4.2.- Todo View

Now back to our To-do application: We need a view that renders each of the todo model objects into the page. The `item-template` and `app.TodoView` will render each todo item.

{% codeblock item-template lang:html https://raw.github.com/amejiarosario/Backbone-tutorial/fe0efb0fd0c4c3c4cb5fd61e9917165082f9a562/backbone-tutorial.html Full Code %}

	  <script type="text/template" id="item-template">
	    <div class="view">
	      <input class="toggle" type="checkbox">
	      <label><%- title %></label>
	    </div>
	  </script>

{% endcodeblock%}

{% codeblock Todo View lang:js https://raw.github.com/amejiarosario/Backbone-tutorial/fe0efb0fd0c4c3c4cb5fd61e9917165082f9a562/backbone-tutorial.html Full Code %}

    // renders individual todo items list (li)
    app.TodoView = Backbone.View.extend({
      tagName: 'li',
      template: _.template($('#item-template').html()),
      render: function(){
        this.$el.html(this.template(this.model.toJSON()));
        return this; // enable chained calls
      }
    });

{% endcodeblock %}


## 2.4.3.- App View

Now, we need another view that take a collection and render each of the individual items. We are going to call it ‘AppView’. Take a look through this code and try to identify each of the elements (we have already describe them in the previous sections).

{% codeblock Todo View lang:js https://raw.github.com/amejiarosario/Backbone-tutorial/fe0efb0fd0c4c3c4cb5fd61e9917165082f9a562/backbone-tutorial.html Full Code %}

    // renders the full list of todo items calling TodoView for each one.
    app.AppView = Backbone.View.extend({
      el: '#todoapp',
      initialize: function () {
        this.input = this.$('#new-todo');
        app.todoList.on('add', this.addAll, this);
        app.todoList.on('reset', this.addAll, this);
        app.todoList.fetch(); // Loads list from local storage
      },
      events: {
        'keypress #new-todo': 'createTodoOnEnter'
      },
      createTodoOnEnter: function(e){
        if ( e.which !== 13 || !this.input.val().trim() ) { // ENTER_KEY = 13
          return;
        }
        app.todoList.create(this.newAttributes());
        this.input.val(''); // clean input box
      },
      addOne: function(todo){
        var view = new app.TodoView({model: todo});
        $('#todo-list').append(view.render().el);
      },
      addAll: function(){
        this.$('#todo-list').html(''); // clean the todo list
        app.todoList.each(this.addOne, this);
      },
      newAttributes: function(){
        return {
          title: this.input.val().trim(),
          completed: false
        }
      }
    });
    
    //--------------
    // Initializers
    //--------------   

    app.appView = new app.AppView();     

{% endcodeblock %}


### Continue with the [3rd part](/blog/2012/09/13/backbonejs-for-absolute-beginners-getting-started-part-3/) and learn how to make CRUD for your models!

