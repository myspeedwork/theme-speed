{include file="./header.tpl" class="static-layout"}
<div class="wrapper wrapper-loggedin">
    <div class="wrapper-container">
        <!--top menu -->
        {speed render="module" name="menu" menu="usermenu"}
        <!--/top menu-->
        <!--components -->
        <div class="wrapper-loggedin-content">
            {speed render="component" name="{$component[0]}" view="{$component[1]}"}
        </div>
        <!--/components-->
    </div>
</div>
{include file="./footer.tpl"}