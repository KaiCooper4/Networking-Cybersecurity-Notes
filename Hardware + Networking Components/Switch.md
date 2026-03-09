Aggregates multiple devices to a network; regenerates an electrical signal (data frames) and sends it to the receiving nodes instead of broadcasting; identifies the MAC address of each computer; PoE (Power over Ethernet) option; unmanaged - no VLANs and fixed configuration; managed - VLAN support (802.1Q), traffic prioritization, redundancy support, port mirroring, external management (SNMP)

See: [[Hub]]


**Commands for PuTTY to Set Up Cisco Switch**
"en" - enable
"config terminal / conf t" - "set hostname" and "enable password (password)" after this  
After this, "no enable password" and "enable secret (password)" for encryption.
"vlan #" then "name (vlan name)" for vlan configuration

Assigning VLANs to Devices
"conf t" then "int (port w/ device)" then "switchport mode access" then "switchport access vlan #"

Configuring SVIs (Switch Virtual Interfaces)
"int vlan #" then "ip add (ip address) (subnet mask)"

