{include file="./header.tpl"}
<div class="container-fluid">
    <div class="row">
        <div class="col-md-3 docs-menu">
            {speed render="module" name="menu" menu="admin" layout="normal"}
        </div>
        <div class="col-md-9 body-content-admin">
            <!--components -->
            {speed render="component" name="{$component}"}
            <!--/components-->
        </div>
    </div>
</div>
{include file="./footer.tpl"}
