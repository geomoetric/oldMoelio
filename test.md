---
layout: post
title: Style Guide
date: '2016-10-21 00:00:00 -0500'
description: Markdown/Kramdown style guide.
published: true
image: /img/test.png
---

<img class="col three lazyload" src="/img/donezoweb.jpg" data-action="zoom">
<div class="col three caption">
&nbsp;
</div>

# Default Front Matter
    ---
    layout: post
    title: Style Guide
    date: '2016-10-21T09:30:00R'
    description: Markdown/Kramdown style guide.
    published: true
    image: /img/test.png
    share: facebook portfolio twitter
    tags: te$t
    ___

    # Date Formats:
    date: '2016-10-21T09:30:00R'
    # 'yyyy-mm-dd hh:mm:ss -0500'
    date: '2016-10-21 09:30:00 -0500' 
    # or R for texas

    # Auto Sharing:
    # include '--twitter- title' if you want the title entry on the xml to be the title. The default behavior is to append the description, url, and hashtsgs into one tweet.
    
# Default Image settings
    <img class="col three lazyload" src="/img/____" title="" alt="" data-action="zoom">
# Default Markdown/Kramdown

If your markdown/kramdown isn't working, do not despair! You probably have to add some line spacing [enter] between elements.
<hr/>
<br/>

# H1 header

<br/>

## H2 header

<br/>

### H3 header

<br/>

#### H4 header

<br/>

##### H5 header

<br/>

###### H6 header

<br/>
<hr/>
<br/>

This is *emphasized*,
_this_ too!


This is **strong**,
__this__ too!

<br/>
<hr/>
<br/>

A [link](https://kramdown.gettalong.org "hp")
to the homepage.

A link to the [kramdown hp].

[kramdown hp]: https://kramdown.gettalong.org "hp"

A [link](https://kramdown.gettalong.org){:target="_blank"} to a new tab.


<br/>
<hr/>
<br/>

This is a text with a
footnote[^1].

[^1]: And here is the definition.

<br/>
<hr/>
<br/>

term
: definition
: another definition

<br/>
<hr/>
<br/>

* A list item with additional text
* another one
* check it out though!

1. Item one
   1. sub item one
   2. sub item two
   3. sub item three
2. Item two

<br/>
<hr/>
<br/>

This is *red*{: style="color: red"}.

<br/>
<hr/>
<br/>

> A sample blockquote.
>
> >Nested blockquotes are
> >also possible.
>
> ## Headers work too
> This is the outer quote again.

<br/>
<hr/>
<br/>

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

<br/>

# Framer embed:

    <iframe class="lazyload" data-action="zoom" src="/framer/sb/index.html" width="100%" height="800px" frameBorder="0"></iframe>

<iframe class="lazyload" data-action="zoom" src="/framer/sb/index.html" width="100%" height="800px" frameBorder="0"></iframe>
