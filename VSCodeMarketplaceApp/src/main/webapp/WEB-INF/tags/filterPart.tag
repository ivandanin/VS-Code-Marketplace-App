<div class="gallery-item-cluster categories clearfix">
            <h2 class="header-container">
                <div class="section-header gallery-element-focus-style-light name" data-bind="text: $data.categoriesString, click: $parent.getClicked($data.categoryName)">Filter by category / collection</div>
            </h2>
            <div class="tools-category item-list-container" data-bind="component: {name:&quot;gallery-item-grid&quot;, params: $data.getCategoriesViewModelParams()}">    <div class="item-grid-container" data-bind="foreach: itemArray">
        <div class="grid-item" data-bind="component: {name: $parent.componentName, params: {item: $data}}">    <div class="category-entry">
        <a data-bind="attr: { href: link, target: linkTarget },  click: clickTile()" href="/search?sortBy=Installs&amp;category=Azure&amp;target=VSCode">
            <div class="main-cell">
                <span class="name" data-bind="text: name, attr: { title: name }" title="Azure">Azure</span>
            </div>
        </a>
    </div>
</div>
    
        <div class="grid-item" data-bind="component: {name: $parent.componentName, params: {item: $data}}">    <div class="category-entry">
        <a data-bind="attr: { href: link, target: linkTarget },  click: clickTile()" href="/search?sortBy=Installs&amp;category=Data%20Science&amp;target=VSCode">
            <div class="main-cell">
                <span class="name" data-bind="text: name, attr: { title: name }" title="Data Science">Data Science</span>
            </div>
        </a>
    </div>
</div>
    
        <div class="grid-item" data-bind="component: {name: $parent.componentName, params: {item: $data}}">    <div class="category-entry">
        <a data-bind="attr: { href: link, target: linkTarget },  click: clickTile()" href="/search?sortBy=Installs&amp;category=Debuggers&amp;target=VSCode">
            <div class="main-cell">
                <span class="name" data-bind="text: name, attr: { title: name }" title="Debuggers">Debuggers</span>
            </div>
        </a>
    </div>
</div>
    
        <div class="grid-item" data-bind="component: {name: $parent.componentName, params: {item: $data}}">    <div class="category-entry">
        <a data-bind="attr: { href: link, target: linkTarget },  click: clickTile()" href="/search?sortBy=Installs&amp;category=Education&amp;target=VSCode">
            <div class="main-cell">
                <span class="name" data-bind="text: name, attr: { title: name }" title="Education">Education</span>
            </div>
        </a>
    </div>
</div>
    
        <div class="grid-item" data-bind="component: {name: $parent.componentName, params: {item: $data}}">    <div class="category-entry">
        <a data-bind="attr: { href: link, target: linkTarget },  click: clickTile()" href="/search?sortBy=Installs&amp;category=Extension%20Packs&amp;target=VSCode">
            <div class="main-cell">
                <span class="name" data-bind="text: name, attr: { title: name }" title="Extension Packs">Extension Packs</span>
            </div>
        </a>
    </div>
</div>
    
        <div class="grid-item" data-bind="component: {name: $parent.componentName, params: {item: $data}}">    <div class="category-entry">
        <a data-bind="attr: { href: link, target: linkTarget },  click: clickTile()" href="/search?sortBy=Installs&amp;category=Formatters&amp;target=VSCode">
            <div class="main-cell">
                <span class="name" data-bind="text: name, attr: { title: name }" title="Formatters">Formatters</span>
            </div>
        </a>
    </div>
</div>
    
        <div class="grid-item" data-bind="component: {name: $parent.componentName, params: {item: $data}}">    <div class="category-entry">
        <a data-bind="attr: { href: link, target: linkTarget },  click: clickTile()" href="/search?sortBy=Installs&amp;category=Keymaps&amp;target=VSCode">
            <div class="main-cell">
                <span class="name" data-bind="text: name, attr: { title: name }" title="Keymaps">Keymaps</span>
            </div>
        </a>
    </div>
</div>
    
        <div class="grid-item" data-bind="component: {name: $parent.componentName, params: {item: $data}}">    <div class="category-entry">
        <a data-bind="attr: { href: link, target: linkTarget },  click: clickTile()" href="/search?sortBy=Installs&amp;category=Language%20Packs&amp;target=VSCode">
            <div class="main-cell">
                <span class="name" data-bind="text: name, attr: { title: name }" title="Language Packs">Language Packs</span>
            </div>
        </a>
    </div>
</div>
    
        <div class="grid-item" data-bind="component: {name: $parent.componentName, params: {item: $data}}">    <div class="category-entry">
        <a data-bind="attr: { href: link, target: linkTarget },  click: clickTile()" href="/search?sortBy=Installs&amp;category=Linters&amp;target=VSCode">
            <div class="main-cell">
                <span class="name" data-bind="text: name, attr: { title: name }" title="Linters">Linters</span>
            </div>
        </a>
    </div>
</div>
    
        <div class="grid-item" data-bind="component: {name: $parent.componentName, params: {item: $data}}">    <div class="category-entry">
        <a data-bind="attr: { href: link, target: linkTarget },  click: clickTile()" href="/search?sortBy=Installs&amp;category=Machine%20Learning&amp;target=VSCode">
            <div class="main-cell">
                <span class="name" data-bind="text: name, attr: { title: name }" title="Machine Learning">Machine Learning</span>
            </div>
        </a>
    </div>
</div>
    
        <div class="grid-item" data-bind="component: {name: $parent.componentName, params: {item: $data}}">    <div class="category-entry">
        <a data-bind="attr: { href: link, target: linkTarget },  click: clickTile()" href="/search?sortBy=Installs&amp;category=Notebooks&amp;target=VSCode">
            <div class="main-cell">
                <span class="name" data-bind="text: name, attr: { title: name }" title="Notebooks">Notebooks</span>
            </div>
        </a>
    </div>
</div>
    
        <div class="grid-item" data-bind="component: {name: $parent.componentName, params: {item: $data}}">    <div class="category-entry">
        <a data-bind="attr: { href: link, target: linkTarget },  click: clickTile()" href="/search?sortBy=Installs&amp;category=Programming%20Languages&amp;target=VSCode">
            <div class="main-cell">
                <span class="name" data-bind="text: name, attr: { title: name }" title="Programming Languages">Programming Languages</span>
            </div>
        </a>
    </div>
</div>
    
        <div class="grid-item" data-bind="component: {name: $parent.componentName, params: {item: $data}}">    <div class="category-entry">
        <a data-bind="attr: { href: link, target: linkTarget },  click: clickTile()" href="/search?sortBy=Installs&amp;category=SCM%20Providers&amp;target=VSCode">
            <div class="main-cell">
                <span class="name" data-bind="text: name, attr: { title: name }" title="SCM Providers">SCM Providers</span>
            </div>
        </a>
    </div>
</div>
    
        <div class="grid-item" data-bind="component: {name: $parent.componentName, params: {item: $data}}">    <div class="category-entry">
        <a data-bind="attr: { href: link, target: linkTarget },  click: clickTile()" href="/search?sortBy=Installs&amp;category=Snippets&amp;target=VSCode">
            <div class="main-cell">
                <span class="name" data-bind="text: name, attr: { title: name }" title="Snippets">Snippets</span>
            </div>
        </a>
    </div>
</div>
    
        <div class="grid-item" data-bind="component: {name: $parent.componentName, params: {item: $data}}">    <div class="category-entry">
        <a data-bind="attr: { href: link, target: linkTarget },  click: clickTile()" href="/search?sortBy=Installs&amp;category=Testing&amp;target=VSCode">
            <div class="main-cell">
                <span class="name" data-bind="text: name, attr: { title: name }" title="Testing">Testing</span>
            </div>
        </a>
    </div>
</div>
    
        <div class="grid-item" data-bind="component: {name: $parent.componentName, params: {item: $data}}">    <div class="category-entry">
        <a data-bind="attr: { href: link, target: linkTarget },  click: clickTile()" href="/search?sortBy=Installs&amp;category=Themes&amp;target=VSCode">
            <div class="main-cell">
                <span class="name" data-bind="text: name, attr: { title: name }" title="Themes">Themes</span>
            </div>
        </a>
    </div>
</div>
    
        <div class="grid-item" data-bind="component: {name: $parent.componentName, params: {item: $data}}">    <div class="category-entry">
        <a data-bind="attr: { href: link, target: linkTarget },  click: clickTile()" href="/search?sortBy=Installs&amp;category=Visualization&amp;target=VSCode">
            <div class="main-cell">
                <span class="name" data-bind="text: name, attr: { title: name }" title="Visualization">Visualization</span>
            </div>
        </a>
    </div>
</div>
    
        <div class="grid-item" data-bind="component: {name: $parent.componentName, params: {item: $data}}">    <div class="category-entry">
        <a data-bind="attr: { href: link, target: linkTarget },  click: clickTile()" href="/search?sortBy=Installs&amp;category=Other&amp;target=VSCode">
            <div class="main-cell">
                <span class="name" data-bind="text: name, attr: { title: name }" title="Other">Other</span>
            </div>
        </a>
    </div>
</div>
    </div>
</div>
        </div>