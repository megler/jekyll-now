---
layout: post
title: A Study In Randomness Pt 1
---

Today we're going to do a small study in random event generation using jQuery.

I'll also show you how to do this with vanilla Javascript because while using a library like jQuery is handy, you'll find it's good to know how to do it the "hard" way - even though "hard" is relative here.

## NOTE

A key point before we get started. This is not a deep dive into the philosophical underpinnings of randomness and Computer Science. This is how to take an HTML element, in this case a div, and make it do random things.

### TL;DR

Here's the finished [CodePen](https://codepen.io/megler/pen/pBWgbx), but I encourage you to skim through this if you are a new coder.  There are some logic gotchas in something this simple that are good to know.

### Use Cases

While there may not be an overwhelming need to have a div change color every x seconds while it loops through all 140 html color names, knowing how to loop through an array on a timed interval is a little different than a straightup loop. By learning this basic skill, you'll be able to branch out an think about projects like a random quote generator, using a timer for popups, or even having the beginning of a Single Page Application (SPA). From small beginnings come great things.

### Let's Get Started!

**Step 1:** Let's chug-a-lug on over to [CodePen](https://codepen.io) and whip up something to work with.

**Step 2:** Create a div that is a 200px x 200px box with a background color of blue.  <span class="highlight k" NOTE</span>


