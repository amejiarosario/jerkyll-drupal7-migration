---
layout: post
title: "Algorithms for Dummies (Part 1)"
date: 2013-01-28 20:03
comments: true
categories: [algorithms, analysis of algorithms, big-o, for dummies, runtime analysis, tutorials, ruby, java]
published: false
---

Right now, you have two options: you spend the rest of your life trying to improve your programming skills by trial-and-error -or- you spent some time studying algorithms and be awesome instead. I guess you are here for the second purpose: learn to design efficient algorithms!

First of all, we need to know how bad is our actual code to be able to improve it

"If you can not measure it, you can not improve it." ~ Lord Kelvin

**Note**: this tutorial will be as practical as it could be. No pseudocode but real working code. No too much theory, just the enough amount that we need right now. 
Why? because there are a lot of fat books full of theory, maths formulas and pseudocode. This is a lean attempt to get you started writing efficient code as soon as posible.

#Measuring your code
You can give the same problem to 10 developers and most likely they will write 10 diffent programs. Which one is more efficient? Which one runs faster on most of the cases? To answer these questions we are going to learn to do run-time analysis of algorithms using the big-oh.

Big O notation allows us to classify algorithms by their procesing time in function of the program input. The bigger is the data a program has to process, the longer it will take to process it. However, some programs behaves differently when the input grows. Some of them will take will increase their processing time proportionally with the increase of input elements length (linear), other will take much more longer (cuadratic, cubic, exponential) time with the same increase of the input elements. 

The following graph show us the orders of growth of the mentioned functions:

<img alt="" src="http://adrianmejiarosario.com/sites/default/files/Screen%20Shot%202011-12-22%20at%203.22.12%20PM.png" style="width: 300px; height: 306px; " />


If we represent the number of input elements as 'n' we have the following table.

<table border=1>
<tr><td>Growth Rate</td><td>Name</td></tr>
<tr><td>1</td><td>Constant</td></tr>
<tr><td>log(n)</td><td>Logarithmic</td></tr>
<tr><td>n</td><td>Linear</td></tr>
<tr><td>n*log(n)</td><td>Linearithmic</td></tr>
<tr><td>n^2</td><td>Quadratic</td></tr>
<tr><td>n^3</td><td>Cubic</td></tr>
<tr><td>2^n</td><td>Exponential</td></tr>
</table>  

This is kinda abstract let's see what it means in code:

<table border=1>
<tr><td>Growth Rate</td><td>Name</td><td>Code e.g.</td><td>description</td></tr>
<tr><td>1</td><td>Constant</td><td>a=1+3;</td><td>statement (one line of code)</td></tr>
<tr><td>log(n)</td><td>Logarithmic</td><td>while(n>1){n=n/2;}</td><td>Divide in half (binary search)</td></tr>
<tr><td>n</td><td>Linear</td><td>for(c=0;c&lt;n;c++){a=1+n;}</td><td>Loop</td></tr>
<tr><td>n*log(n)</td><td>Linearithmic</td><td></td><td></td></tr>
<tr><td>n^2</td><td>Quadratic</td><td>for(c=0;c&lt;n;c++){for(i=0;i&lt;n;i++){…}}</td><td>Double loop</td></tr>
<tr><td>n^3</td><td>Cubic</td><td>for(c=0;c&lt;n;c++){for(i=0;i&lt;n;i++){for(x=0;x&lt;n;x++){…}}}</td><td>Triple loop</td></tr>
<tr><td>2^n</td><td>Exponential</td></tr>
</table>  


## Cases

You might have notice that when you run a program it takes different amount of time to compute the result, even with the same number of inputs. Why? because the order of the input matters! We have 3 basic cases: (1) worse-case scenario, (2) average-case scenario and (3) best-case scenario. Well there is a fouth which is in the dimension of space instead of time: (4) worse-case space scenario (also called worse-case space complexity).

1. Worse case performance (Big Theta): 
2. Best case performance (Big Omega):
3. Average case performance (Big O):

kjsd
