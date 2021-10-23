![Logo](Linx/images/logo_default.png)

# Linx
A web site for web links, based on RestPS

## DESCRIPTION

*A **strong** recommendation is to test this in a lab environment, if such exist, first hand ;) This module is provided 'as is' until further notice!*

## FEATURES

## FUTURE CHANGES

## CHANGE LOG

#### version 2.0.0 (2021-20-24)
- Version *2.0* released

<details><summary>View all</summary>

#### version 1.0.0 (<2021-10-24)
- Undocumented           
</details>
  
## REQUIREMENTS

<details><summary>Show</summary><br>

For everything to work as expected the following requirements should be met:

**TL;DR**
- Local Administrator membership to setup the web site
- Issued web certificate from internal CA
- Tested and developed in PS 5.1

**Specifics**
- Powershell version 5.1 *'(not tested in other versions, but might work)'*
...
</details>

## PRE-INSTALLAION
- Download and unpack this repo to a Windows Server under ex. "C:\RestPS\Linx"
- Download [NSSM](https://nssm.cc/download) and install to default directory in "Program Files"
- Create an internal DNS-record, ex. linx.domain.local
- Issue a web server certificate according to normal routine
- Create a gMSA service account (*with no more than "Domain user" rights*)
- Makre sure the TCP port that will be used, usually 443, is open in sufficient firewalls, ex. between your client/this server

## INSTALLATION
- Start Powershell with elevated Admin rights
- Run "*bin\Install-Linx.ps1*" in the Linx directory

**Upcoming**
```Upcoming```

## GREETINGS
A big thanks to [Justin S](https://github.com/jpsider) for the development of RestPS,
an old version is the corner stone of this project.
