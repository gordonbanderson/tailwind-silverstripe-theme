<!DOCTYPE html>
<html lang="$ContentLocale">
<head>
    <% base_tag %>
    $Favicons("favicons/")
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title><% if $URLSegment == 'home' %>$SiteConfig.Title<% else %><% if $MetaTitle %>$MetaTitle<% else %>$Title<% end_if %>
        - $SiteConfig.Title<% end_if %></title>
    <% include AllCSSFiles %>

</head>

<body class="$ClassName" <% if $i18nScriptDirection %>dir="$i18nScriptDirection"<% end_if %>>
<div class="container mx-auto px-4" >
    <div class="flex flex-wrap overflow-hidden container-fluid">
        <div class="header">
            Header
        </div>

        <div class="content">
            $Layout
        </div>

        <div class="footer">
            Footer here
        </div>
    </div>
</div>
</body>
</html>
