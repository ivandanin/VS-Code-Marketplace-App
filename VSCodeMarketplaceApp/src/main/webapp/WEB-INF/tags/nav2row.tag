
      <div class="tab-collection-container" role="navigation">
        <ul class="nav">
            <li class="nav-item">
              <a class="nav-link" href="#">Visual Studio</a>
            </li>
            <li class="nav-item">
              <a class="nav-link active" href="#">Visual Studio Code</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#">Azure DevOps</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#">Subscriptions</a>
            </li>   
            <li>
                <div class=" navbar-collapse pt-2" id="navbarSupportedContent"></div>
                    <div class="tab-collection-right">
                        <a class="publish-extensions" target="_blank" data-bind="attr: { href: $data.getBuildYourOwnURL() }, click: $data.buildYourOwnClick(), text: BuildYourOwnText, visible: $data.currentTab() !== $data.vsSubsTabName" href="https://go.microsoft.com/fwlink/?LinkID=703825">Build your own</a>
                        <a class="publish-extensions" target="_blank" data-bind="attr: { href: $data.getPublishExtensionsUrl() }, click: $data.publishExtensionsClick(), text: PublishExtensionsText, visible: $data.currentTab() !== $data.vsSubsTabName" href="/manage">Publish extensions</a>
                    </div>
            </div>
            </li>
        </ul>   
      </div>