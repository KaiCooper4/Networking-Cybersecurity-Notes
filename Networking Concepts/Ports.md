Permanent ports: 0-1023
Temp/ephemeral ports: 1024-65,535

FTP - TCP/20 (active mode data), TCP/21 (control)
[[SSH]] - TCP/22  |     SFTP - SSH/22
Telnet - TCP/23
SMTP - unencrypted: TCP/UDP/25, encrypted (SMTPS): TLS/TCP/UDP/587
[[DNS]] - UDP/53
[[DHCP]] - UDP/67 (servers), 68 (clients)
[[HTTP(s)]] - TCP/80 and TCP/443 (S)
POP3 - plaintext: TCP/UDP/110, encrypted emails: SSL/TLS/995 
IMAP4 - unencrypted: TCP/143, encrypted: TLS/TCP/993
(POP3/IMAP receive emails from an email server) 
NetBT (SMB) - UDP/137 (nbname), TCP/139 (nbsession)
NetBios-less (SMB) - TCP/445
LDAP/LDAPS -TCP/389
RDP - TCP/3389

**Example ports:**
Web server - TCP/80
VoIP server - UDP/5004
Email server - TCP/143