---
layout: post

title: Zend View "Setting private or protected class members is not allowed"
date: 2013-02-16

description:

category: technology

tags:
- technology

---

Zend View, Partial and the dreaded "Setting private or protected class members is not allowed".

This error started showing on my website the other day and I couldn't figure out what it
meant. Looking through the subversion logs, apt-get install logs and checking config file
modifications showed this exception arrived seemingly autonomously. I couldn't figure out
where it came from.

A dig through the Zend Framework code (exception->getTrace() and looking at the line where
the exception was thrown) came up with a curious piece of code:

```
public function __set($key, $val)
{
    if ('_' != substr($key, 0, 1)) {
        $this->$key = $val;
        return;
    }

    require_once 'Zend/View/Exception.php';
    $e = new Zend_View_Exception('Setting private or protected class members is not allowed');
    $e->setView($this);
    throw $e;
}
```

So aparently in an effort to protect their member private or protected class members they put a simple "if first character == '_'" check.

This led me to my database and queries where I had discovered I had added a new column "_DataSource" to a table.
This combined with some lazy "SELECT * FROM TABLE;" queries meant I was passing this through to a Zend_View_Helper_Partial which attempted
to assign all the contained key->value pairs to a new temporary Zend_View_Abstract object triggering this code.

Can anyone say *facepalm*? :-(
