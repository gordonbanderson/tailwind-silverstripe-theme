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

<body class="$ClassName font-heading" <% if $i18nScriptDirection %>dir="$i18nScriptDirection"<% end_if %>>
<div class="grid md:grid-cols-3">
    <div class="md:col-span-1">
        <nav>
            <div>
                <h1 class="font-bold uppercase p-4 border-b border-gray-100">
                    <a href="/">Food Ninja</a>
                </h1>
            </div>
            <ul>
                <li class="text-gray-700 font-bold">
                    <a href="#">
                        <span>Home</span>
                    </a>
                </li>
                <li>
                    <a href="#">
                        <span>About</span>
                    </a>
                </li>
                <li>
                    <a href="#">
                        <span>Contact</span>
                    </a>
                </li>
            </ul>
        </nav>
    </div>

    <main class="px-16 py-6 md:col-span-2 bg-gray-100">
        <div class="flex justify-center md:justify-end">
            <a href="#" class="text-primary">Log in</a>
            <a href="#" class="text-primary ml-2">Sign up</a>
        </div>

        <header>
            <h2 class="text-gray-700 text-6xl font-semibold">Recipes</h2>
            <h3 class="text-2xl font-semibold">For Ninjas</h3>
        </header>

        <div>
            <h4 class="font-bold pb-2 mt-12 border-b border-gray-200">Latest Recipes</h4>

            <div class="mt-8 grid lg:grid-cols-3 gap-10">
                <!-- cards go here -->
                <div class="card">
                    <img src="/resources/themes/tailwind/dist/img/cow-and-sheep-1397891.jpg" alt="stew" class="h-32 sm:h-48 w-full object-cover">
                    <div class="m-4">
                        <span class="font-bold">5 Bean Chili Stew</span>
                        <span class="block text-gray-500 text-sm">Recipe by Mario</span>
                    </div>
                    <div class="badge">
                        <span>25 mins</span>
                    </div>
                </div>
                <div class="card">
                    <img src="/resources/themes/tailwind/dist/img/sheep-1538954.jpg" alt="noodles" class="h-32 sm:h-48 w-full object-cover">
                    <div class="m-4">
                        <span class="font-bold">Veg Noodles</span>
                        <span class="block text-gray-500 text-sm">Recipe by Mario</span>
                    </div>
                    <div class="badge">
                        <span>25 mins</span>
                    </div>
                </div>
                <div class="card">
                    <img src="/resources/themes/tailwind/dist/img/sheeps-1407830.jpg" alt="curry" class="h-32 sm:h-48 w-full object-cover">
                    <div class="m-4">
                        <span class="font-bold">Tofu Curry</span>
                        <span class="block text-gray-500 text-sm">Recipe by Mario</span>
                    </div>
                    <div class="badge">
                        <span>25 mins</span>
                    </div>
                </div>
            </div>

            <h4 class="font-bold pb-2 mt-12 border-b border-gray-200">Most Popular</h4>

            <div class="mt-8">
                <!-- cards go here -->
            </div>
        </div>

        <div class="mt-12 flex justify-center">
            <div class="bg-secondary-100 text-secondary-200">Load more</div>
        </div>
    </main>
</div>

</body>
</html>
