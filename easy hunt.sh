#!/bin/bash

# Author: DRUK
# Assist: https://github.com/rvismit/easy-hunt
# twitter: https://www.twitter.com/rvismit
# Created Mar 2021 | Monastery
# New updates coming soon.

echo "███████╗ █████╗ ███████╗███████╗    ██╗  ██╗██╗   ██╗███╗   ██╗████████╗ "
echo "██╔════╝██╔══██╗██╔════╝██╔════╝    ██║  ██║██║   ██║████╗  ██║╚══██╔══╝"
echo "█████╗  ███████║███████╗█████╗      ███████║██║   ██║██╔██╗ ██║   ██║   "
echo "██╔══╝  ██╔══██║╚════██║██╔══╝      ██╔══██║██║   ██║██║╚██╗██║   ██║   "
echo "███████╗██║  ██║███████║███████╗    ██║  ██║╚██████╔╝██║ ╚████║   ██║   "
echo "╚══════╝╚═╝  ╚═╝╚══════╝╚══════╝    ╚═╝  ╚═╝ ╚═════╝ ╚═╝  ╚═══╝   ╚═╝   "
                                                                        
echo -en '\n'

BROWSER="xdg-open" #Open-Browser

DELAY=20

echo  "Enter Your Domain Name:"  "E.g exapmle.com"

read domain

host $domain

#Dorks for Bounty Bounty

$BROWSER https://www.google.com/search?q=site:codepad.co+$domain
$BROWSER https://www.google.com/search?q=site:scribd.com+$domain
$BROWSER https://www.google.com/search?q=site:npmjs.co+$domain
$BROWSER https://www.google.com/search?q=site:npm.runkit.com+$domain
$BROWSER https://www.google.com/search?q=site:libraries.io+$domain
$BROWSER https://www.google.com/search?q=site:jsdelivr.net+$domain

sleep $DELAY

$BROWSER https://www.google.com/search?q=site:ycombinator.com+$domain
$BROWSER https://www.google.com/search?q=site:coggle.it+$domain
$BROWSER https://www.google.com/search?q=site:papaly.com+$domain
$BROWSER https://www.google.com/search?q=site:trello.com+$domain
$BROWSER https://www.google.com/search?q=site:prezi.com+$domain
$BROWSER https://www.google.com/search?q=site:codepen.io+$domain

