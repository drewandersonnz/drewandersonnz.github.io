---
layout: post

title: Geany missing underscore
date: 2020-03-28

description: so Geany (text editor) is refuusing to show the underscore character

category: technology

tags:
- technology
- geany

---

Literally the underscore (_).

It seems that the default font for Geany on Ubuntu 20.04 - Monospace Regular - is rendering underscores below the rendered line.

* [Github Issue #1387](https://github.com/geany/geany/issues/1387#issuecomment-287537022)
* [Github Issue #2287](https://github.com/geany/geany/issues/2287)
* Tools -> Configuration files -> filetypes.common (line 90)
* line_height=2;2;
