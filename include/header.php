<!--
	<nav class="navbar navbar-inverse navbar-fixed-top">
  		<div class="container-fluid">
    		<div class="navbar-header">
      			<div id = "logo"><..?php include "logo/logo.php" ?></div>
    		</div>
    		<ul class="nav navbar-nav navbar-right">
		      	<li class="active"><a href="#">Home</a></li>
		      	<li><a href="officehour.php">Office Hour</a></li>
		      	<li><a href = "myclasses.php">My Classes</a></li>
		      	<li><a href = "help.php">Help</a></li>
		      	<li><a id = "profile">Profile</a></li><br>
    		</ul>
    		<div id = "subprofile">
				<div><img alt = "pfp"></div>
				<div><a href = "setting.php">Setting</a></div>
				<div><a href = "logOut.php">Logout</a></div>
			</div>
  		</div>
	</nav>
-->

	<div id = "navbar" class = "navbar navbar-fixed-top">
		<span href = "myclasses.php"><div id = "logocontainer" class = "logobox"><?php include "logo/logo.php" ?></div></span>
		<div class = "navcontainer">
			<a class = "navbar-a" href = "officehour.php">Office Hour</a>	<!--	add a drop tab there for prof and ta -->
			<a class = "navbar-a" href = "myclasses.php">My Classes</a>
			<a class = "navbar-a" href = "help.php">Help</a>
			<a class = "navbar-a" id = "profile">Profile</a><br>
			<div id = "subprofile">
				<div><img alt = "pfp"></div>
				<div><a class = "navbar-a" href = "setting.php">Setting</a></div>
				<div><a class = "navbar-a" href = "logOut.php">Logout</a></div>
			</div>
		</div>
	</div>
