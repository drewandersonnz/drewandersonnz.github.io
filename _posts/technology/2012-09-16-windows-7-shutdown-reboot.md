---
layout: post

title: Windows 7 64bit Shutdown Button Reboots Computer
date: 2012-09-16

description:

category: technology

tags:
- technology
- ubuntu
- linux
- windows

---

So I've recently installed a new SSD (Samsung 830 128GB) into my 4 month
old Dell XPS 15 laptop (i7, 8GB ram) and seriously, wow! What an
improvement! After re-installing Windows 7 64bit and all the updates it
was ridiculous how good the machine was behaving!

All was well until I finally decided enough was enough and shut the
machine down. This is where the trouble began.

The machine shut down correctly and powered off, all the lights switched
off and all was well, until 1 second later it started itself back up!
Windows started properly and I was very much confused. At least it was
stupidly fast to boot up now! But I needed this fixed.

Lots of Google-ing and everyone said the same thing:

* Check for "Driver Issues" and update all drivers.
* Unplug and replug every cable in your machine to make sure they're connected properly.
* Check to make sure the Power button and the Reset button haven't magically changed places.
* Make sure you're clicking "Shutdown" and not "Restart" ... ummm.. yeah..
* Disable all "Wake-on-LAN" options from all networking hardware.
* Disable all "USB Wake from Sleep" functionality, or just unplug everything, that should fix it!
* Just re-install windows!

Well there's lots there, but these suggestions didn't help me. Some of
them are just not right.

Where to from here?

I'm a person who uses multiple operating systems. The first thing I
always install is Virtualbox so I can run Linux servers, specifically
Ubuntu Server, which I do all of my development work from.

Yes, I use Windows Desktop and Ubuntu Server on the one machine all the
time. Mostly because I like all the open source tools that have come out
on Windows which are just so user friendly: Putty, WinSCP, Notepad++,
and many more.. But mostly because I love games and Linux just doesn't
have the games Windows does, I can understand why. Regardless, I couldn't
live without both operating systems.

So after a couple of hours investigating the issue, I decided to do
something I should have done a long time ago - USB boot a linux desktop
and see what happens. So after using Unetbootin to install
Ubuntu 12.04 Desktop into a spare USB memory stick I rebooted and up
came Ubuntu, this is always the easiest thing to do when troubleshooting.

After literally not touching anything else inside Ubuntu, I clicked
"shutdown" and what happened next confirmed my suspicion. Ubuntu
successfully shut the machine down and it did not restart!

What does this mean? Windows was at fault, not hardware.

Windows then booted fine once again and I was back at the desktop which
haunted me with its constant rising from the dead.

Then I remembered...

I cannot comment about other distributions, but Ubuntu in particular
has this habit of fixing Windows hard drives whenever something isn't
quite right. It does this without asking and it doesn't normally tell
you unless the change could be possibly dangerous. I don't know what it
does or why but it just decides to fix things that aren't normally its
problem.

So without changing anything else, immediately after booting Windows, I
click Shutdown in Windows. What happened next made me smile.. Ubuntu,
somehow, fixed the problem and now Windows successfully shuts down the
machine without restarting!

The short answer...

Give this a try when you have the same restarting problem.

* Boot an Ubuntu 12.04 Desktop from CD or USB. This is safe.
* Don't change anything at all, just click shutdown in Ubuntu.
* Turn your machine back on.
* Don't change anything at all, just click shutdown in Windows.
* Did it work?

I don't know why Ubuntu does this or even if its them that has done it.
Probably not knowing the Linux community, its probably a small little
tool that has made its way into the boot process somewhere. Whatever it
is and whoever is responsible, I thank you!
