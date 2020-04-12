<link rel="prerender" href="https://github.com/WAE/covid19">

## [WAE.virus.covid19](https://github.com/WAE/covid19)

##### -r--r--r-- [covid19.statistics.zsh](https://raw.githubusercontent.com/WAE/covid19/master/covid19.statistics.zsh)
##### -rwxrwxrwx [covid19.statistics.zsh](https://wae.github.io/covid19/covid19.statistics.zsh)

[This repository](https://github.com/WAE/covid19) is a submodule for [WAE.virus](https://github.com/WAE/virus).  In order to install it in its' proper place on a smartphone, tablet an TV, run [covid19.statistics.zsh](https://raw.githubusercontent.com/WAE/covid19/master/covid19.statistics.zsh) after downloading.  Alternatively, copy and paste the following into [Termux](https://github.com/termux):

```
   au git wget zsh || apt install git wget zsh # installs git wget and zsh

   mkdir -p ~/WAE/virus/covid19/ # creates directories

   cd ~/WAE/virus/

   git clone https://github.com/WAE/covid19 # clones repository

   cd ~/WAE/virus/covid19

   covid19.statistics.zsh new-zealand uk # lists statistics
```
Run this command to see all available country names:
```
   covid19.statistics.zsh
```
[![Screenshot_20200408-062343.png](https://github.com/WAE/coronavirus/raw/master/docs/images/Screenshot_20200408-062343.png)](https://github.com/WAE/coronavirus/raw/master/docs/images/Screenshot_20200408-062343.png)

To configure default statistical output for China run this command in the root directory of this repository after cloning:
```
   echo china > .conf/COUNTRYSTAT
```
File [output/by.country.20200408.md](https://raw.githubusercontent.com/WAE/covid19/master/output/by.country.20200408.md) has example output to queries;  Example queries:
```
   covid19.statistics.zsh brazil france

   covid19.statistics.zsh canada japan

   covid19.statistics.zsh iceland mexico

   covid19.statistics.zsh italy norway

   covid19.statistics.zsh uk spain
```
File [output/by.new.mortality.20200409.md](https://raw.githubusercontent.com/WAE/covid19/master/output/by.new.mortality.20200409.md) was created by script [scripts/by.new.mortality.sh](https://raw.githubusercontent.com/WAE/covid19/master/scripts/by.new.mortality.sh) which lists countries by new mortality rate.

File [output/by.new.spread.20200409.md](https://raw.githubusercontent.com/WAE/covid19/master/output/by.new.spread.20200409.md) was created by script [scripts/by.new.spread.sh](https://raw.githubusercontent.com/WAE/covid19/master/scripts/by.new.spread.sh) which lists countries by new spread rate.

Recommended Internet searches during current viral pandemic:
```
   coronavirus meter

   "egg yolk" virus

   "egg yolk" virus site:.gov

   hydration virus

   hydration virus site:.gov
```
Are bacteria, cancers, fungi and worms viruses?
Bacteria, cancers, fungi and worms are not viruses.

Les bactéries, le cancer, les champignons et les vers sont-ils des virus?
Les bactéries, les cancers, les champignons et les vers ne sont pas des virus.

¿Son bacterias, cáncer, hongos y gusanos virus?
Las bacterias, los cánceres, los hongos y los gusanos no son virus.

> #### Iceland has tested more of its population for coronavirus than anywhere else. Here's what it learned
> Iceland has achieved something no other country has: tested 10% of its population for coronavirus, a figure far higher than anywhere else in the world. 
> While many countries publish daily and cumulative infection and death rates, there don't appear to be comparable statistics for other nations available that give an overall sense of how deep-rooted the virus is, or how many carriers of the disease, at any given time, may have no symptoms. 
Reference: https://amp.usatoday.com/amp/2959797001 retrieved 20200410

> 
> The Bronx Zoo tiger who tested positive for the coronavirus is “writing the book” on how big cats are affected by the deadly bug, according to the animal hub’s vet.

https://nypost.com/2020/04/12/how-a-bronx-zoo-tiger-was-tested-for-coronavirus/ 20200412
<!--README.md EOF-->
