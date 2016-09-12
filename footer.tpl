        {foreach $flash as $message}
        <div class="noty_bar noty_theme_default noty_layout_topCenter noty_info noty_closable" style="cursor: pointer; left: 474.5px; overflow: hidden; display: block;">
            <div class="noty_message">
                <span class="noty_text">{$message}</span>
                <div class="noty_close"></div>
            </div>
        </div>
        {/foreach}
        {speed render="footer"}
    </body>
</html>
