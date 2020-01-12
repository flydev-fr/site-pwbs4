# Autocomplete Module Class Name

A module for ProcessWire CMS/CMF. Provides class name autocomplete suggestions for the "Add Module From Directory" and "Add Module From URL" fields at Modules > New.

Requires ProcessWire >= v3.0.16.

## Screencast

![Screencast](https://user-images.githubusercontent.com/1538852/60233595-10562000-98f5-11e9-9888-90421a99e21c.gif)

## Installation

[Install](http://modules.processwire.com/install-uninstall/) the Autocomplete Module Class Name module.

## Configuration

### Add Module From Directory

* Choose the type of autocomplete suggestions list: "Module class names from directory" or "Custom list of module class names". The latter could be useful if you regularly install some modules and would prefer a shorter list of autocomplete suggestions.
* The list of class names in the modules directory is generated when the Autocomplete Module Class Name module is installed. It doesn't update automatically (because the retrieval of the class names is quite slow), but you can use the button underneath when you want to retrieve an updated list of class names from the directory.

### Add Module From URL

* If you want to see autocomplete suggestions for the "Add Module From URL" field then enter them in the following format:  
`[autocomplete suggestion] > [module ZIP url]`  
Example: `RepeaterImages > https://github.com/Toutouwai/RepeaterImages/archive/master.zip`

### Awesomplete options

* The "fuzzy search" option uses custom `filter` and `item` functions for Awesomplete so that the characters you type just have to exist in the autocomplete suggestion item and occur after preceding matches but do not need to be contiguous. Uncheck this option if you prefer the standard Awesomplete matching.
* Custom settings for Awesomplete can be entered in the "Awesomplete options" field if needed. See the [Awesomplete documentation](https://leaverou.github.io/awesomplete/) for more information.
