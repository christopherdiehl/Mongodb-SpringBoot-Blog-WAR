<!DOCTYPE html>
<html lang="en">

<head>

  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="description" content="">
  <meta name="author" content="Christopher Diehl">
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
  <title>Emily Blog</title>

  <!-- Bootstrap Core CSS -->
  <link href="css/bootstrap.min.css" rel="stylesheet">

  <!--Fonts-->
  <link href='http://fonts.googleapis.com/css?family=Dancing+Script' rel='stylesheet' type='text/css'>
  <link href='http://fonts.googleapis.com/css?family=Josefin+Sans' rel='stylesheet' type='text/css'>

  <!-- Custom CSS -->
  <link href="css/style.css" rel="stylesheet">

</head>
<body>
  <!--Navbar-->
  <!-- Static navbar -->
  <div class = "page container-fluid">
    <nav class="navbar navbar-default navbar-fixed-top">
      <div class="container">
        <div class="navbar-header navbar-left">

          <a class="nav-logo navbar-brand nav-items" href="blog.html"><strong>Small Feet Big Strides</strong></a>
        </div>
        <div id="navbar" class="navbar-collapse collapse navbar-right">
          <ul class="nav navbar-nav navbar-left">
          </ul>
          <ul class="nav navbar-nav navbar-brand" >
            <li class ="nav-items"><a href="blog.html">Blog</a></li>
            <li class= "nav-items" ><a href="videos.html">Videos</a></li>
            <li class= "nav-items"><a href="#">About Us</a></li>
          </ul><span></span>
          <ul class="nav navbar-nav  navbar-brand">
          	<li><a href="https://www.instagram.com/ecatalds/"><i class="fa fa-fw fa-twitter"></i></a></li>
          	<li><a href="https://www.instagram.com/ecatalds/"><i class="fa fa-fw fa-instagram"></i></a></li>
          	<li><a href="https://www.facebook.com/emily.cataldi.7?fref=ts"><i class="fa fa-fw fa-facebook"></i></a></li>
          </ul>
        </div><!--/.nav-collaps`e -->
      </div>
    </nav>
    <div id="content" class="col-md-8">
     <article>
      <header>
        <h1>${BLOG_TITLE}</h1>
        <p>${BLOG_SUMMARY}</p>

      </header>
      <p>
        ${BLOG_BODY}
      </p>
      <p>${BLOG_AUTHOR}</p>

    <div class = "share_buttons">
      <div class = "pinterest  col-md-1">
        <a data-pin-do="buttonPin" data-pin-color="white" data-pin-count="beside" href="https://www.pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.flickr.com%2Fphotos%2Fkentbrew%2F6851755809%2F&media=https%3A%2F%2Ffarm8.staticflickr.com%2F7027%2F6851755809_df5b2051c9_z.jpg&description=Next%20stop%3A%20Pinterest"><img src="https://assets.pinterest.com/images/pidgets/pinit_fg_en_rect_white_20.png" /></a>
      </div>
      <div class = "pinterest  col-md-1">
      </div>
      <div class ="twitter col-md-1">
        <a href="https://twitter.com/share" class="twitter-share-button">Tweet</a>
        <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
      </div>
      <div class = "col-md-4">
        <c:forEach items="${tags}" var="tag">
             <a>${tag}</a>
        </c:forEach>
      </div>
    </div>
    </article>
 
    </div>
    <aside class="col-md-4">
     
      
    </aside>
    </div>

    <footer class="container-fluid">
     <center>
      <p>Copyright &copy 2016 Christopher Diehl </p>
      <p><small>all rights reserved</small></p>
     </center>
    </footer>
  </body>
  </html>


  <script async defer src="//assets.pinterest.com/js/pinit.js"></script>