<nav class="navbar navbar-expand-lg navbar-light navbar-theme">
    <a class="${logo_css_class}" href="${site_default_url}" title="<@liferay.language_format arguments=" ${site_name}" key="go-to-x" />">
    <img alt="${logo_description}" height="${site_logo_height}" src="${site_logo}" width="${site_logo_width}" />
    </a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarContent" aria-controls="navbarContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarContent">
        <form class="form-inline my-2 my-lg-0 ml-auto" action="/search" method="GET">
            <input class="form-control mr-sm-2" id="input-pesquisar" type="search" name="q" placeholder="Pesquisar..." aria-label="Pesquisar" />
            <button class="btn btn-pesquisar my-2 my-sm-0" type="submit">Pesquisar</button>
        </form>
    </div>
</nav>