---
published: false
---
# How web design for new designers quickly spins out of control
# Save yourself the google: How to build a portfolio website from scratch.

Here's the scenario: You are an artist or designer who wants to create their own portfolio. In the past, you've changed your Tumblr theme and you figure "I'm basically a hacker now." Now, with a little googling, you plan on building a portfolio from scratch. How hard can it be? 

I would argue that coding your portfolio is not that hard; choosing where to start is the difficult part. When you first start out, it can feel like you don't even know what to google to get where you need to go. On top of that, how do you determine what would word for an artist and what was clearly intended for a programmer?

The goal of this article is to guide you through the questions that I had when I first started out, and point you toward some possible solutions. Find something interesting and then go down the rabbit hole!

## I want to build a website myself!
Great! All you really need is HTML and CSS. 

[HTML](http://www.yourhtmlsource.com/starthere/whatishtml.html) is the basic structure of the web. It's a way to write text, images, and links that browsers understand. With only HTML, you might get something as great as a [geocites](http://www.cameronsworld.net/) page, but your website will probably look like a Microsoft word document from 1998.

The other half of the equation is [CSS](https://www.w3schools.com/css/css_intro.asp). Css is all about style; use it to change the appearance of your website. 

We can tie this all together with a bad painting metaphor. HTML is like the sketch on the canvas, and CSS is like the first coat of paint. Once you have a working HTML document with some CSS styles, you can open it in your local browser and host it on a website. It's so simple many artists opt to use a simple HTML/CSS website, like the ones on [Brutalist Websites](http://brutalistwebsites.com/).

You can find easy to understand HTML/CSS guides on any topic at [W3 Schools](https://www.w3schools.com/) or in depth documentation at [Mozilla Developer Network](https://developer.mozilla.org/en-US/). Additionally, if you need any sort of CSS wizardry, I would highly recommend [CSS Tricks](https://css-tricks.com/).
## Ok well if its that easy I want to get my site on the web!
If you want to have a website, you need a server to host it. Rather than building one yourself, you should use a hosting service to [self host](https://web-dorado.com/blog/wordpress-themes-and-plugins/10-benefits-of-self-hosted-portfolio-website/) your portfolio. Here is one of the best articles I've ever found on this subject: [Cheap or Free Static Website Hosting by Scott Murray](http://alignedleft.com/resources/cheap-web-hosting). 

My TLDR; recommendations coming from Mr. Murray's post are to use [Neocities](https://neocities.org/), [Github Pages](https://pages.github.com/), or [Nearly Free Speech](https://www.nearlyfreespeech.net/) in that order. I personally use [Github Pages](https://pages.github.com/), and I highly endorse it; imagine free hosting and built in code backups all in one! More on [Github](#github) and [Git](#git) later.
## What about a domain name?
It will cost you but its a good idea! 

Start by searching for a name. I usually start by searching for a good name in [Namecheck](https://namechk.com/), that way I can use the website name across multiple platforms. Then purchase the domain at a reputable [domain registrar](http://www.pcmag.com/article2/0,2817,33918,00.asp). I would recommend [Namecheap](https://www.namecheap.com/), [HostGator](http://www.hostgator.com/) or [Hover](https://www.hover.com/) in that order.
## Doesn't this seem kinda complicated now? I have to write the same HTML for multiple pages?
This is where the ol' CMS (Content Management System) comes in. The idea is that you can modify the appearance of your website, then use the CMS to post new projects or changes to your site. Once you set up your CMS, you don't have to worry about anything else, including the remainder of this post!

The king of CMS is [Wordpress](https://wordpress.org/about/). It's [widespread](https://managewp.com/statistics-about-wordpress-usage), [free](http://www.wpbeginner.com/beginners-guide/why-is-wordpress-free-what-are-the-costs-what-is-the-catch/), and any feature you could imagine already exists as a [plugin](https://wordpress.org/plugins/). I happen to think that [Tumblr](https://www.tumblr.com/about) works as well as Wordpress, and is more geared toward artists out of the box. Plus it's easy to use a [custom domain](https://tumblr.zendesk.com/hc/en-us/articles/231256548-Custom-domains). There are [other options](http://www.digitalartsonline.co.uk/features/creative-business/10-best-portfolio-websites-for-artists-designers/) and new CMS platforms roll out all the time. 

## So if CMS is so great why would I use anything else? 
Content management systems get bloated very quickly, you will probably end up digging around a database, and ultimately, you won't really know what is going on with your website. 

The alternative is the [Static Site Generator](https://www.sitepoint.com/7-reasons-use-static-site-generator/). The idea is you set HTML/CSS templates for the appearance of your website, write your content in a [simpler version of HTML](http://lifehacker.com/5943320/what-is-markdown-and-why-is-it-better-for-my-to-do-lists-and-notes), and then have a program turn your files into a fully fledged website. 

The advantages are:
1. Speed: Static sites load faster than "Dynamic" or CMS backed sites.
2. Security: Because of their simplicity, static web pages don't offer much to hackers in terms of profitable information or security exploits. 
3. Access: Do you want people with dial-up internet to have access to your site? What if a ton of people 


It's all the fun of a thoroughly hand coded website 

- static site generator
## Oh man...I totally messed up, stuff got deleted, and my computer is on fire
- google/stack overflow
- chrome dev tools
## Github
###### git
## isn't there an easier way to write all my code?
- Brackets
- Sublime Text
- Vim
## ok ok ok things are looking pretty good, how about I add some fonts?
- google fonts
- typekit
- web font loader vs font face observer
## Wait, why is my website so slow?
- google pagespeed insights
- yellowlab tools
- a majority of the changes you make here can be done easily. Lots of re-arranging code so the browser can show you content on any slow connection.
## Ok lets add some images!
- Imagemagick
- Imageoptim
- lazysizes
## I saw something bonkers on a website. I want to add it to my website. What do I do?
- find the javascript
- add it async
- zooming
## I read an article about hacking. How can I make my website secure?
- its easier when static
- cloudfare
- lets encrypt
## I heard I needed {random web development thing}
- dev environments are hard to set up, but pretty rewarding once you get them going. As always, this stuff is optional.
- command line and command line tools
- package manager
## All of this seems too complicated, how do I make this easier on me?
- CMS
- Front end framework
## Final thoughts:
- Every problem you encountered, some nerdy person has already solved it. [stack overflow]

Here is my process when researching this stuff


1. I find something interesting in the article, and I either click its link or search for its term in google.
2. If I searched in google, I look for recent articles on the subject; likewise, if I followed a link from somewhere I check for a date on the new page. This is important because something that worked great in 2004 probably won't work in 2017
3. Eventually I find myself googling for more information. I'm usually looking for official sources, forum posts, and more articles/blog posts. Official sources are the official websites where you can download software, check for updates, and troubleshoot problems. Forums posts often ask members of a community to solve problems or offer opinions on various subjects. No need to follow everyone's advice, In fact I often use these as a way to gage how other people use technology.

This might come naturally to you, but you would be surprised at how easy it is to hit a dead end.
