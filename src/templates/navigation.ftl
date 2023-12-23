<nav class="navbar navbar-theme py-3">
    <a class="${logo_css_class}" href="${site_default_url}" title="<@liferay.language_format arguments=" ${site_name}" key="go-to-x" />">
    <img alt="${logo_description}" height="86" src="${site_logo}"  />
    </a>
    <div class="nav" id="navbarContent">
        <form class="form-inline my-2 my-lg-0 ml-auto" action="/search" method="GET">
            <input class="form-control mr-sm-2" id="input-pesquisar" type="search" name="q" placeholder="Pesquisar..." aria-label="Pesquisar" />
            <button class="btn btn-pesquisar my-2 my-sm-0" type="submit">Pesquisar</button>
        </form>
    </div>
</nav>