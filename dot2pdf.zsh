#!/usr/bin/env zsh
#

foreach g in *.gv
    dot -Tpdf $g -o $g.pdf
end
