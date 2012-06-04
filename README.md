[![Build Status](https://secure.travis-ci.org/[pwelch]/[chef-jailkit].png)](http://travis-ci.org/[pwelch]/[chef-jailkit])

DESCRIPTION
===========

Installs [Jailkit](http://olivier.sessink.nl/jailkit/).

Plateform
=========

The following platforms have been test with this cookbook:

* ubuntu (10.04)

Attributes
==========

* `default['jailkit']['url']`	    - Location to fetch jailkit.
* `default['jailkit']['version']`   - Version of jailkit. Default set to 2.14
* `default['jailkit']['checksum']`  - sha256sum of the jailkit download.

USAGE
=====

Put `recipe[chef-jailkit]` in a run list.

Limitations
===========

* Only installs jailkit. Does not use any of jailkit's functionality.

License and Author
==================

Author:: Paul Welch (<pwelch2004@gmail.com>)

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

