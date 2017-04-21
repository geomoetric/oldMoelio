---
layout: null
title: Razor Website
description: A website for my razor.
image: /img/sabreweb.jpg
date: 2016-11-28T08:29:31S 
---
<!DOCTYPE html>
<html>
<title>Sabre</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/lib/w3.css">
<link href="https://fonts.googleapis.com/css?family=Eczar" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
body,h1,h2,h3,h4,h5,h6 {font-family: Eczar, helvetica, sans-serif}
body, html {
    height: 100%;
    line-height: 1.8;
}
.w3-navbar li a {
    padding: 16px;
    float: left;
}
</style>
<body>
<style type="text/css"> 
/* Full height image header */
.bgimg-1 {
    background-position: center;
    background-size: cover;
    background-image: url("/img/headrazor.JPG/");
    min-height: 100%;
</style>
<!-- Navbar (sit on top) -->
<div class="w3-top">
  <ul class="w3-navbar w3-white w3-card-2" id="myNavbar">
    <li>
    <h3 href="{{ site.url }}">&emsp;S&nbsp;A&nbsp;B&nbsp;R&nbsp;E</h3>
    </li>
    <!-- Right-sided navbar links -->
    <li class="w3-right w3-hide-small">
      <a href="#about">ABOUT</a>
      <a href="#team"><i class="fa fa-user"></i> TEAM</a>
      <a href="#work"><i class="fa fa-th"></i> WORK</a>
      <a href="#pricing"><i class="fa fa-usd"></i> PRICING</a>
      <a href="#contact"><i class="fa fa-envelope"></i> CONTACT</a>
    </li>
    <!-- Hide right-floated links on small screens and replace them with a menu icon -->
    <li>
      <a href="javascript:void(0)" class="w3-right w3-hide-large w3-hide-medium" onclick="w3_open()">
        <i class="fa fa-bars w3-padding-right w3-padding-left"></i>
      </a>
    </li>
  </ul>
</div>

<!-- Sidenav on small screens when clicking the menu icon -->
<nav class="w3-sidenav w3-black w3-card-2 w3-animate-left w3-hide-medium w3-hide-large" style="display:none" id="mySidenav">
  <a href="javascript:void(0)" onclick="w3_close()" class="w3-large w3-padding-16">Close ×</a>
  <a href="#about" onclick="w3_close()">ABOUT</a>
  <a href="#team" onclick="w3_close()">TEAM</a>
  <a href="#work" onclick="w3_close()">WORK</a>
  <a href="#pricing" onclick="w3_close()">PRICING</a>
  <a href="#contact" onclick="w3_close()">CONTACT</a>
</nav>

<!-- Header with full-height image -->
<header class="bgimg-1 w3-display-container w3-grayscale-min" id="home">
  <div class="w3-display-left w3-padding-xxlarge w3-text-white">
  <span class="w3-jumbo w3-hide-small">A razor for life</span>
    <span class="w3-xxlarge w3-hide-large w3-hide-medium">A razor for life</span>
    
    <!--<br>
    <span class="w3-large">Stop wasting valuable time with projects that just isn't you.</span> -->
    <p><a href="#about" class="w3-btn w3-white w3-padding-large w3-large w3-margin-top w3-opacity w3-hover-opacity-off">Start today with SABRE</a></p>
  </div> 
  <div class="w3-display-bottomleft w3-padding-xxlarge w3-text-grey w3-large">
    <a href="#" class="w3-hover-text-white"><i class="fa fa-facebook-official"></i></a>
    <a href="#" class="w3-hover-text-white"><i class="fa fa-flickr"></i></a>
    <a href="#" class="w3-hover-text-white"><i class="fa fa-instagram"></i></a>
    <a href="#" class="w3-hover-text-white"><i class="fa fa-twitter"></i></a>
    <a href="#" class="w3-hover-text-white"><i class="fa fa-linkedin"></i></a>
  </div>
</header>

<div class="w3-container w3-light-grey w3-padding-64">
 <h1 class="w3-center w3-jumbo">A new world needs a new razor</h1>
  <p class="w3-center w3-large">
We live on the exciting precipice of the digital necessity— a world where our needs are delivered to us via the internet. We find ourselves gravitating less toward the overbearing middleman of the big box store. When our desires cannot be met locally, we turn to the internet to guide us toward product finality. Products that we order once, ship once, and keep for the rest of our lives. SABRE grounds itself in digital necessity, pledging to be the last best razor you will ever buy.</p>
  </div>
<!-- About Section -->
<div class="w3-container w3-padding-128" id="about">
  <h2 class="w3-center w3-jumbo">Our key values</h2>
  <p class="w3-center w3-large">What does SABRE strive for?</p>
  <div class="w3-row-padding w3-center" style="margin-top:64px">
    <div class="w3-quarter">
      <i class="fa fa-desktop w3-margin-bottom w3-jumbo w3-center"></i>
      <p class="w3-large">Digital</p>
      <p>We were born, raised, and currently reside on the internet. You will never find SABRE in a big box and that’s a promise.</p>
    </div>
    <div class="w3-quarter">
      <i class="fa fa-recycle w3-margin-bottom w3-jumbo"></i>
      <p class="w3-large">Ecological</p>
      <p>Our supply chain creates an ecosystem where packages are reusable, delivery is efficient, and everything recycles.</p>
    </div>
    <div class="w3-quarter">
      <i class="fa fa-diamond w3-margin-bottom w3-jumbo"></i>
      <p class="w3-large">Durable</p>
      <p>Buy it once, buy it forever. In an age of planned obsolescence, SABRE aims to be the longest iteration of its reclaimed steel.</p>
    </div>
    <div class="w3-quarter">
      <i class="fa fa-money w3-margin-bottom w3-jumbo"></i>
      <p class="w3-large">Economical</p>
      <p>We didn’t do all of this just because it was the right thing to do. We also want to pass the savings onto the humans that use SABRE.</p>
    </div>
  </div>
</div>

<!-- Promo Section - "We know design" -->
<div class="w3-container w3-light-grey w3-padding-64">
  <div class="w3-row-padding">
    <div class="w3-col m6">
      <h1>Made for mail.</h1>
      <p>Our packaging was created with shipping in mind. Your SABRE ships straight to you without fear of damage or packaging excess.</p>
      <p><a href="#work" class="w3-btn"><i class="fa fa-th"></i> Learn More</a></p>
    </div>
    <div class="w3-col m6">
      <img class="w3-image w3-round-large" src="/img/sabre3.jpg" alt="Buildings" width="700" height="394">
    </div>
  </div>
</div>

<!-- Pt.2 - "We know design" -->
<div class="w3-container w3-padding-64">
  <div class="w3-row-padding">
    <div class="w3-col m6">
      <img class="w3-image w3-round-large" src="/img/sabre2.jpg" alt="Buildings" width="700" height="394">
    </div>
    <div class="w3-col m6">
      <h1>Blade box exchange.</h1>
      <p>Use the box that shipped SABRE to send used blades back to us. We would be happy to recycle them, or trade them for new blades as part of our Blade Exchange.</p>
      <p><a href="#work" class="w3-btn"><i class="fa fa-th"></i> Learn More</a></p>
    </div>
  </div>
</div>

<!-- P.3 - "We know design" -->
<div class="w3-container w3-light-grey w3-padding-64">
  <div class="w3-row-padding">
    <div class="w3-col m6">
      <h1>Enduring Design.</h1>
      <p>Tradition, research, and innovation bring you the greatest razor on the market. All other features included on us.</p>
      <p><a href="#work" class="w3-btn"><i class="fa fa-th"></i> Learn More</a></p>
    </div>
    <div class="w3-col m6">
      <img class="w3-image w3-round-large" src="/img/sabre4.jpg" alt="Buildings" width="700" height="394">
    </div>
  </div>
</div>


<!-- Modal for full size images on click-->
<div id="modal01" class="w3-modal w3-black" onclick="this.style.display='none'">
  <span class="w3-closebtn w3-text-white w3-opacity w3-hover-opacity-off w3-xxlarge w3-container w3-display-topright" title="Close Modal Image">×</span>
  <div class="w3-modal-content w3-animate-zoom w3-center w3-transparent w3-padding-64">
    <img id="img01" class="w3-image">
    <p id="caption" class="w3-opacity w3-large"></p>
  </div>
</div>

<!-- Pricing Section -->
<div class="w3-container w3-padding-128 w3-center w3-dark-grey" id="pricing">
  <h1 class="w3-center w3-jumbo">PRICING</h1>
  <p class="w3-large">Choose a product plan that fits your needs.</p>
  <div class="w3-row-padding" style="margin-top:64px">
    <div class="w3-third w3-section">
      <ul class="w3-ul w3-white w3-hover-shadow">
        <li class="w3-black w3-xlarge w3-padding-32">Passerby</li>
        <li class="w3-padding-16"><b>One</b> SABRE Razor</li>
        <li class="w3-padding-16"><b>5</b> Double Edge Blades</li>
        <li class="w3-padding-16"><b>One</b> Razor Stand</li>
        <li class="w3-padding-16"><b>Unlimited</b> Blade Recycling</li>
        <li class="w3-padding-16">
          <h2 class="w3-wide">$ 25</h2>
          <span class="w3-opacity">one time</span>
        </li>
        <li class="w3-light-grey w3-padding-24">
          <button class="w3-btn w3-black w3-padding-large">Buy Now</button>
        </li>
      </ul>
    </div>
    <div class="w3-third">
      <ul class="w3-ul w3-white w3-hover-shadow">
        <li class="w3-red w3-xlarge w3-padding-48">Patron</li>
        <li class="w3-padding-16"><b>One</b> SABRE Razor</li>
        <li class="w3-padding-16"><b>25</b> Double Edge Blades</li>
        <li class="w3-padding-16"><b>One</b> Razor Stand</li>
        <li class="w3-padding-16"><b>Unlimited</b> Blade Exchange</li>
        <li class="w3-padding-16">
          <h2 class="w3-wide">$ 5</h2>
          <span class="w3-opacity">per month</span>
        </li>
        <li class="w3-light-grey w3-padding-24">
          <button class="w3-btn w3-black w3-padding-large">Sign Up</button>
        </li>
      </ul>
    </div>
    <div class="w3-third w3-section">
      <ul class="w3-ul w3-white w3-hover-shadow">
        <li class="w3-black w3-xlarge w3-padding-32">Purveyor</li>
        <li class="w3-padding-16"><b>Two</b> SABRE Razors</li>
        <li class="w3-padding-16"><b>50</b> Double Edge Blades</li>
        <li class="w3-padding-16"><b>One</b> Razor Stand</li>
        <li class="w3-padding-16"><b>25</b> Blades per month</li>
        <li class="w3-padding-16">
          <h2 class="w3-wide">$ 10</h2>
          <span class="w3-opacity">per month</span>
        </li>
        <li class="w3-light-grey w3-padding-24">
          <button class="w3-btn w3-black w3-padding-large">Sign Up</button>
        </li>
      </ul>
    </div>
  </div>
</div>



<!-- Footer -->
<footer class="w3-center w3-black w3-padding-64">
  <a href="#home" class="w3-btn w3-padding w3-light-grey w3-hover-grey"><i class="fa fa-arrow-up w3-margin-right"></i>To the top</a>
  <div class="w3-xlarge w3-section">
    <i class="fa fa-facebook-official w3-hover-text-indigo"></i>
    <i class="fa fa-flickr w3-hover-text-red"></i>
    <i class="fa fa-instagram w3-hover-text-purple"></i>
    <i class="fa fa-twitter w3-hover-text-light-blue"></i>
    <i class="fa fa-linkedin w3-hover-text-indigo"></i>
  </div>
  <p>Powered by <a href="https://www.w3schools.com/w3css/default.asp" title="W3.CSS" target="_blank" class="w3-hover-text-green">w3.css</a>. This is just a quick proof of concept for the razor project I developed <a href="/portfolio/2016-12-23-razor-project/">here.</a></p>
</footer>

<script>
// Modal Image Gallery
function onClick(element) {
  document.getElementById("img01").src = element.src;
  document.getElementById("modal01").style.display = "block";
  var captionText = document.getElementById("caption");
  captionText.innerHTML = element.alt;
}


// Toggle between showing and hiding the sidenav when clicking the menu icon
var mySidenav = document.getElementById("mySidenav");

function w3_open() {
    if (mySidenav.style.display === 'block') {
        mySidenav.style.display = 'none';
    } else {
        mySidenav.style.display = 'block';
    }
}

// Close the sidenav with the close button
function w3_close() {
    mySidenav.style.display = "none";
}
</script>

</body>
</html>

