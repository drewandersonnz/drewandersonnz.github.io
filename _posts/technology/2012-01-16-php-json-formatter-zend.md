---
layout: post

title: PHP Json Formatter with Zend Framework
date: 2012-01-16

description:

category: technology

tags:
- technology

---

I've been hunting the internet for a good Json Pretty Print for PHP when I finally
discovered one right under my nose.

The purpose was to output Json in a human readable form, making it easier to see
what data is being transferred through one of my projects.

PHP does not yet have its own implementation of Pretty Printing inside its Json
system yet (as of PHP 5.3.x), however there is some intriguing constants inside
the source code (look for JSON_PRETTY_PRINT, which can now also be found in the
[json_encode](https://www.php.net/json_encode) manual page).

Meanwhile Zend Framework seems to have this solved through its Zend_Json class.
With Zend Framework being open source you can easily get hold of the source code
to translate it to any project and language you need, as long as your
environment supports Perl compatible regular expressions ([preg_split](https://www.php.net/manual/en/function.preg-split.php)).

```
print Zend_Json::prettyPrint($json);
```

It is not quite perfect but it does the job.

I currently have an exporter storing full user accounts in a Json object saved
as a file, part of this data is a column in the database which stores Json
itself, it seems the Zend_Json::prettyPrint function will also go ahead and
pretty this up also, not quite expected but cool none the less!
