---
layout: post

title: Upgrade SSD without re-installing Windows
date: 2014-08-13

description: Reinstalling is a pain, there must be a better way.

category: technology

tags:
- technology
- ubuntu
- linux
- windows

---

Recently I bought a new SSD. Faced with the hassle of reinstalling
Windows and all the apps associated I thought there must be a better way.
Happily there is and its already documented.

Use Linux and clone the disk across.

Short answer: Attach both disks to machine, doesn't matter how, USB or
SATA or both is fine.

* Boot Linux (Ubuntu 14.04 look for "Try Ubuntu without Installing")
* Open terminal and identify disks using "sudo fdisk -l" (warning, make sure this is right or you'll destroy your original disk) - for me, /dev/sda was original, /dev/sdd was new.
* Once you *know* you have the right details (double check, this parts dangerous) then clone the disks using "dd if=/dev/oldDrive of=/dev/newDrive".

Using dd to clone the whole disk (otherwise known as block device) will
take the whole partition table and master boot record across to the new disk.

When done, remove the original disk and install the new disk properly,
turn on the machine and you're almost done.

Final step: re-size the partition to use the whole space in the new disk
