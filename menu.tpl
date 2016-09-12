<header class="navbar-floated">
    <nav class="navbar navbar-fixed-top navbar-inverse">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="{speed link="index.php"}"></a>
            </div>
            {*speed render="module" name="menu" menu="usermenu"*}
            <div id="navbar" class="collapse navbar-collapse">
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="{speed link="docs"}">Documentation</a></li>
                    <li><a href="{speed link="members/register"}">Register</a></li>
                    <li><a href="{speed link="members/login"}">Login</a></li>
                    <li class="dropdown community-dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Community <span class="caret"></span></a>
                    <ul class="dropdown-menu" role="menu">
                        <li><a href="#">GitHub</a></li>
                        <li class="divider"></li>
                        <li><a href="#">Jobs</a></li>
                        <li><a href="#">Forums</a></li>
                        <li><a href="#">Podcast</a></li>
                        <li><a href="#">Slack</a></li>
                        <li><a href="#">Twitter</a></li>
                    </ul>
                </li>
                </ul>
            </div>
        </div>
    </nav>
</header>
