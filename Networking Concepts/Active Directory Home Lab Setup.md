**Setting up Windows Server + Workstation**
1. Download ISOs for respective OS & Server.
2. Add ISO to VM installations, set specs appropriately.

**Remote Connecting to DC**
set-item wsman:\localhost\Client\TrustedHosts -value (*Server IP*)
Enter-PSSession (*Server IP*) -Credential (Get-Credential)

**Installing AD-DS on DC**
Use sconfig to change hostname, static IP, & DNS
Install-WindowsFeature AD-Domain-Services -IncludeManagementTools
import-Module ADDSDeployment
Install-ADDSForest
Set DomainName
Set-DNSClientServerAddress -InterfaceIndex *#* -ServerAddresses (*Server IP*)

**Joining the WS to the Domain**
Add-Computer - Domainname (*Domain*) -Credential domain\Administrator -Force -Restart

