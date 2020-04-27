---
layout: post

title: pt-query-digest on Windows (Percona Toolkit)
date: 2014-07-29

description:

category: technology

tags:
- technology
- linux
- windows
- mysql
- cygwin

---

At my current job I am forced to use Windows 7 and do not have access
to a Linux virtual machine (I would prefer to use VirtualBox running
Ubuntu on my local machine for access to Linux tools).

Instead, to get access to Linux style tools, I have to rely on Cygwin.
Cygwin is a great project offering many tools for use within the
Windows environment. Percona Toolkit requires Perl, a common scripting
language on Linux.

Thankfully, Cygwin provides a Perl interpreter which works well with
the Percona Toolkit. You may need some additional packages installed,
but this isn't too much hassle using the Cygwin setup program.
