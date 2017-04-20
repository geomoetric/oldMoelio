---
layout: post
title: Style Guide
date: '2016-10-21 00:00:00 -0500'
description: Markdown/Kramdown style guide.
published: true
image: /img/test.png
---

<img class="col three" src="/img/donezoweb.jpg">
<div class="col three caption">
&nbsp;
</div>

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
## Framer embed:

    <iframe class="lazyload" src="/framer/sb/index.html" width="100%" height="800px" frameBorder="0"></iframe>

<iframe class="lazyload" src="/framer/sb/index.html" width="100%" height="800px" frameBorder="0"></iframe>
