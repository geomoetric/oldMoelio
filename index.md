---
layout: default
---

# HELLO
## I had a website before, so now I'm going to break it to make it better!

## [Old Website Home](https://ericmoe.co)
## [Old Website Styles](https://ericmoe.co/test)
## <a href="#preview">&#8680; New Website Styles &#8678;</a>

## Day by day:
### Tuesday April 11:
1. [x] Make this big ol' list

### Thursday April 13:
1. [x] Better Typography-
	1. [x] standardize, content based, rem
2. [ ] CMYK/RGB Peony Blue (that signature color I'm using for links and the like)
3. [x] Post this on Jim's website

### Tuesday April 18:
1. [x] Better Typography-
	1. [x] Just fixing stuff lol. The type is set but the margins need love!
    2. [x] Worked with the Typebase type heiarchy, gonna run it by Jim to see what he thinks. 
    3. [x] H1-H6 are integrated better for accessablility.
    4. [x] Removed all <br> that I could find, replacing with margins/padding. 
2. [x] CMYK/RGB Peony Blue (that signature color I'm using for links and the like)
    1. [x] Ended up using a pantone so I don't have to think about this. Here's the link to [my brand color](https://www.pantone.com/color-finder/661-U)
3. [x] Post this on Jim's website
    1. [ ] EVERYTHING IS BROKEN. OH GOD ITS AN ISSUE WITH PERMALINKS. INTERNET GOD FORGIVE ME.
    2. [ ] New plan: upload the Index.html page with a style guide so that y'all can see the changes!
4. [x] Better typography on resume
8. [ ] Remove padding and fix footer to the bottom
	9. [x] Super fix the footer now that it's invisible(turned out to be a margin issue)
    10. [ ] Still need to affix footer and tinker with header


## Master Plan
1. [x] Better Typography-
	1. [x] Just fixing stuff lol. The type is set but the margins need love!
    2. [x] Worked with the Typebase type heiarchy, gonna run it by Jim to see what he thinks. 
    3. [x] H1-H6 are integrated better for accessablility.
    4. [x] Removed all <br> that I could find, replacing with margins/padding. 
	1. [x] standardize, content based, rem
    5. [ ] Play with type content/vr. maybe make more ecclectic lol.
2. [x] CMYK/RGB Peony Blue (that signature color I'm using for links and the like)
    1. [x] Ended up using a pantone so I don't have to think about this. Here's the link to [my brand color](https://www.pantone.com/color-finder/661-U)
4. [x] Better typography on resume
3. [ ] Zoom feature for images
2. [ ] better margins, scaling
		1. [x] Normalize.css integrated
        11. [ ]Remove inconsistent padding
2. [ ] Better Image Portfolio:
	1. [ ] Content based
    3. [ ] serving cropped images
3. [ ] Search Feature
5. [ ] Automatic image tag
	1. [ ] default markdown enables full div lists [smiley](../images/smiley.png)
	2. [ ] Responsive images (Jekyll Tag)
6. [x] Links default to {target="_blank"} (actually I decided this was shady behavior and obnoxious)
7. [x] Fixed Autosharing
7. [ ] Image animations for lazy load!
	1. [ ] Animate.css
8. [ ] Remove padding and fix footer to the bottom
	9. [x] super fix the footer now that it's invisible
9. [ ] Full linting/cleaning code
	9. [ ] Remove unused CSS Classes
    10. [ ] Scssify to inline critical styles(should do this automatically)
10. [ ] Pagination on portfolio page
11. [ ] Google Page Speed
12. [ ] Open Source the page
13. [ ] New Favicon
14. [ ] **Final things!**
	15. [ ] Delete this page
	16. [ ] Restore the original index.html, and restore permalink in header
	17. [ ] Push to git and hope nothing breaks LOL

<a name="preview">...</a>
<br>
<br>

  <header class="post-header">
    <h2>Style Guide</h2>
    <h4 class="hug">Markdown/Kramdown style guide. — October 21, 2016 — 00:00</h4>
  </header>

<img class="col three" src="/img/donezoweb.jpg">
<div class="col three caption">
This is what images would look like</div>
<br>

## Default Front Matter
    ---
    layout: post
    title: Style Guide
    date: '2016-10-21T09:30:00R'
    description: Markdown/Kramdown style guide.
    published: true
    image: /img/test.png
    share: facebook portfolio twitter
    tags: te$t
    ---

    # Date Formats:
    date: '2016-10-21T09:30:00R'
    # 'yyyy-mm-dd hh:mm:ss -0500'
    date: '2016-10-21 09:30:00 -0500' 
    # or R for texas

    # Auto Sharing:
    # include '--twitter- title' if you want the title entry on the xml to be the title. The default behavior is to append the description, url, and hashtsgs into one tweet.

## Default Markdown/Kramdown

If your markdown/kramdown isn't working, do not despair! You probably have to add some line spacing [enter] between elements.

<hr/>

# H1 header

## H2 header

### H3 header

#### H4 header

##### H5 header

###### H6 header

<hr/>

This is *emphasized*,
_this_ too!


This is **strong**,
__this__ too!

<hr/>

A [link](https://kramdown.gettalong.org "hp")
to the homepage.

A link to the [kramdown hp].

[kramdown hp]: https://kramdown.gettalong.org "hp"

A [link](https://kramdown.gettalong.org){:target="_blank"} to a new tab.


<hr/>

This is a text with a
footnote[^1].

[^1]: And here is the definition.

<hr/>

term
: definition
: another definition

<hr/>

* A list item with additional text
* another one
* check it out though!

1. Item one
   1. sub item one
   2. sub item two
   3. sub item three
2. Item two

<hr/>

This is *red*{: style="color: red"}.

<hr/>

> A sample blockquote.
>
> >Nested blockquotes are
> >also possible.
>
> ## Headers work too
> This is the outer quote again.

<hr/>

~~~~~~
This is also a code block.
~~~~~~
Ending lines must have at least as
many tildes as the starting line.

___

| Header1 | Header2 | Header3 |
|:--------|:-------:|--------:|
| cell1   | cell2   | cell3   |
| cell4   | cell5   | cell6   |
|----
| cell1   | cell2   | cell3   |
| cell4   | cell5   | cell6   |
|=====
| Foot1   | Foot2   | Foot3

<hr/>

## Brand Colors:
<img class="col one lazyload" src="/img/lq.png">
### RGB: 73 103 170
### HEX/HTML: 4967AA 
### CMYK: 86 52 0 0
### PANTONE: 661 U
### [LINK TO COLOR INFO](https://www.pantone.com/color-finder/661-U)
<hr/>

## Github contributions 

### (literal proof that I've been working on this project)
<br>

<!-- Include the library. -->
<script
  src="https://cdn.rawgit.com/IonicaBizau/github-calendar/gh-pages/dist/github-calendar.min.js">
</script>

<!-- Optionally, include the theme (if you don't want to struggle to write the CSS) -->
<link
  rel="stylesheet"
  href="https://cdn.rawgit.com/IonicaBizau/github-calendar/gh-pages/dist/github-calendar.css"
/>

<!-- Prepare a container for your calendar. -->
<div class="calendar">
    <!-- Loading stuff -->
    Loading the data just for you.
</div>

<script>
    GitHubCalendar(".calendar", "geomoetric");
</script>
