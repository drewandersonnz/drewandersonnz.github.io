---
layout: post

title: Monitoring Domain Name Expiry with Nagios / Icinga
date: 2016-01-06

description: Want to know when your domain names are due for renewal?

category: technology

tags:
- technology
- monitoring
- dns

---

For a while now I have wanted a way to actively monitor my domain names to alert me to their pending expiry. I didn't want to rely on my DNS provider emails as I simply don't trust they will come through and not end up in my junk folder.


After hunting the internet I couldnt find anything useful to plug into Nagios / Icinga, so I wrote my own. It can be found in my GitHub account here:


* [github.com/drewandersonnz/nagios-plugins](https://github.com/drewandersonnz/nagios-plugins)


Usage:

`./check_domain_expiry.py example.com`


By default it will warn at 30 days, and go critical at 7 days.


It is written using the underlying linux whois command line. Some extremely basic string parsing is used to discover expiry date information. The Ubuntu python3-dateutil package is used to understand the written dates for comparison.


Currently I am using this to monitor a handful of domains using the following TLDs:

    .com, .org, .net, .co.nz, .uk, .co.uk, .org.uk.


Please let me know if you have any suggestions on improvements.
