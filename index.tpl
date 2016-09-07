{include file="./header.tpl"}
<!--top menu -->
{include file="./menu.tpl"}
{* speed render="module" name="menu" menu="usermenu" *}
<!--/top menu-->
<div class="wrapper">
    <div class="container">
        <!--components -->
        <div class="wrapper-loggedin-content">
            {speed render="component" name="{$component[0]}" view="{$component[1]}"}
        </div>
        <!--/components-->
    </div>
</div>
{include file="./footer.tpl"}
