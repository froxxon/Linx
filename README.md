![Logo](Linx/images/logo_default.png)

# Linx
A web site for web links, based on RestPS

## DESCRIPTION

*A **strong** recommendation is always to test this in a lab environment, if such exist, first hand ;) The information provided here is 'as is' until otherwise mentioned!*
 
Ever felt confused when joining a new firm about where to find things? Some things are known by him, her, that and/or maybe even this...
No worries, now if you have some Windows server just idling you can quite easily gather all these pieces in one place and share the knowledge with others.
This place would in this scenario be, you've probably already guessed it, Linx.

## FEATURES
- Enable/disable use of personal themes, currently 3 different themes available
- Enable/disable use of personal links/categories
- Categorize, tag and filter links to find them fast
- Role based Access Control for editors and admins
- OU based access control for normal users
- Customize (*some*) CSS in web interface
- Customize regular expressions used to your need
- No database needed, all stored locally (*with pro's and con's coming with that approach*)
- Support for multiple languages, currently English and Swedish
- Fully customizable (*as long as you know your PS*)
- Add notes and a potential contact to each link
- Uses "*System.Net.HttpListener*"
- And more...

## FUTURE CHANGES
- None planned yet

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
- TBA

## GREETINGS
A big thanks to [Justin S](https://github.com/jpsider) for the development of RestPS,
an old version is the corner stone of this project.
