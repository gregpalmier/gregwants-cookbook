Description
===========

[![Build Status](https://secure.travis-ci.org/gregpalmier/gregwants-cookbook.png)](http://travis-ci.org/gregpalmier/gregwants-cookbook)

Random packages that really have no significant configuration associated with them.

Requirements
============

Chef.

Apt cookbook must run apt-get update previous to installing these packages.

Attributes
==========

None.

Usage
=====

Add the cookbook to your runlist.

``
knife node run_list add <node name> recipe[gregwants-cookbook]
``
