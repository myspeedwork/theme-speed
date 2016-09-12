{include file="./header.tpl"}
<!--top menu -->
{include file="./menu.tpl"}
<!--/top menu-->
<div class="wrapper">
    <div class="container">
        <!--components -->
        <div class="wrapper-loggedin-content">
            {speed render="component" name="{$component}"}
        </div>
        <!--/components-->
    </div>
</div>
{include file="./footer.tpl"}
