{include file="./header.tpl" class="static-layout"}
<section class="form-well">
    <div class="logo"><a href="{speed link="index.php"}"><img src="{$themeimages}logo.png"></a></div>
    <!--components -->
    <section class="form-well-container shadow login">
        {speed render="component" name="{$component[0]}" view="{$component[1]}"}
    </section>
    <!--/components-->
</section>
{include file="./footer.tpl"}