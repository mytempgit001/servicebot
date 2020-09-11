<!DOCTYPE html>
<html lang="en">
<head>
  <!-- Theme Made By www.w3schools.com -->
  <title>BOOST YOUR SHOP</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css">
  <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css">
  <link rel="stylesheet" href="/css/style.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
 
</head>

<body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="60">

<nav class="navbar navbar-default navbar-fixed-top shadow">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="/">Logo</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#about">ABOUT</a></li>
        <li><a href="#services">SERVICES</a></li>
        <li><a href="#pricing">PRICING</a></li>
        <li><a href="#contact">CONTACT</a></li>
      </ul>
    </div>
  </div>
</nav>

<div class="jumbotron text-center">
  <h1>BOOST YOUR SHOP</h1> 
  <p>We specialize in promoting your marketplace shop</p> 
</div>

<!-- Container (About Section) -->
<div id="about" class="container-fluid">
  <div class="row">
    <div class="col-sm-8">
      <h2>What do we do?</h2><br>
      <h4>We are aimed to increase profits from your Internet shop. For now we work with such marketplace giant as Etsy. </h4><br>
      <p>We manipulate bots to help you in promoting your products among others. There are multiple options are available on our site and it is easy for you to choose specific ones.
	  For instance you are able to increase views of listings, adding to cart, searching concrete listing among others, leaving comments, etc. If you are not pleased with results, we will return your money.</p>

    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-signal logo"></span>
    </div>
  </div>
</div>

<div class="container-fluid bg-grey">
  <div class="row">
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-globe logo slideanim"></span>
    </div>
    <div class="col-sm-8">
      <h2>Our Toolkit</h2><br>
      <h4><strong></strong> In our job we are using thousands of various proxy servers throughout the world. Proxy server is a simple computer that perform request instead of you, this is necessary to avoid
	  detection by your marketplace and correct promoting. We constantly update our lists, thus it is guaranteed that job you pay for will be executed in a proper way.</h4><br>
      <p>We provide every customer detailed information about job we have done, this information is expressed in cookies that was granted by marketplace server. Due to that fact it is easy for you to check out how job was done.</p>
    </div>
  </div>
</div>

<!-- Container (Services Section) -->
<div id="services" class="container-fluid text-center">
  <h2>SERVICES</h2>
  <h4>What we offer</h4>
  <br>
  <div class="row slideanim">
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-eye-open logo-small"></span>
      <h4>VIEWS</h4>
      <p>This is most common and widespread service. 
	  <br> We wind up as much views as you want.</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-search logo-small"></span>
      <h4>SEARCHING</h4>
      <p>This service finds your listing with marketplace searching by your tags. 
	  <br> So, due to that we can bring your listing to the top.</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-shopping-cart logo-small"></span> 
      <h4>ADDING TO CART</h4>
      <p>Out bots goes to your listing page and adding it to cart. 
	  <br> Everyone can see now that your listing is popular.
	  <br> It also makes marketplace engine to bring listing to top.</p>
    </div>
  </div>
</div>



<!-- Container (Pricing Section) -->
<div id="pricing" class="container-fluid bg-grey">
  <div class="text-center">
    <h2>Pricing</h2>
    <h4>Choose a payment plan that works for you</h4>
	</div>
  
  
  <div id="row1" class="row slideanim " style="padding-left:10%; padding-right:10%;">
  
    <div class="col-sm-4 col-xs-12">
      <div class="panel panel-default text-center">
        <div class="panel-heading">
          <h1 class="cut">Viewing Bot</h1>
        </div>
        <div class="panel-body">
          <p class="cut">These bots go through any of your listing</p>
        </div>
        <div class="panel-footer">
          <h3>$3</h3>
          <h4 class="cut">1000-5000 views per 3 listing</h4>
          <button id="vb" class="btn btn-lg buy">Buy</button>
        </div>
      </div>      
    </div>     
	
	<div class="col-sm-4 col-xs-12">
      <div class="panel panel-default text-center">
        <div class="panel-heading">
          <h1 class="cut">Cart Bot</h1>
        </div>
        <div class="panel-body">
          <p class="cut">These bots add your listing to cart</p>
        </div>
        <div class="panel-footer">
          <h3>$2</h3>
          <h4 class="cut">to add 5 listings as much times as you need</h4>
          <button id="cb" class="btn btn-lg buy">Buy</button>
        </div>
      </div>      
    </div>
	
    <div class="col-sm-4 col-xs-12">
      <div class="panel panel-default text-center">
        <div class="panel-heading">
          <h1 class="cut">Searching Bot</h1>
        </div>
        <div class="panel-body">
          <p class="cut">These bots find listing on search page by tags you give</p>
        </div>
        <div class="panel-footer">
          <h3>$3</h3>
          <h4 class="cut">to find 1 listing by tag 100 times</h4>
          <button id="sb" class="btn btn-lg buy">Buy</button>
        </div>
      </div>      
    </div>   
	
	</div> 
	 <div id="row2" class="row slideanim" style="padding-left:20%; padding-right:20%;">
	 
    <div class="col-sm-6 col-xs-12">
      <div class="panel panel-default text-center">
        <div class="panel-heading">
          <h1 class="cut">Batch Bot</h1>
        </div>
        <div class="panel-body">
          <p class="cut">These bots find your listing by tag and adding it to cart</p>
        </div>
        <div class="panel-footer">
          <h3>$5</h3>
          <h4 class="cut">to perform procedure 50 times per 1 listing</h4>
          <button id="bb" class="btn btn-lg buy">Buy</button>
        </div>
      </div>      
    </div>    
	
	
	<div  class="col-sm-6 col-xs-12">
      <div class="panel panel-default text-center">
        <div class="panel-heading">
          <h1 class="cut">Personal Bot</h1>
        </div>
        <div class="panel-body">
          <p class="cut">We offer you to build your own bot</p>
        </div>
        <div class="panel-footer">
		  <h3 class="cut">Price is dependent</h3>
          <h4 class="cut">configure Bot the way you need</h4>
          <button id="pb" class="btn btn-lg buy">Buy</button>
        </div>
      </div>      
    </div>   
	
	
  </div>
</div>

<!-- Container (Contact Section) -->
<div id="contact" class="container-fluid">
  <h2 class="text-center">CONTACT</h2>
  <h4 style="text-align:center;">Tell us what you want</h4>
  <div >
    
	<form id="dealingForm" action="/putReservation" method="POST">
    <div id="customform" class="col-sm-12 slideanim" style="padding-left:20%; padding-right:20%">
      <div class="row">
        <div class="col-sm-6 form-group">
			<select name="plan" id="inputPlan" class="form-control" required>
				<option value="">None</option>
				<option>Viewing Bot</option>
				<option>Cart Bot</option>
				<option>Searching Bot</option>
				<option>Batch Bot</option>
				<option>Personal Bot</option>
			</select>
        </div>
		
        <div class="col-sm-6 form-group">
          <input class="form-control" id="email" name="email" placeholder="Email" type="email" required>
        </div>
      </div>
	  
      <textarea id="commentTextarea" class="form-control" id="comments"  name="comment" placeholder="Comment" rows="5" required></textarea><br>
      <div class="row">
        <div class="col-sm-12 form-group">
		
		<div id="infoDiv" class="alert alert-info" role="alert" hidden="true">
		  Put links of your listings into the Comment box and describe any wishes you want, we will notify you by email afterwards with all instructions.
		</div>
		
          <button id="deal" class="btn btn-default pull-right" type="submit">Deal</button>
        </div>
      </div>
    </div>
    
    </form>
    
  </div>
</div>


<footer class="container-fluid text-center">
  <a href="#myPage" title="To Top">
    <span class="glyphicon glyphicon-chevron-up"></span>
  </a>
  <p>boostyourshop.com <a href="#" title=""></a></p>
</footer>

<script>
$(document).ready(function(){
	
	$("#dealingForm").submit(function(e) {
		/* e.preventDefault(); */
		console.log("submit");
	});

	$("#inputPlan").change(function(e) {
		var textArea = document.getElementById('commentTextarea');
		if(e.currentTarget.value === "Personal Bot"){
		showInfo(true);
			textArea.placeholder = "Please describe us what would you want a bot to do for you...";
			textArea.disabled = false;
		}else{
			textArea.placeholder = "Comment";
			showInfo(false);
		}
	});


	$(".buy").click(function(e) {
		goToByScroll("customform");
		var plan = e.currentTarget.id;
		switch(plan){
			case 'vb': document.getElementById('inputPlan').options.selectedIndex = 1; break;
			case 'cb': document.getElementById('inputPlan').options.selectedIndex = 2; break;
			case 'sb': document.getElementById('inputPlan').options.selectedIndex = 3; break;
			case 'bb': document.getElementById('inputPlan').options.selectedIndex = 4; break;
			case 'pb': document.getElementById('inputPlan').options.selectedIndex = 5; break;
		}
		var textArea = document.getElementById('commentTextarea');
		textArea.value = "";
		if(plan == "pb"){
			showInfo(true);
			textArea.placeholder = "Please describe us what would you want a bot to do for you...";
			textArea.disabled = false;
		}else{
			textArea.placeholder = "Comment";
			showInfo(false);
		}
	});
	
	function goToByScroll(id) {
		id = id.replace("link", "");
		$('html,body').animate({
			scrollTop: $("#" + id).offset().top
		}, 'slow');
	}
	
	function showInfo(bool){
		document.getElementById("infoDiv").hidden = bool;
	}
	
	$(".navbar-nav>li>a").click(function(){
	    $(".navbar-collapse").collapse("hide");
	});
	
	$(window).scroll(function() {
		$(".navbar-collapse").collapse("hide");
	});
	
  $(".navbar a, footer a[href='#myPage']").on('click', function(event) {
    if (this.hash !== "") {
      event.preventDefault();

      var hash = this.hash;

      $('html, body').animate({
        scrollTop: $(hash).offset().top
      }, 900, function(){
   
        window.location.hash = hash;
      });
    } 
  });
  
  $(window).scroll(function() {
	
	if(window.innerWidth < 767){
		$( "#row2" ).css( "padding-left", "10%" );
		$( "#row2" ).css( "padding-right", "10%" );
	}else if(window.innerWidth > 767){
		$( "#row2" ).css( "padding-left", "20%" );
		$( "#row2" ).css( "padding-right", "20%" );
	}
	
    $(".slideanim").each(function(){
      var pos = $(this).offset().top;

      var winTop = $(window).scrollTop();
        if (pos < winTop + 800) {
          $(this).addClass("slide");
        }
    });
  });
})
</script>

</body>
</html>
