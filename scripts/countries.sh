#!/usr/bin/env sh
# Copyright 2020 (c)  all rights reserved by S D Rausty;  see LICENSE  
# https://sdrausty.github.io hosted courtesy https://pages.github.com
#####################################################################
RDR="$HOME/WAE/virus/covid19"
set -eu
[ -d "$RDR" ] && cd "$RDR" || (printf "\\n%s\\n\\n" "Install ${0##*/} covid19.statistics.zsh in $RDR:
# # ```
# #    au git wget zsh || apt install git wget zsh # installs git, wget and zsh
# # 
# #    mkdir -p ~/WAE/virus/covid19/ # creates directories
# # 
# #    cd ~/WAE/virus/
# # 
# #    git clone https://github.com/WAE/covid19 # clones repository
# # 
# #    cd ~/WAE/virus/covid19
# # 
# #    bash scripts/countries.covid19.bash # lists country names
# # 
# #    zsh covid19.statistics.zsh [country country] # lists statistics
# # 
# # ```
$(grep -w "\\#\\ \\#" "$0")
Exiting..." && exit 56)
"$RDR"/covid19.statistics.zsh afghanistan albania
"$RDR"/covid19.statistics.zsh algeria andorra
"$RDR"/covid19.statistics.zsh angola anguilla
"$RDR"/covid19.statistics.zsh antigua-and-barbuda argentina
"$RDR"/covid19.statistics.zsh armenia aruba
"$RDR"/covid19.statistics.zsh australia austria
"$RDR"/covid19.statistics.zsh azerbaijan bahamas
"$RDR"/covid19.statistics.zsh bahrain bangladesh
"$RDR"/covid19.statistics.zsh barbados belarus
"$RDR"/covid19.statistics.zsh belgium belize
"$RDR"/covid19.statistics.zsh benin bermuda
"$RDR"/covid19.statistics.zsh bhutan bolivia
"$RDR"/covid19.statistics.zsh bosnia-and-herzegovina botswana
"$RDR"/covid19.statistics.zsh brazil british-virgin-islands
"$RDR"/covid19.statistics.zsh brunei-darussalam bulgaria
"$RDR"/covid19.statistics.zsh burkina-faso burundi
"$RDR"/covid19.statistics.zsh cabo-verde cambodia
"$RDR"/covid19.statistics.zsh cameroon canada
"$RDR"/covid19.statistics.zsh caribbean-netherlands cayman-islands
"$RDR"/covid19.statistics.zsh central-african-republic chad
"$RDR"/covid19.statistics.zsh channel-islands chile
"$RDR"/covid19.statistics.zsh china china-hong-kong-sar
"$RDR"/covid19.statistics.zsh china-macao-sar colombia
"$RDR"/covid19.statistics.zsh congo costa-rica
"$RDR"/covid19.statistics.zsh cote-d-ivoire croatia
"$RDR"/covid19.statistics.zsh cuba curacao
"$RDR"/covid19.statistics.zsh cyprus czech-republic
"$RDR"/covid19.statistics.zsh democratic-republic-of-the-congo denmark
"$RDR"/covid19.statistics.zsh djibouti dominica
"$RDR"/covid19.statistics.zsh dominican-republic ecuador
"$RDR"/covid19.statistics.zsh egypt el-salvador
"$RDR"/covid19.statistics.zsh equatorial-guinea eritrea
"$RDR"/covid19.statistics.zsh estonia ethiopia
"$RDR"/covid19.statistics.zsh faeroe-islands falkland-islands-malvinas
"$RDR"/covid19.statistics.zsh fiji finland
"$RDR"/covid19.statistics.zsh france french-guiana
"$RDR"/covid19.statistics.zsh french-polynesia gabon
"$RDR"/covid19.statistics.zsh gambia georgia
"$RDR"/covid19.statistics.zsh germany ghana
"$RDR"/covid19.statistics.zsh gibraltar greece
"$RDR"/covid19.statistics.zsh greenland grenada
"$RDR"/covid19.statistics.zsh guadeloupe guatemala
"$RDR"/covid19.statistics.zsh guinea guinea-bissau
"$RDR"/covid19.statistics.zsh guyana haiti
"$RDR"/covid19.statistics.zsh holy-see honduras
"$RDR"/covid19.statistics.zsh hungary iceland
"$RDR"/covid19.statistics.zsh india indonesia
"$RDR"/covid19.statistics.zsh iran iraq
"$RDR"/covid19.statistics.zsh ireland isle-of-man
"$RDR"/covid19.statistics.zsh israel italy
"$RDR"/covid19.statistics.zsh jamaica japan
"$RDR"/covid19.statistics.zsh jordan kazakhstan
"$RDR"/covid19.statistics.zsh kenya kuwait
"$RDR"/covid19.statistics.zsh kyrgyzstan laos
"$RDR"/covid19.statistics.zsh latvia lebanon
"$RDR"/covid19.statistics.zsh liberia libya
"$RDR"/covid19.statistics.zsh liechtenstein lithuania
"$RDR"/covid19.statistics.zsh luxembourg macedonia
"$RDR"/covid19.statistics.zsh madagascar malawi
"$RDR"/covid19.statistics.zsh malaysia maldives
"$RDR"/covid19.statistics.zsh mali malta
"$RDR"/covid19.statistics.zsh martinique mauritania
"$RDR"/covid19.statistics.zsh mauritius mayotte
"$RDR"/covid19.statistics.zsh mexico moldova
"$RDR"/covid19.statistics.zsh monaco mongolia
"$RDR"/covid19.statistics.zsh montenegro montserrat
"$RDR"/covid19.statistics.zsh morocco mozambique
"$RDR"/covid19.statistics.zsh myanmar namibia
"$RDR"/covid19.statistics.zsh nepal netherlands
"$RDR"/covid19.statistics.zsh new-caledonia new-zealand
"$RDR"/covid19.statistics.zsh nicaragua niger
"$RDR"/covid19.statistics.zsh nigeria norway
"$RDR"/covid19.statistics.zsh oman pakistan
"$RDR"/covid19.statistics.zsh panama papua-new-guinea
"$RDR"/covid19.statistics.zsh paraguay peru
"$RDR"/covid19.statistics.zsh philippines poland
"$RDR"/covid19.statistics.zsh portugal qatar
"$RDR"/covid19.statistics.zsh reunion romania
"$RDR"/covid19.statistics.zsh russia rwanda
"$RDR"/covid19.statistics.zsh saint-barthelemy saint-kitts-and-nevis
"$RDR"/covid19.statistics.zsh saint-lucia saint-martin
"$RDR"/covid19.statistics.zsh saint-pierre-and-miquelon saint-vincent-and-the-grenadines
"$RDR"/covid19.statistics.zsh san-marino sao-tome-and-principe
"$RDR"/covid19.statistics.zsh saudi-arabia senegal
"$RDR"/covid19.statistics.zsh serbia seychelles
"$RDR"/covid19.statistics.zsh sierra-leone singapore
"$RDR"/covid19.statistics.zsh sint-maarten slovakia
"$RDR"/covid19.statistics.zsh slovenia somalia
"$RDR"/covid19.statistics.zsh south-africa south-korea
"$RDR"/covid19.statistics.zsh south-sudan spain
"$RDR"/covid19.statistics.zsh sri-lanka state-of-palestine
"$RDR"/covid19.statistics.zsh sudan suriname
"$RDR"/covid19.statistics.zsh swaziland sweden
"$RDR"/covid19.statistics.zsh switzerland syria
"$RDR"/covid19.statistics.zsh taiwan tanzania
"$RDR"/covid19.statistics.zsh thailand timor-leste
"$RDR"/covid19.statistics.zsh togo trinidad-and-tobago
"$RDR"/covid19.statistics.zsh tunisia turkey
"$RDR"/covid19.statistics.zsh turks-and-caicos-islands uganda
"$RDR"/covid19.statistics.zsh uk ukraine
"$RDR"/covid19.statistics.zsh united-arab-emirates uruguay
"$RDR"/covid19.statistics.zsh us uzbekistan
"$RDR"/covid19.statistics.zsh venezuela viet-nam
"$RDR"/covid19.statistics.zsh western-sahara yemen
"$RDR"/covid19.statistics.zsh zambia zimbabwe
# countries.sh EOF
