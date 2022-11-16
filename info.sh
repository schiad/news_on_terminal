#!/bin/sh

curl -s https://www.francetvinfo.fr/titres.rss | grep title | grep -v Franceinfo | cut -d">" -f2 | cut -d"<" -f1 | sed -n 1,3p
