<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<div>
	<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
		<div class="container-fluid">
			<div class="container">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse"
						data-target="#bs-example-navbar-collapse-1">
						<span class="sr-only">Toggle navigation</span><span
							class="icon-bar"></span><span class="icon-bar"></span><span
							class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="home"
					onclick="changeStyle('home','aboutus','services','contactus','register')">
					CargoBolt</a>
				</div>
				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse"
					id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav navbar-right">
						<li class="active" id="home"
							onclick="changeStyle('home','aboutus','services','contactus','register')"><a
							href="home">Home</a></li>
						<li id="aboutus"><a href="aboutus"
							onclick="changeStyle('aboutus','home','contactus','services','register')">About
								Us</a></li>
						<li id="services"><a href="services"
							onclick="changeStyle('services','home','aboutus','contactus','register')">Services</a></li>
						<li id="contactus"><a href="contactus"
							onclick="changeStyle('contactus','home','aboutus','services','register')">Contact
								Us</a></li>
						<li class=" divider"></li>
						<li id="login1" onmouseout="closeDropdown('login1')"
							onmouseover="activeDropdown('login1')" class="dropdown"><a
							href="#" class="dropdown-toggle" data-hover="dropdown"
							data-toggle="dropdown">Login<strong class="caret"></strong></a>
							<ul class="dropdown-menu"
								style="padding: 15px; padding-bottom: 15px;">
								<form action="login" modelAttribute="login" method="post"
									accept-charset="UTF-8">
									<input id="j_username" style="margin-bottom: 15px;" type="text"
										name="j_username" size="30" placeholder="Username" /> <input
										id="j_password" style="margin-bottom: 15px;" type="password"
										name="j_password" size="30" placeholder="Password" /> <input
										id="user_remember_me" style="float: left; margin-right: 10px;"
										type="checkbox" name="user[remember_me]" value="1" /> <label
										class="string optional" for="user_remember_me">Remember
										me</label> <br/><a href="#" > Forgot Password? </a><br /><input class="btn btn-default"
										style="clear: left; width: 100%; height: 32px; font-size: 13px;"
										type="submit" name="commit" value="Sign In" />
								</form>
							</ul></li>
						<li id="register"><a href="register" 
						onclick="changeStyle('register','services','home','aboutus','contactus')">Register</a></li>
						<li><form class="navbar-form navbar-left" role="search">
        
        <button type="submit" class="btn btn-default hide">LogOut</button>
      </form></li>
					</ul>
					<script type="text/javascript">
						var divSelected = null;
						var pathname = window.location.pathname;
						if (pathname == "/cargo/aboutus") {
							document.getElementById('aboutus').className = 'active';
							document.getElementById('home').className = '';
							document.getElementById('services').className = '';
							document.getElementById('contactus').className = '';
							document.getElementById('register').className = '';
						} else if (pathname == "/cargo/home") {
							document.getElementById('home').className = 'active';
							document.getElementById('aboutus').className = '';
							document.getElementById('services').className = '';
							document.getElementById('contactus').className = '';
							document.getElementById('register').className = '';
						} else if (pathname == "/cargo/services") {
							document.getElementById('services').className = 'active';
							document.getElementById('aboutus').className = '';
							document.getElementById('home').className = '';
							document.getElementById('contactus').className = '';
							document.getElementById('register').className = '';
						} else if (pathname == "/cargo/contactus") {
							document.getElementById('contactus').className = 'active';
							document.getElementById('aboutus').className = '';
							document.getElementById('services').className = '';
							document.getElementById('home').className = '';
							document.getElementById('register').className = '';
						}
						else if (pathname == "/cargo/register") {
							document.getElementById('register').className = 'active';
							document.getElementById('aboutus').className = '';
							document.getElementById('services').className = '';
							document.getElementById('home').className = '';
							document.getElementById('contactus').className = '';
						}
					</script>
				</div>
			</div>
		</div>
	</nav>
</div>