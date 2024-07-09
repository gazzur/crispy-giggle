# PHP Apache Dev Container with Xdebug
## For use with VSCODE

A basic development environment for use with [Docker](https://www.docker.com), using the [Development Containers](https://github.com/devcontainers) spec. 

This one is designed to be used with VScode, and comes pre-installed with a couple of useful VSCode extensions:
- <img src="https://bmewburn.gallerycdn.vsassets.io/extensions/bmewburn/vscode-intelephense-client/1.11.5/1720323625210/Microsoft.VisualStudio.Services.Icons.Default" width="20" />Intellephense
- <img src="https://xdebug.gallerycdn.vsassets.io/extensions/xdebug/php-debug/1.34.0/1699367916896/Microsoft.VisualStudio.Services.Icons.Default" width="20" />PHP Debug
- <img src="https://mhutchie.gallerycdn.vsassets.io/extensions/mhutchie/git-graph/1.30.0/1617594001998/Microsoft.VisualStudio.Services.Icons.Default" width="20" /> Git Graph

### Xdebug✨

It is set up to use [xdebug](https://xdebug.org/), which is disabled by default for performance reasons. To enable it, change the 'xdebug.mode' setting in the included php.ini file from 'off' to 'debug,develop'.

The container also comes with
- Git
- Composer

Created to be used with the [Devcontainers](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers) plugin for VSCode.

### Requirements
- [Docker](https://www.docker.com)
- [Docker Compose](https://docs.docker.com/compose/)
- [VSCode](https://code.visualstudio.com/)

### Usage
- Install [Devcontainers](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers) plugin for VSCode
- Clone repo or download
- Open VSCode
- Ctrl+Shift+P > Dev Containers: Open Folder in Container
- Select cloned root folder
- Profit 💪
