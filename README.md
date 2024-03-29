# *Moe-lio
An update to Lia Bogoev's "<a href="https://liabogoev.com/-folio">-folio</a>" theme. 


<a href="https://ericmoe.github.io/">Live Demo</a>

<hr/>


## Features

### Collections
This Jekyll theme implements collections to let you break up your work into categories. The example is divided into poetry and portfolio, but easily revamp this into recipes, apps, short stories, limmericks, whatever your creative work is. 
> To do this, edit the collections in the config file, create a corresponding folder, and update the portfolio and poetry source files. 

Three different layouts are included—the poetry layout, for a simple list of entries, the blog layout (index.html), for more detailed descriptive list of entries, and the portfolio layout. The portfolio layout overlays a descriptive hoverover on a background image. If no image is provided, the square is auto-filled with the chosen theme color. Thumbnail sizing is not necessary, as the grid crops images perfectly. 

### Portfolio Specifics
You can easily add full pages for each of the projects in your portfolio. If you want one to link to an external website, create a file for it in _portfolio, and  fil in the YAML front matter as you would for another, but with a redirect, like so: 

	---
	layout: post
	title: Project
	description: a project that redirects to another website
	img:
	redirect: https://otherpage.com
	--- 

### Theming
Six beautiful theme colors have been selected to choose from. The default is red, but quickly change it by editing the _base.scss file in line 40. The color variable are listed there, as well. 

### Photos
Photo formatting is made simple using rows of a 3-column system. Make photos 1/3, 2/3, or full width. Easily create beautiful grids within your blog posts and projects pages. 

### Code Highlighting
This theme implements Jekyll's built in code syntax highlighting with Pygments. Just use a liquid tag to delineate your code: 
{% highlight python %}
	code code code
{% endhighlight %}


<hr/>
Copyright 2018 Eric Moe

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
