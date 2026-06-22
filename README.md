# Ziggy MVC

Ziggy MVC is an MVC framework the CFML community, created originally as Framework-1 (https://github.com/framework-one/fw1) and then forked by South of Shasta (https://southofshasta.com/) and other members of the CFML community. For various reasons, development on Framework-1 had stalled, and we felt it best to create a fresh start, but built on top of the hardwork that FW/1 provided for us. Extra special thanks to Sean Corfield, the original creater or FW/1.

Ziggy MVC is backwards compatible with Framework-1. Your applications should work as-is on the Ziggy MVC codebase. Additionally, all of the
FW/1 documentation and same code is still valid and works with Ziggy MVC. We have not (yet) made any breaking changes to the framework. Any such updates will be documented.

Please read the [Framework One Code of Conduct](https://github.com/framework-one/fw1/blob/develop/CODE_OF_CONDUCT.md) - we want FW/1 to be a welcoming and supportive environment for everyone to feel comfortable contributing!

# Resources

**Project home:** https://github.com/framework-one/fw1

**Documentation / Wiki:** http://framework-one.github.io/documentation/ / http://github.com/framework-one/fw1/wiki

**Blog:** http://framework-one.github.io

**Support:** http://groups.google.com/group/framework-one/

**Chat:** The [CFML team Slack](http://cfml-slack.herokuapp.com) has a [dedicated #fw1 channel](https://cfml.slack.com/messages/fw1/).

# Running the Tests

FW/1 is setup to run tests on [Travis CI](https://travis-ci.org/framework-one/fw1) using the `.travis.yml` file.

To run tests manually, you'll need [CommandBox](https://www.ortussolutions.com/products/commandbox) installed.

Then run `box install` once to install the dependencies (TestBox is the only one currently).

Then start a server on port 8500 with your choice of CFML engine, e.g.,

    box server start cfengine=lucee@5 port=8500

This will open a browser, running the FW/1 "Introduction" app.

You can then run the tests:

    box testbox run verbose=false

If you get any failures, you can run this with more verbose, but still compact output:

    box testbox run reporter=mintext

# Copyright and License

Copyright (c) 2009-2018, Sean Corfield (and others -- see individual files for additional copyright holders). All rights reserved.
The use and distribution terms for this software are covered by the Apache Software License 2.0 (http://www.apache.org/licenses/LICENSE-2.0) which can also be found in the file LICENSE at the root of this distribution and in individual licensed files.
By using this software in any fashion, you are agreeing to be bound by the terms of this license. You must not remove this notice, or any other, from this software.
