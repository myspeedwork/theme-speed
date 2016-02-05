{include file="./header.tpl"}
<div class="wrapper static-body">
    <div class="wrapper-container">
        <!--right menu -->
        {speed render="module" name="menu" view="right"}
        <!--/right menu-->
        <!--top menu -->
        {speed render="module" name="menu" view="topnav" inverse="true"}
        <!--/top menu-->
        <!--components -->
        <div class="hero hero-small stripe">
            <div class="container">
            </div>
        </div>
        <section class="content">
            <div class="container">
                {speed render="component" name="{$component[0]}" view="{$component[1]}"}
            </div>
        </section>
        <!--/components-->
        {speed render="module" name="wellness" view="footer"}
    </div>
</div>
{include file="./footer.tpl"}