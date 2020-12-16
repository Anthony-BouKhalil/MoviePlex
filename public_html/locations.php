<!DOCTYPE html>
<html>
<head>
    <title>MoviePlex | Locations</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href='https://fonts.googleapis.com/css?family=Bebas Neue' rel='stylesheet'>
	<link href='https://fonts.googleapis.com/css?family=Work Sans' rel='stylesheet'>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="shortcut icon" type="image/PNG" href="/images/favicon.PNG"/>
    <link href="css/footer.css" rel="stylesheet">   

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
    
    <style>
        html, body {
        	text-align: center;
        	background-color: black;
        }
        
        body{
			margin-top:5%;
			padding-top:50px;
		}
        
        .inline-block {
            display: inline-block;
            padding: 10px
        }
        
        .navbar-toggler-icon {
        background-image: url("data:image/svg+xml;charset=utf8,%3Csvg viewBox='0 0 32 32' xmlns='http://www.w3.org/2000/svg'%3E%3Cpath stroke='rgba(255,255,255, 1)' stroke-width='2' stroke-linecap='round' stroke-miterlimit='10' d='M4 8h24M4 16h24M4 24h24'/%3E%3C/svg%3E");
        }
        
        .btn {
            margin-bottom: 15px;
        }
        
        .checked {
          color: orange;
        }
        
    	#title{font-family:'Bebas Neue';
    	font-size:90px;
    	color:white;
    	font-style:italic;
    	letter-spacing:1px;
    	text-shadow: 2px 2px 4px red;
    	text-align:center;}
    	
        </style>
</head>

<body>
  <div id="wrapper">    
    
    <!--Header-->
    <nav class="navbar navbar-expand-sm flex-column align-items-stretch navbar-inverse bg-inverse fixed-top" style="background-color:#D11616">
    <div class="d-flex align-content-sm-center">
        <a href="./index.html" class="navbar-brand mx-sm-auto mr-auto"><img src="images/Movieplex_fin.png" style="max-width:50%;"></a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarMenu" aria-controls="navbarMenu" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
    </div>
	<div class="d-md-flex d-block flex-row mx-md-auto mx-0">
    <div class="collapse navbar-collapse w-100" id="navbarMenu" style="font-family:'Work Sans';">
        <ul class="navbar-nav mr-auto">
            <li class="nav-item">
                <a href="./movies.html" class="nav-link" style="color:white;" onMouseOver="this.style.color='black'"
        onMouseOut="this.style.color='white'">MOVIES</a>
            </li>
            <li class="nav-item">
                <a href="trailers.html" class="nav-link" style="color:white;" onMouseOver="this.style.color='black'"
        onMouseOut="this.style.color='white'">TRAILERS</a>
            </li>
			<li class="nav-item">
                <a href="./food.html" class="nav-link" style="color:white;" onMouseOver="this.style.color='black'"
        onMouseOut="this.style.color='white'">FOOD/DRINKS</a>
            </li>
            <li class="nav-item">
                <a href="./contact.html" class="nav-link" style="color:white;" onMouseOver="this.style.color='black'"
        onMouseOut="this.style.color='white'">CONTACT US</a>
            </li>
            <li class="nav-item">
                <a href="./locations.html" class="nav-link" style="color:white;font-weight:bold;" onMouseOver="this.style.color='black'"
        onMouseOut="this.style.color='white'"> LOCATIONS</a>
            </li>
            <li class="nav-item">
                <a href="./news.html" class="nav-link news" style="color:white;" onMouseOver="this.style.color='black'"
        onMouseOut="this.style.color='white'"> NEWS</a>
            </li>
        </ul>
    </div>
	</div>
</nav>
    
    <br>
    <h1 id="title"> Locations </h1>
    <!-- Dropdown for Theater Locations -->
    <div class="btn-group">
      <button type="button" class="btn btn-danger">Filter by Theater Ratings</button>
      <button type="button" class="btn btn-danger dropdown-toggle dropdown-toggle-split" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
        <span class="sr-only">Filter by Theater Ratings</span>
      </button>
      <div class="dropdown-menu">
        <a class="dropdown-item" href="locations.php?fn=star5">5 Star Locations</a>
        <a class="dropdown-item" href="locations.php?fn=star4">4 Star Locations</a>
        <a class="dropdown-item" href="locations.php?fn=star3">3 Star Locations</a>
        <a class="dropdown-item" href="locations.php?fn=star2">2 Star Locations</a>
        <a class="dropdown-item" href="locations.php?fn=star1">1 Star Locations</a>
      </div>
    </div>
    
    <!-- Dropdown for Accessible Locations -->
    <div class="btn-group">
      <button type="button" class="btn btn-danger">Sort Locations by Name</button>
      <button type="button" class="btn btn-danger dropdown-toggle dropdown-toggle-split" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
        <span class="sr-only">Sort Locations by Name</span>
      </button>
      <div class="dropdown-menu">
        <a class="dropdown-item" href="locations.php?fn=ascending">Ascending</a>
        <a class="dropdown-item" href="locations.php?fn=descending">Descending</a>
      </div>
    </div>

    
    <a href="https://movie-plex.000webhostapp.com/locations.html" class="btn btn-secondary">Clear Filter</a>

    <br><br><br><br>

    <?php
    /*Functions to display movie trailers based off what button the user pressed*/
    
    //Ascending name sort
    if ($_GET['fn'] == "ascending")
        ascending();
                
    function ascending() {
        $servername = "localhost";
        $username = "id15329740_admin";
        $password = "WebDev530530-";
        $database = "id15329740_movies";
    
        // Create connection
        $conn = new mysqli($servername, $username, $password, $database);
        
        // Check connection
        if ($conn->connect_error) {
            die("Connection failed: " . $conn->connect_error);
        }
        //echo "Connected successfully";
    
        $sql = "SELECT name, address, phone_number, rating, embed_code_link, location, ROUND(AVG(location_rating), 0) AS loc FROM `locations`, `ratings` WHERE location = name GROUP BY name, address, phone_number, rating, embed_code_link, location ORDER BY name ASC";
    
        $result = mysqli_query($conn, $sql);
        $rows = mysqli_num_rows($result);
      
        $result = mysqli_query($conn, $sql);
        $rows = mysqli_num_rows($result);
        
        if ($rows > 0) {
                while($row = mysqli_fetch_assoc($result)) {
                        $name = $row["name"];
                        $link = $row["embed_code_link"];
                        $address = $row["address"];
                        $phone_number = $row["phone_number"];
                        $rating = $row["loc"];
                        $GoogleMaps = '<iframe src="'.$link.'" width="600" height="450" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>';
                      
                       echo '<div class="inline-block">'; 
                       echo '<br><br><h2 style="color:white;">' . $name . '</h2>';
                       echo '<br><span style="font-size: 14pt; color:white;">' . $address.'</span>';
                       echo '<br><br><u><a style="font-size: 14pt; color:white;" href="tel:$phone_number">' .$phone_number.'</a></u>';
                          echo '<br><br>';
                    
                          if ($rating == 1) {
                                echo "<span class='fa fa-star checked'></span>";
                                echo "<span class='fa fa-star'></span>";
                                echo "<span class='fa fa-star'></span>";
                                echo "<span class='fa fa-star'></span>";
                                echo "<span class='fa fa-star'></span>";
                          }  
                          if ($rating == 2) {
                                echo "<span class='fa fa-star checked'></span>";
                                echo "<span class='fa fa-star checked'></span>";
                                echo "<span class='fa fa-star'></span>";
                                echo "<span class='fa fa-star'></span>";
                                echo "<span class='fa fa-star'></span>";
                          }  
                          if ($rating == 3) {
                                echo "<span class='fa fa-star checked'></span>";
                                echo "<span class='fa fa-star checked'></span>";
                                echo "<span class='fa fa-star checked'></span>";
                                echo "<span class='fa fa-star'></span>";
                                echo "<span class='fa fa-star'></span>";
                          } 
                          elseif ($rating == 4) {
                                echo "<span class='fa fa-star checked'></span>";
                                echo "<span class='fa fa-star checked'></span>";
                                echo "<span class='fa fa-star checked'></span>";
                                echo "<span class='fa fa-star checked'></span>";
                                echo "<span class='fa fa-star'></span>";
                          } 
                          elseif ($rating == 5) {
                                echo "<span class='fa fa-star checked'></span>";
                                echo "<span class='fa fa-star checked'></span>";
                                echo "<span class='fa fa-star checked'></span>";
                                echo "<span class='fa fa-star checked'></span>";
                                echo "<span class='fa fa-star checked'></span>";
                          }
                                                   
                           
                       echo '<br><br>';
                       echo "$GoogleMaps";
                       echo '</div>';
                }
        } else {
            echo '<br><br><span style="font-size: 14pt; color:white;">' . "Results not found" .'</span>';
        }  
        echo '<br><br><br><br><br><br><br><br><br><br>';
        echo '<br><br><br><br><br>';
    
    }
    
    //Descending name sort
    if ($_GET['fn'] == "descending")
        descending();
                
    function descending() {
        $servername = "localhost";
        $username = "id15329740_admin";
        $password = "WebDev530530-";
        $database = "id15329740_movies";
    
        // Create connection
        $conn = new mysqli($servername, $username, $password, $database);
        
        // Check connection
        if ($conn->connect_error) {
            die("Connection failed: " . $conn->connect_error);
        }
        //echo "Connected successfully";
    
        $sql = "SELECT name, address, phone_number, rating, embed_code_link, location, ROUND(AVG(location_rating), 0) AS loc FROM `locations`, `ratings` WHERE location = name GROUP BY name, address, phone_number, rating, embed_code_link, location ORDER BY name DESC";
    
        $result = mysqli_query($conn, $sql);
        $rows = mysqli_num_rows($result);
      
        
        if ($rows > 0) {
                while($row = mysqli_fetch_assoc($result)) {
                        $name = $row["name"];
                        $link = $row["embed_code_link"];
                        $address = $row["address"];
                        $phone_number = $row["phone_number"];
                        $rating = $row["loc"];
                        $GoogleMaps = '<iframe src="'.$link.'" width="600" height="450" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>';
                       
                       echo '<div class="inline-block">'; 
                       echo '<br><br><h2 style="color:white;">' . $name . '</h2>';
                       echo '<br><span style="font-size: 14pt; color:white;">' . $address.'</span>';
                       echo '<br><br><u><a style="font-size: 14pt; color:white;" href="tel:$phone_number">' .$phone_number.'</a></u>';
                           echo '<br><br>';     
                           
                          if ($rating == 1) {
                                echo "<span class='fa fa-star checked'></span>";
                                echo "<span class='fa fa-star'></span>";
                                echo "<span class='fa fa-star'></span>";
                                echo "<span class='fa fa-star'></span>";
                                echo "<span class='fa fa-star'></span>";
                          }  
                          if ($rating == 2) {
                                echo "<span class='fa fa-star checked'></span>";
                                echo "<span class='fa fa-star checked'></span>";
                                echo "<span class='fa fa-star'></span>";
                                echo "<span class='fa fa-star'></span>";
                                echo "<span class='fa fa-star'></span>";
                          }  
                          if ($rating == 3) {
                                echo "<span class='fa fa-star checked'></span>";
                                echo "<span class='fa fa-star checked'></span>";
                                echo "<span class='fa fa-star checked'></span>";
                                echo "<span class='fa fa-star'></span>";
                                echo "<span class='fa fa-star'></span>";
                          } 
                          elseif ($rating == 4) {
                                echo "<span class='fa fa-star checked'></span>";
                                echo "<span class='fa fa-star checked'></span>";
                                echo "<span class='fa fa-star checked'></span>";
                                echo "<span class='fa fa-star checked'></span>";
                                echo "<span class='fa fa-star'></span>";
                          } 
                          elseif ($rating == 5) {
                                echo "<span class='fa fa-star checked'></span>";
                                echo "<span class='fa fa-star checked'></span>";
                                echo "<span class='fa fa-star checked'></span>";
                                echo "<span class='fa fa-star checked'></span>";
                                echo "<span class='fa fa-star checked'></span>";
                          }
                                                   
    
                       echo '<br><br>';
                       echo "$GoogleMaps";
                       echo '</div>';
                }
        } else {
            echo '<br><br><span style="font-size: 14pt; color:white;">' . "Results not found" .'</span>';
        } 
        echo '<br><br><br><br><br><br><br><br><br><br>';
        echo '<br><br><br><br><br>';
    
    }
    
    //5 Start Filter
    if ($_GET['fn'] == "star5")
        star5();
                
    function star5() {
        $servername = "localhost";
        $username = "id15329740_admin";
        $password = "WebDev530530-";
        $database = "id15329740_movies";
    
        // Create connection
        $conn = new mysqli($servername, $username, $password, $database);
        
        // Check connection
        if ($conn->connect_error) {
            die("Connection failed: " . $conn->connect_error);
        }
        //echo "Connected successfully";
    
        $sql = "SELECT name, address, phone_number, rating, embed_code_link, location, ROUND(AVG(location_rating), 0) AS loc FROM `locations`, `ratings` WHERE location = name GROUP BY name, address, phone_number, rating, embed_code_link, location HAVING loc = 5";
        $result = mysqli_query($conn, $sql);
        $rows = mysqli_num_rows($result);
      
        
        if ($rows > 0) {
                while($row = mysqli_fetch_assoc($result)) {
                        $name = $row["name"];
                        $link = $row["embed_code_link"];
                        $address = $row["address"];
                        $phone_number = $row["phone_number"];
                        $rating = $row["loc"];
                        $GoogleMaps = '<iframe src="'.$link.'" width="600" height="450" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>';
                       
                       echo '<div class="inline-block">'; 
                       echo '<br><br><h2 style="color:white;">' . $name . '</h2>';
                       echo '<br><span style="font-size: 14pt; color:white;">' . $address.'</span>';
                       echo '<br><br><u><a style="font-size: 14pt; color:white;" href="tel:$phone_number">' .$phone_number.'</a></u>';
                          echo '<br><br>';                      
    
                          if ($rating == 5) {
                                echo "<span class='fa fa-star checked'></span>";
                                echo "<span class='fa fa-star checked'></span>";
                                echo "<span class='fa fa-star checked'></span>";
                                echo "<span class='fa fa-star checked'></span>";
                                echo "<span class='fa fa-star checked'></span>";
                          }
                                                   
                           
                       echo '<br><br>';
                       echo "$GoogleMaps";
                       echo '</div>';
                }
        } else {
            echo '<br><br><span style="font-size: 14pt; color:white;">' . "Results not found" .'</span>';
        }  
        echo '<br><br><br><br><br><br><br><br><br><br>';
        echo '<br><br><br><br><br>';
    
    }
    
    //4 Start Filter
    if ($_GET['fn'] == "star4")
        star4();
                
    function star4() {
        $servername = "localhost";
        $username = "id15329740_admin";
        $password = "WebDev530530-";
        $database = "id15329740_movies";
    
        // Create connection
        $conn = new mysqli($servername, $username, $password, $database);
        
        // Check connection
        if ($conn->connect_error) {
            die("Connection failed: " . $conn->connect_error);
        }
        //echo "Connected successfully";
    
        $sql = "SELECT name, address, phone_number, rating, embed_code_link, location, ROUND(AVG(location_rating), 0) AS loc FROM `locations`, `ratings` WHERE location = name GROUP BY name, address, phone_number, rating, embed_code_link, location HAVING loc = 4";
    
        $result = mysqli_query($conn, $sql);
        $rows = mysqli_num_rows($result);
      
        $result = mysqli_query($conn, $sql);
        $rows = mysqli_num_rows($result);
        
        if ($rows > 0) {
                while($row = mysqli_fetch_assoc($result)) {
                        $name = $row["name"];
                        $link = $row["embed_code_link"];
                        $address = $row["address"];
                        $phone_number = $row["phone_number"];
                        $rating = $row["loc"];
                        $GoogleMaps = '<iframe src="'.$link.'" width="600" height="450" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>';
                       
                       echo '<div class="inline-block">'; 
                       echo '<br><br><h2 style="color:white;">' . $name . '</h2>';
                       echo '<br><span style="font-size: 14pt; color:white;">' . $address.'</span>';
                       echo '<br><br><u><a style="font-size: 14pt; color:white;" href="tel:$phone_number">' .$phone_number.'</a></u>';
                          echo '<br><br>';                     
    
                          if ($rating == 4) {
                                echo "<span class='fa fa-star checked'></span>";
                                echo "<span class='fa fa-star checked'></span>";
                                echo "<span class='fa fa-star checked'></span>";
                                echo "<span class='fa fa-star checked'></span>";
                                echo "<span class='fa fa-star'></span>";
                          } 
    
                                                   
                          
                       echo '<br><br>';
                       echo "$GoogleMaps";
                       echo '</div>';
                }
        } else {
            echo '<br><br><span style="font-size: 14pt; color:white;">' . "Results not found" .'</span>';
        }   
        echo '<br><br><br><br><br><br><br><br><br><br>';
        echo '<br><br><br><br><br>';
    
    }
    
    //3 Start Filter
    if ($_GET['fn'] == "star3")
        star3();
                
    function star3() {
        $servername = "localhost";
        $username = "id15329740_admin";
        $password = "WebDev530530-";
        $database = "id15329740_movies";
    
        // Create connection
        $conn = new mysqli($servername, $username, $password, $database);
        
        // Check connection
        if ($conn->connect_error) {
            die("Connection failed: " . $conn->connect_error);
        }
        //echo "Connected successfully";
    
        $sql = "SELECT name, address, phone_number, rating, embed_code_link, location, ROUND(AVG(location_rating), 0) AS loc FROM `locations`, `ratings` WHERE location = name GROUP BY name, address, phone_number, rating, embed_code_link, location HAVING loc = 3";
    
        $result = mysqli_query($conn, $sql);
        $rows = mysqli_num_rows($result);
      
        $result = mysqli_query($conn, $sql);
        $rows = mysqli_num_rows($result);
        
        if ($rows > 0) {
                while($row = mysqli_fetch_assoc($result)) {
                        $name = $row["name"];
                        $link = $row["embed_code_link"];
                        $address = $row["address"];
                        $phone_number = $row["phone_number"];
                        $rating = $row["loc"];
                        $GoogleMaps = '<iframe src="'.$link.'" width="600" height="450" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>';
                       
                       echo '<div class="inline-block">'; 
                       echo '<br><br><h2 style="color:white;">' . $name . '</h2>';
                       echo '<br><span style="font-size: 14pt; color:white;">' . $address.'</span>';
                       echo '<br><br><u><a style="font-size: 14pt; color:white;" href="tel:$phone_number">' .$phone_number.'</a></u>';
                          echo '<br><br>';                      
                          if ($rating == 3) {
                                echo "<span class='fa fa-star checked'></span>";
                                echo "<span class='fa fa-star checked'></span>";
                                echo "<span class='fa fa-star checked'></span>";
                                echo "<span class='fa fa-star'></span>";
                                echo "<span class='fa fa-star'></span>";
                          } 
                                                   
                           
                       echo '<br><br>';
                       echo "$GoogleMaps";
                       echo '</div>';
                }
        } else {
            echo '<br><br><span style="font-size: 14pt; color:white;">' . "Results not found" .'</span>';
        }
        echo '<br><br><br><br><br><br><br><br><br><br>';
        echo '<br><br><br><br><br>';
    
    }
    
    //2 Start Filter
    if ($_GET['fn'] == "star2")
        star2();
    
    function star2() {
        $servername = "localhost";
        $username = "id15329740_admin";
        $password = "WebDev530530-";
        $database = "id15329740_movies";
    
        // Create connection
        $conn = new mysqli($servername, $username, $password, $database);
        
        // Check connection
        if ($conn->connect_error) {
            die("Connection failed: " . $conn->connect_error);
        }
        //echo "Connected successfully";
    
        $sql = "SELECT name, address, phone_number, rating, embed_code_link, location, ROUND(AVG(location_rating), 0) AS loc FROM `locations`, `ratings` WHERE location = name GROUP BY name, address, phone_number, rating, embed_code_link, location HAVING loc = 2";
    
        $result = mysqli_query($conn, $sql);
        $rows = mysqli_num_rows($result);
      
        $result = mysqli_query($conn, $sql);
        $rows = mysqli_num_rows($result);
        
        if ($rows > 0) {
                while($row = mysqli_fetch_assoc($result)) {
                        $name = $row["name"];
                        $link = $row["embed_code_link"];
                        $address = $row["address"];
                        $phone_number = $row["phone_number"];
                        $rating = $row["loc"];
                        $GoogleMaps = '<iframe src="'.$link.'" width="600" height="450" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>';
                       
                       echo '<div class="inline-block">'; 
                       echo '<br><br><h2 style="color:white;">' . $name . '</h2>';
                       echo '<br><span style="font-size: 14pt; color:white;">' . $address.'</span>';
                       echo '<br><br><u><a style="font-size: 14pt; color:white;" href="tel:$phone_number">' .$phone_number.'</a></u>';
                          echo '<br><br>';                      
                          if ($rating == 2) {
                                echo "<span class='fa fa-star checked'></span>";
                                echo "<span class='fa fa-star checked'></span>";
                                echo "<span class='fa fa-star'></span>";
                                echo "<span class='fa fa-star'></span>";
                                echo "<span class='fa fa-star'></span>";
                          } 
                      
                           
                       echo '<br><br>';
                       echo "$GoogleMaps";
                       echo '</div>';
                }
        } else {
            echo '<br><br><span style="font-size: 14pt; color:white;">' . "Results not found" .'</span>';
        }
        echo '<br><br><br><br><br><br><br><br><br><br>';
        echo '<br><br><br><br><br>';
    
    }
    
    //1 Start Filter
    if ($_GET['fn'] == "star1")
        star1();
    
    function star1() {
        $servername = "localhost";
        $username = "id15329740_admin";
        $password = "WebDev530530-";
        $database = "id15329740_movies";
    
        // Create connection
        $conn = new mysqli($servername, $username, $password, $database);
        
        // Check connection
        if ($conn->connect_error) {
            die("Connection failed: " . $conn->connect_error);
        }
        //echo "Connected successfully";
    
        $sql = "SELECT name, address, phone_number, rating, embed_code_link, location, ROUND(AVG(location_rating), 0) AS loc FROM `locations`, `ratings` WHERE location = name GROUP BY name, address, phone_number, rating, embed_code_link, location HAVING loc = 1";
    
        $result = mysqli_query($conn, $sql);
        $rows = mysqli_num_rows($result);
      
        $result = mysqli_query($conn, $sql);
        $rows = mysqli_num_rows($result);
        
        if ($rows > 0) {
                while($row = mysqli_fetch_assoc($result)) {
                        $name = $row["name"];
                        $link = $row["embed_code_link"];
                        $address = $row["address"];
                        $phone_number = $row["phone_number"];
                        $rating = $row["loc"];
                        $GoogleMaps = '<iframe src="'.$link.'" width="600" height="450" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>';
                       
                       echo '<div class="inline-block">'; 
                       echo '<br><br><h2 style="color:white;">' . $name . '</h2>';
                       echo '<br><span style="font-size: 14pt; color:white;">' . $address.'</span>';
                       echo '<br><br><u><a style="font-size: 14pt; color:white;" href="tel:$phone_number">' .$phone_number.'</a></u>';
                          echo '<br><br>';                      
                          if ($rating == 1) {
                                echo "<span class='fa fa-star checked'></span>";
                                echo "<span class='fa fa-star'></span>";
                                echo "<span class='fa fa-star'></span>";
                                echo "<span class='fa fa-star'></span>";
                                echo "<span class='fa fa-star'></span>";
                          } 
                      
                           
                       echo '<br><br>';
                       echo "$GoogleMaps";
                       echo '</div>';
                }
        } else {
            echo '<br><br><span style="font-size: 14pt; color:white;">' . "Results not found" .'</span>';
        }
        echo '<br><br><br><br><br><br><br><br><br><br>';
        echo '<br><br><br><br><br>';
    }
    
    
    ?>
    <!--Footer-->
    <footer class="class=footer">
            
        <div class="row2">
          <div class="column2">
              <h4 id="ffont">SPECIAL DISCOUNTS</h4>
              <address>
                    <ul class="list-unstyled ffont">
                      <li>
                        50% discount on Tuesdays<br>
                        40% discount on all food & drinks on Thursdays<br>
                        20% off for all students<br>
                      </li>
                    </ul>
              </address>
          </div>
          <div class="column2">
                <h4 id="ffont">OUR LOCATIONS</h4>
                    <ul class="list-unstyled ffont">
                        <li><a href="locations.html"></a></li>
                        <li><a href="locations.html">Auburn Movieplex 10
                        </a></li>
                        <li><a href="locations.html">Geneva Movieplex 8</a></li>
                        <li><a href="locations.html">Johnstown Movieplex
                        </a></li>
                        <li><a href="locations.html">Massena Movieplex</a></li>
                        <li><a href="locations.html">Movieplex Cinema
                        </a></li>
                    </ul>
          </div>
          <div class="column2">
            <h4 id="ffont">INCOMING MOVIES</h4>
              <ul class="list-unstyled ffont">
                <li><a href="movies.html">Fast & Furious 9</a></li>
                <li><a href="movies.html">Top Gun:Maverick</a></li>
                <li><a href="movies.html">Dune </a></li>
                <li><a href="movies.html">Black Widow</a></li>
              </ul>
          </div>
          <div class="column2">
              <h4 id="ffont">USEFUL PAGES</h4>
              <ul class="list-unstyled ffont">
                <li><a href="ratings.html">Ratings</a></li>
                <li><a href="job.html">Apply for a Job</a></li>
                <li><a href="about.html">About Us</a></li>
                <li><a href="parties.html">Groups & Parties</a></li>
              </ul>
          </div>
        </div>
        
    </footer>

    </div>
</body>
</html>