# ZSH Lighthaus
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

Git symbols used:
- `❗`   : Branch status dirty
- `✔` : Branch status clean
- `↑` : Git Branch ahead
- `↓` : Git Branch behind
- `♺` : File/Files modified
- `×` : File/Files deleted
- `»` : File/Files renamed
- `+` : File/Files staged

### Screenshots

Folders are shown at a depth of 2
<p align="center"><img src="https://raw.githubusercontent.com/lighthaus-theme/zsh/master/zsh-01.png"><p>

Command return codes are displayed
<p align="center"><img src="https://raw.githubusercontent.com/lighthaus-theme/zsh/master/zsh-02.png"><p>

Git status shown.  (_Git symbol displayed before branch name requires [Font Awesome](https://fontawesome.com/)_)
<p align="center"><img src="https://raw.githubusercontent.com/lighthaus-theme/zsh/master/zsh-03.png"><p>
<p align="center"><img src="https://raw.githubusercontent.com/lighthaus-theme/zsh/master/zsh-05.png"><p>

Python Virtual Env information
<p align="center"><img src="https://raw.githubusercontent.com/lighthaus-theme/zsh/master/zsh-04.png"><p>

_Asciinema seems to have glichted up  some of the symbols in the recording_
<p align="center"><a href="https://asciinema.org/a/XEPAblxp2XLHiyf9yg15dLwko" target="_blank"><img src="https://asciinema.org/a/XEPAblxp2XLHiyf9yg15dLwko.svg" /></a></p>

### Installation
- Download the [.zip](https://github.com/lighthaus-theme/zsh/archive/master.zip) and unzip it.
- Copy the `lighthaus.zsh-theme` from `src` folder into `oh-my-zsh/themes/`
    - _Refer to [oh-my-zsh's official documentation](https://github.com/ohmyzsh/ohmyzsh/wiki/Customization#overriding-and-adding-themes) for further information._

- To activate the theme, edit your `.zshrc` file
    -   ```
        ZSH_THEME="lighthaus.zsh-theme"
        ```

### Version
```
v 1.0.0
```

_Lighthaus and all it's projects use [Semantic Versioning](https://semver.org/)._ <br/>
_All changes are recorded in [CHANGELOG](https://github.com/lighthaus-theme/zsh/blob/master/CHANGELOG.md)_

### Bugs/Issues
Please report any bugs or issues [here](https://github.com/lighthaus-theme/zsh/issues).

### License 

_Copyright © 2020-Present Lighthaus Theme_<br>
_Copyright © 2020-Present Adhiraj Sirohi_<br>
_Copyright © 2020-Present Vasundhara Sharma_

<p align="left"><a href="https://github.com/lighthaus-theme/zsh/blob/master/LICENSE"><img src="https://img.shields.io/static/v1.svg??style=flat&logo=appveyore&label=License&message=MIT&colorA=1C918A&colorB=50C16E"/></a></p>

<p align="center"><img src="https://raw.githubusercontent.com/lighthaus-theme/lighthaus/9e5cf66db03fc3e183e6cfbf7c4c04263a4f23df/ImageResources/lighthaus-border.svg"><p>

