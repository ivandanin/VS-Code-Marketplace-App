<nav class="navbar navbar-expand-lg bg-light">
        <div class="container-fluid">
            <a class="navbar-brand" href="/">            
                <img class="logo" rel="icon" src="https://www.accenture.com/t20180820T080700Z__w__/au-en/_acnmedia/Accenture/Dev/Redesign/Acc_Logo_Black_Purple_RGB.PNG">
                <div id="marketPlaceLogoLink" class="marketPlaceLogoLink">|   Marketplace</div>
            </a>
        
            
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            
            <div class="collapse navbar-collapse" id="navbarSupportedContent"></div>
            <button type="button" class="btn btn-login btn btn-dark" href="/login">Sign in</button>
        </div>
      </nav>

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