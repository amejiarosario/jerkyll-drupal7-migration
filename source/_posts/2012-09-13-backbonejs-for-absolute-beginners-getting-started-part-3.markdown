---
layout: post
title: "Backbone.js for absolute beginners - getting started (part 3)"
date: 2012-09-13 01:37
comments: true
categories: [backbonejs, javascript, web frameworks, web development, agile frameworks]
---

The part 2 of this tutorial is [here](/blog/2012/09/13/backbone-js-for-absolute-beginners-getting-started-part-2/).

## 2.5 Todo App Features
We basically have our working but there are a couple of features that could improve it. Let’s implement the CRUD (Create-Read-Update-Delete) for the item list.  
### 2.5.1. C-reate
  We are already can create item list from the console (2.3) and also from the UI (2.4.3). So, it’s done.  
### 2.5.2. U-pdate
  What if you make a mistake and want to change the text on some of your to-do list. Furthermore, you can notice that the checkboxes states are not persistent when you reload the pages. Let’s fix both problems.
1.-	You want to respond to a double click event showing up a text box, where the user can change the text. First, let’s add the HTML in the `item-template` template below the label tag.`<input class="edit" value="<%- title %>">`
2.- If you refresh, you will notice that there are both displaying at the same time. So, you can hide them properly with the following CSS.
{% codeblock CSS lang:css https://raw.github.com/amejiarosario/Backbone-tutorial/3840dc802d6f311528298639150a5f52364c1975/backbone-tutorial.html Full Code %}

    #todo-list input.edit {
      display: none; /* Hides input box*/
    }
    #todo-list .editing label {
      display: none; /* Hides label text when .editing*/
    }    
    #todo-list .editing input.edit {
      display: inline; /* Shows input text box when .editing*/
    }
  
{% endcodeblock %} 

3.- Then, we need to add the events to the TodoView class to respond to the changes.

{% codeblock Todo Model lang:js https://raw.github.com/amejiarosario/Backbone-tutorial/3840dc802d6f311528298639150a5f52364c1975/backbone-tutorial.html Full Code %}

    // renders individual todo items list (li)
    app.TodoView = Backbone.View.extend({
      tagName: 'li',
      template: _.template($('#item-template').html()),
      render: function(){
        this.$el.html(this.template(this.model.toJSON()));
        this.input = this.$('.edit');
        return this; // enable chained calls
      },
      initialize: function(){
        this.model.on('change', this.render, this);
      },      
      events: {
        'dblclick label' : 'edit',
        'keypress .edit' : 'updateOnEnter',
        'blur .edit' : 'close'
      },
      edit: function(){
        this.$el.addClass('editing');
        this.input.focus();
      },
      close: function(){
        var value = this.input.val().trim();
        if(value) {
          this.model.save({title: value});
        }
        this.$el.removeClass('editing');
      },
      updateOnEnter: function(e){
        if(e.which == 13){
          this.close();
        }
       }            
    });

{% endcodeblock %}

You can find the [diff](https://github.com/amejiarosario/Backbone-tutorial/commit/3840dc802d6f311528298639150a5f52364c1975) that were added to implement the update feature.

[Here](https://github.com/amejiarosario/Backbone-tutorial/commit/19fa69e654ae5d370385675e4ffed615532b9934) are the changes to fix the update for the checkboxes.

### 2.5.2. D-elete

[work in progress, will be ready by tomorrow]
