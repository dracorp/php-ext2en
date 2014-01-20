# vi ft=sh
_php_extensions(){
       COMPREPLY=( $( compgen -W '$( command ls /etc/php/conf.d/$1 2>/dev/null \
               | sed -e 's/[.]ini$//' )' -- $cur  ) )
}
_php-ext2-en () {
       local cur

       COMPREPLY=()
       cur=${COMP_WORDS[COMP_CWORD]}

       _php_extensions ../conf.d-available
}
complete -F _php-ext2-en php-ext2-en
_php-ext2-dis () {
       local cur

       COMPREPLY=()
       cur=${COMP_WORDS[COMP_CWORD]}

       _php_extensions ./
}
complete -F _php-ext2-dis php-ext2-dis
