<div class="gallery-item-cluster categories clearfix">
            <h2 class="header-container">
                <div class="section-header gallery-element-focus-style-light name" data-bind="text: $data.categoriesString, click: $parent.getClicked($data.categoryName)">Filter by category / collection</div>
            </h2>
            <div class="tools-category item-list-container" data-bind="component: {name:&quot;gallery-item-grid&quot;, params: $data.getCategoriesViewModelParams()}">    <div class="item-grid-container" data-bind="foreach: itemArray">
        <div class="grid-item" data-bind="component: {name: $parent.componentName, params: {item: $data}}">    <div class="category-entry">
        <a data-bind="attr: { href: link, target: linkTarget },  click: clickTile()" href="/search?sortBy=Id&amp;category=Azure&amp;target=VSCode">
            <div class="main-cell">
                <span class="name" data-bind="text: name, attr: { title: name }" title="Azure">Azure</span>
            </div>
        </a>
    </div>
</div>
    
        <div class="grid-item" data-bind="component: {name: $parent.componentName, params: {item: $data}}">    <div class="category-entry">
        <a data-bind="attr: { href: link, target: linkTarget },  click: clickTile()" href="/search?sortBy=id&amp;category=Data%20Science&amp;target=VSCode">
            <div class="main-cell">
                <span class="name" data-bind="text: name, attr: { title: name }" title="Data Science">Data Science</span>
            </div>
        </a>
    </div>
</div>
    
        <div class="grid-item" data-bind="component: {name: $parent.componentName, params: {item: $data}}">    <div class="category-entry">
        <a data-bind="attr: { href: link, target: linkTarget },  click: clickTile()" href="/search?sortBy=id&amp;category=Debuggers&amp;target=VSCode">
            <div class="main-cell">
                <span class="name" data-bind="text: name, attr: { title: name }" title="Debuggers">Debuggers</span>
            </div>
        </a>
    </div>
</div>
    
        <div class="grid-item" data-bind="component: {name: $parent.componentName, params: {item: $data}}">    <div class="category-entry">
        <a data-bind="attr: { href: link, target: linkTarget },  click: clickTile()" href="/search?sortBy=id&amp;category=Tools&amp;target=VSCode">
            <div class="main-cell">
                <span class="name" data-bind="text: name, attr: { title: name }" title="Tools">Tools</span>
            </div>
        </a>
    </div>
</div>
    
        <div class="grid-item" data-bind="component: {name: $parent.componentName, params: {item: $data}}">    <div class="category-entry">
        <a data-bind="attr: { href: link, target: linkTarget },  click: clickTile()" href="/search?sortBy=id&amp;category=Extension%20Packs&amp;target=VSCode">
            <div class="main-cell">
                <span class="name" data-bind="text: name, attr: { title: name }" title="Extension Packs">Extension Packs</span>
            </div>
        </a>
    </div>
</div>
    
        <div class="grid-item" data-bind="component: {name: $parent.componentName, params: {item: $data}}">    <div class="category-entry">
        <a data-bind="attr: { href: link, target: linkTarget },  click: clickTile()" href="/search?sortBy=id&amp;category=Formatters&amp;target=VSCode">
            <div class="main-cell">
                <span class="name" data-bind="text: name, attr: { title: name }" title="Formatters">Formatters</span>
            </div>
        </a>
    </div>
</div>

    </div>
</div>
        </div>