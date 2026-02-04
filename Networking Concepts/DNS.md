Domain Name System - Translates domain names (FQDN) to IP addresses; Port 53 (DNS); distributed database (13 root -> 100's generic top-level + 275+ country code top-level); dig + nslookup command is used for DNS search;

**Record Types**
A - IPv4 of domain          (www.example.com   IN A     172.123.456.789;  Owner)
AAAA - IPv6
CNAME - alias of another canoncial name 
	chat         IN CNAME mail.example.com
	ftp           IN CNAME mail.example.com
	www        IN CNAME mail.example.com
MX - determines the host name of a mail server     (IN MX    mail.example.com)
TXT - any texts    (dig example.com txt OR nslookup -type=txt example.com)
	DKIM (Domain Keys Identified Mail) - digitally sign a domain's outgoing mail
	SPF (Sender Policy Framework) - a list of all servers authorized to send emails for this domain
		DMARC (Domain-based Message Authentication, Reporting, and Conformance) - prevents unauthorized email used (spoofing), an extension of SPF and DKIM,  you decide what external email severs should do with emails that don't validate through SPF or DKIM





