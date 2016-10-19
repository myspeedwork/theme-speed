<header class="navbar-floated">
    <nav class="navbar navbar-fixed-top navbar-inverse">
        <div class="color-line"></div>
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
                    {*<li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-bell-o fa-lg"></i><b class="badge badge-primary">{$notesCount}</b></a>
                        <ul class="dropdown-menu" role="menu">
                            <li><a href="#">Jobs</a></li>
                            <li><a href="#">Forums</a></li>
                            <li><a href="#">Podcast</a></li>
                            <li><a href="#">Slack</a></li>
                        </ul>
                    </li>*}
                    <li class="dropdown">
                        <!-- <a href="{speed link="index.php?option=noty&view=recent"}" tooltip="noty" class="btn btn-icon-toggle ">
                            <i class="fa fa-bell-o fa-lg"></i>   <b class="badge badge-primary">{$notesCount}</b>
                        </a> -->
                        <a href="{speed link="index.php?option=noty&view=recent"}" title="Recent Notifications" class="qtipbox">
                        <i class="fa fa-bell"></i><sup class="badge style-danger">{$notesCount}</sup>
                        </a>
                    </li>
                    
                    {if !$is_user_logged_in}
                    <li><a href="{speed link="members/register"}">Register</a></li>
                    <li><a href="{speed link="members/login"}"  role="login">Login</a></li>
                    {else}
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle navbar-avatar" data-toggle="dropdown" role="button" aria-expanded="false">
                            <img src="{$theme}images/avatar.png">
                            <i class="fa fa-caret-down"></i>
                        </a>
                        <ul class="dropdown-menu" role="menu">
                            <li><a href="{speed link="members/me"}">Your profile</a></li>
                            <li><a href="{speed link="members/changepass"}">Change Password</a></li>
                            <li><a href="{speed link="members/changelogin"}">Change Username</a></li>
                            <li class="divider"></li>
                            <li><a href="{speed link="members/logout"}"><i class="fa fa-sign-out fa-lg"></i>Settings</a></li>
                            <li><a href="{speed link="members/logout"}"><i class="fa fa-sign-out fa-lg"></i>Sign out</a></li>
                        </ul>
                    </li>
                    {/if}
                </ul>
            </div>
        </div>
    </nav>
</header>