$TTL 600
@	IN	SOA	pi-mgmt-01.home.thenoonans.io. root.localhost (
    2018090101	; serial
    10800	; refresh
    3600	; retry
    604800	; expire
    86400)	; minimum

@			IN	NS	pi-mgmt-01.home.thenoonans.io.
@			IN	NS	pi-mgmt-02.home.thenoonans.io.

localhost		IN	A	127.0.0.1
unifi-core-sw01		IN	A	10.2.1.1
unifi-sw01		IN	A	10.2.1.5
unifi-sw02		IN	A	10.2.1.6
unifi-sw03		IN	A	10.2.1.7
unifi-ap01		IN	A	10.2.1.10
lapac-1200-01		IN	A	10.2.1.21
lapac-1200-02		IN	A	10.2.1.22
lapac-1200-03		IN	A	10.2.1.23
unifi-controller	IN	A	10.2.1.50

pi-mgmt-01		IN	A	10.2.2.1
pi-mgmt-02		IN	A	10.2.2.2
pi-nagios-01		IN	A	10.2.2.3

diskstation		IN	A	10.2.3.1
