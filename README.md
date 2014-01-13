## php-ext2en 

Shell script to enable or disable a php extensions.

## Usage

For first time use the **-g** option to generate available extensions. This
option reads */usr/lib/php/modules/* directory and creates
*/etc/php/conf.d-available* directory. 

**Php-ext2en** is a script that enables specyfied extension within php
configuration. It does this by creatiing symlinks within */etc/php/conf.d/*.
Likewise, **php-ext2dis** disables a extension by removing those symlinks. 
It is not an error to enable a module which is already enabled, or to disable
one which is already disabled.

You can also enable or disable PHP extensions by using a parameters:

+ **-e** - enable extension(s)
+ **-d** - disable extension(s)

## License

MIT, as-is
