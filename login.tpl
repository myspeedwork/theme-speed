{include file="./header.tpl"}
<section class="form-well">
    <div class="logo"><a href="{speed link="index.php"}"><img src="{$theme}images/logo.png"></a></div>
    <!--components -->
    <section class="form-well-container login">
        {speed render="component" name="{$component}"}
    </section>
    <!--/components-->
</section>
{include file="./footer.tpl"}
