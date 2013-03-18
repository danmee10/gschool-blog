---
title: Style Upgrades Round 1
date: 2013-03-18 13:19 -07:00
---

Explain the motivations of why you used the technique(s)
Include before and after code samples to demonstrate the changes
Use cropped screen shots to demonstrate the before-and-after effects
Explore at least two techniques from the book so far

Having read the first 14 chapters of HTML & CSS, we have been tasked with applying a few of these concepts to our blogs.

My first action was to adjust the "next page" link at the bottom of the page.  As you can see from the before shot, the default blue makes it difficult to see the text.
<p>
<img src="../../../images/screen_shots/next_page_before.png"
     alt="Shows the 'next-page' button before the style changes"
     title="Next-Page button, before shot" />
</p>

By creating a new class for the buttons in the index.html.haml file, shown below, I was able to change the background of the box which contains the button independantly of the summary boxes.
<hr />

```haml
.row
  .six.columns
    - if prev_page
      .change_page
        %p
          = link_to 'Previous page', prev_page

  .six.columns
    - if paginate
      - if next_page
        .change_page
          %p= link_to 'Next page', next_page
```
<hr/>

And here is the CSS:

```css
div.change_page {
  background-color: #000000;
}
```

<hr />
As you can see from the after screen shot below, the black background increases the contrast for the blue lettering, and makes it much easier to see.
<p>
<img src="../../../images/screen_shots/next_page_after.png"
     alt="Shows the 'next-page' button before the style changes"
     title="Next-Page button, before shot" />
</p>

Some other small modifications I made include changing the font of the headers, and removing the recent articles/tags tabs and left the quick links to recent articles.
