#!/bin/bash
 rm docset_links
 rm wget.list
 wget http://kapeli.com/docset_links
 egrep -o "http://.*tgz" docset_links > wget.list
 wget -i wget.list
 echo I think we are done.
