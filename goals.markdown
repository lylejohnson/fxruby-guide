---
layout: default
title: History and Goals
---

The primary goal of this project was (and is) to provide a complete
interface to [FOX](http://www.fox-toolkit.org/) from
[Ruby](http://www.ruby-lang.org/). Ruby programs should
be able to access FOX classes transparently; this includes deriving new
Ruby classes from FOX classes and overriding their virtual functions. This
goal has been met pretty well at this point although there are undoubtedly
a number of bugs waiting to be discovered.
    
A secondary goal of the project is to promote Ruby and FOX, two great
open-source projects that both deserve wider recognition. After discovering
Ruby and monitoring the comp.lang.ruby newsgroup postings for only a few
weeks, it became apparent that users were dissatisfied with the existing
GUI options for Ruby. As with Python, Tk is the de facto standard because
of its maturity and availability on a number of platforms (including the
Macintosh). But Tk is also showing its age in many ways and it has failed
to keep pace with some of the "younger" cross-platform GUI toolkits like
FOX, wxWidgets, FLTK, Qt and GTK+. Of the latter five, only Qt and GTK+
appeared (at the time) to have usable Ruby interfaces and there are some
problems associated with these as well; for Qt, it's the restrictive
license for the Windows platform version, and for GTK+ it's a Windows
version that often lags far behind the standard Linux/Unix version. There
is clearly a need for a modern, open-source, cross-platform GUI for Ruby,
and FOX fills that need.

Since its first public release in January 2001, FXRuby has become one
of the most popular GUI options for Ruby:

* In a 
  [Ruby Garden poll](http://www.rubygarden.org/pollBooth.php?op=results&amp;pollID=4) held in July 2001, FXRuby edged out Ruby/GTK as the
  most-preferred GUI writing toolkit for Ruby.
* In August 2001, FXRuby was added to the
  [One-Click Installer for Ruby on Windows](http://rubyinstaller.rubyforge.org/).
* In October 2001, Lyle gave a presentation on
  ["Developing GUIs with FOX and Ruby"](http://www.rubyconf.org/2001/talks/lyle/lylefox.htm) at the first annual Ruby
  Conference in Tampa, Florida.
* Although the lack of documentation was a problem for
  some time, several Ruby books (such as the <cite>Ruby Developer's Guide</cite> and <cite>The Ruby
  Way</cite>) featured FXRuby as a Ruby GUI development option.
  Then, in April 2008, the Pragmatic Programmers published <cite>FXRuby: Create Lean and Mean GUIs with Ruby</cite>,
  the first book about application development with FXRuby.
* FXRuby is used as the GUI for 
  [FreeRIDE](http://freeride.rubyforge.org/wiki/wiki.pl), [Discretizer](http://www.discretizer.org/),
  [BEERP](http://www.attiksystem.ch/beerp/beerp-the-fxruby-erp/),
  and a number of other interesting Ruby-based applications.

Most recently, work has focused on keeping FXRuby up-to-date with the
still evolving FOX library while looking for new ways to make Ruby GUI
development fun. If you have suggestions about where you'd like to
see things go, feel free to drop me an e-mail.

About this Document
-------------------

The contents of this document were written using [DocBook](http://docbook.org/whatis) version 5.0.
The HTML version of this document uses the CSS stylesheet originally developed for the
HTML version of the book [Version Control with Subversion](http://svnbook.red-bean.com/),
which is licensed under the [Creative Commons Attribution License](http://creativecommons.org/licenses/by/2.0/).
