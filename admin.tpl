<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href='//fonts.googleapis.com/css?family=Karla:400,700' rel='stylesheet' type='text/css'>
            <link rel="stylesheet" type="text/css" href="{$themecss}admin.css">
            <speed:include type="header" />
            <link href="{$themebase}images/favico.png?v=2" rel="shortcut icon">
            <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
            <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
            <!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
            <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
            <![endif]-->
        </head>
        <body>
            <div class="wrapper wrapper-loggedin">
                <!--top menu -->
                {speed render="module" name="menu" view="topnav" inverse="true"}
                <!--/top menu-->
                <!--left menu -->
                {speed render="module" name="menu" layout="verti" menu="adminmenu"}
                <!--/left menu-->
                <!--components -->
                <div class="wrapper-loggedin-content shadow">
                    {speed render="component" name="{$component[0]}" view="{$component[1]}"}
                </div>
                <!--/components-->
            </div>
            {foreach $flash as $message}
            <div class="noty_bar noty_theme_default noty_layout_topCenter noty_info noty_closable" style="cursor: pointer; left: 474.5px; overflow: hidden; display: block;">
                <div class="noty_message">
                    <span class="noty_text">{$message}</span>
                    <div class="noty_close"></div>
                </div>
            </div>
            {/foreach}
            {speed render="footer"}
            <script src="{$themebase}js/jquery.waypoints.min.js" type="text/javascript"></script>
            <script src="{$themebase}js/app.js" type="text/javascript"></script>
        </body>
    </html>