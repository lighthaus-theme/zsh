<p align="center"><img src="https://raw.githubusercontent.com/lighthaus-theme/zsh/4ccecc84e56e269876dae75fcb31f754e1adba46/assets/zsh-badge.svg" width="150"><p>

<h2 align="center">ZSH Lighthaus</h2>

A [ZSH](https://www.zsh.org/) Prompt that compliments the [Lighthaus](https://github.com/lighthaus-theme/lighthaus/zsh) theme. </br>


### Table of Contents
- [Features](#features)
- [Screenshots](#screenshots)
- [Installation](#installation)
- [Version](#version)
- [Bugs/Issues](#bugs/issues)
- [License](#license)

### Features
The Lighthaus prompt is lightweight and offers minimal features for the everyday user.
Some of the features include:
- Git information
- SSH information
- Python Virtual Environment information
- Background jobs
- Return Codes

Github <img src="https://github.com/lighthaus-theme/zsh/blob/master/assets/github-logo.png?raw=true" width="20" height="20"> or Gitlab <img src="https://github.com/lighthaus-theme/zsh/blob/master/assets/gitlab-logo.png?raw=true" width="20" height="20"> symbol shown depending on the origin of the repo.


Git symbols used:
- `❗` : Branch status dirty
- `✔` : Branch status clean
- `↑` : Git Branch ahead
- `↓` : Git Branch behind
- `♺` : File/Files modified
- `×` : File/Files deleted
- `»` : File/Files renamed
- `+` : File/Files staged

### Screenshots

<p align="center"><img src="https://github.com/lighthaus-theme/zsh/blob/master/assets/zsh-01.png?raw=true"></p>

Folders are shown at a depth of 2
<p align="center"><img src="https://github.com/lighthaus-theme/zsh/blob/master/assets/zsh-02.png?raw=true"><p>

Command return codes are displayed
<p align="center"><img src="https://github.com/lighthaus-theme/zsh/blob/master/assets/zsh-03.png?raw=true"><p>

Git status shown.  (_Git symbol displayed before branch name requires [Font Awesome](https://fontawesome.com/)_)
<p align="center"><img src="https://github.com/lighthaus-theme/zsh/blob/master/assets/zsh-06.png?raw=true"><p>

Github or Gitlab logos shown, depending on the origin of the repo
<p align="center"><img src="https://github.com/lighthaus-theme/zsh/blob/master/assets/zsh-05.png?raw=true"><p>

Python Virtual Env information
<p align="center"><img src="https://github.com/lighthaus-theme/zsh/blob/master/assets/zsh-04.png?raw=true"><p>

Git Demo
<p align="center"><img src="https://github.com/lighthaus-theme/zsh/blob/master/assets/zsh-demo.gif?raw=true"><p>



### Installation
- Download the [.zip](https://github.com/lighthaus-theme/zsh/archive/master.zip) and unzip it.
- Copy the `lighthaus.zsh-theme` from `src` folder into `oh-my-zsh/themes/`
    - _Refer to [oh-my-zsh's official documentation](https://github.com/ohmyzsh/ohmyzsh/wiki/Customization#overriding-and-adding-themes) for further information._

- To activate the theme, edit your `.zshrc` file
    -   ``` vim
        ZSH_THEME="lighthaus.zsh-theme"
        ```
_Some MacOS users might encounter an issue with unicode characters not being rendered properly. Downloading and installing the Quivira Font solves this issue._

### Version
```vim 
v 1.1.2
```

_Lighthaus and all it's projects use [Semantic Versioning](https://semver.org/)._ <br/>
_All changes are recorded in [CHANGELOG](https://github.com/lighthaus-theme/zsh/blob/master/CHANGELOG.md)_

### Bugs/Issues
Please report any bugs or issues [here](https://github.com/lighthaus-theme/zsh/issues).

### License

_Copyright © 2020-Present Lighthaus Theme_

_Copyright © 2020-Present Adhiraj Sirohi_

_Copyright © 2020-Present Vasundhara Sharma_

<p align="left"><a href="https://github.com/lighthaus-theme/zsh/blob/master/LICENSE"><img src="https://img.shields.io/static/v1.svg??style=flat&logo=appveyore&label=License&message=MIT&colorA=1C918A&colorB=50C16E"/></a></p>

<p align="center"><img src="https://raw.githubusercontent.com/lighthaus-theme/lighthaus/9e5cf66db03fc3e183e6cfbf7c4c04263a4f23df/ImageResources/lighthaus-border.svg"><p>

