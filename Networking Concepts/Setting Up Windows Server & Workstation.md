1. Download ISOs for respective OS & server.
2. Add ISO to VM installation, set specs appropriately

**Remote Connecting to DC**
1. set-item wsman:\localhost\Client\TrustedHosts -value (*Server IP*)
2. Enter-PSSession (*Server IP*) -Credential (Get-Credential)

**Installing AD-DS on DC**
1. Install-WindowsFeature AD-Domain-Services -IncludeManagementTools
2. Use sconfig to change hostname, static IP, & DNS
3. import-Module ADDSDeployment
4. Install-ADDSForest
5. Set DomainName
6. Set-DNSClientServerAddress -InterfaceIndex# -ServerAddresses (*Server IP*)

**Joining the WS to the Domain**
1. Add-Computer -Domainname (Domain) -Credential domain\Administrator -Force -Restart
