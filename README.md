## php-ext2-en 

Shell script to enable or disable a php extensions.

## Usage

For first time use the **-g** option to generate available extensions. This
option reads */usr/lib/php/modules/* directory and creates
*/etc/php/conf.d-available* directory. 

**Php-ext2-en** is a script that enables specyfied extension(s) within php
configuration. It does this by creatiing symlinks within */etc/php/conf.d/*.
Likewise, **php-ext2-dis** disables a extension(s) by removing those symlinks. 
It is not an error to enable a module which is already enabled, or to disable
one which is already disabled.

You can also enable or disable PHP extensions by using a parameters:

* **-e** - enable extension
* **-d** - disable extension
  * **-a** - enable/disable all extensions

### Additional options

* **-g** - generates configuration ini files for all modules
* **-m** - move -existing ini files when generating the available configurations
* **-i** - dialog interface
* **-h** - print help

## Requirements

Requirements for php-ext2-en (package/program):

+ php/php-config
+ util-linux/getopt
+ pacman
+ dialog

## License

MIT, as-is
