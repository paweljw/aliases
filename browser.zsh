# Browser

function dgg() { open /Applications/Opera.app/ "https://duckduckgo.com/?q=$1"\ }
function gh() { open /Applications/Opera.app/ "https://duckduckgo.com/?q=!github $1"\ }
function gh.() { pwd | xargs basename | xargs -I{} open /Applications/Opera.app/ "https://duckduckgo.com/?q=!github {} "\ }
function rubygems() { open /Applications/Opera.app/ "https://duckduckgo.com/?q=!rubygems $1"\ }
function mdn() { open /Applications/Opera.app/ "https://duckduckgo.com/?q=!mdn $1"\ }
function exd() { open /Applications/Opera.app/ "https://duckduckgo.com/?q=!hexdocs $1"\ }
function hexpm() { open /Applications/Opera.app/ "https://duckduckgo.com/?q=!hexpm $1"\ }