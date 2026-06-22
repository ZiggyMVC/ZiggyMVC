Contributing to Ziggy MVC (FW/1, DI/1, AOP/1)
==
Please note that in order to encourage more people to get involved with Ziggy MVC, we have adopted a [Code of Conduct](CODE_OF_CONDUCT.md) so that _everyone_ should feel welcome and safe when getting involved with any aspect of the Ziggy MVVC community.

All development happens in the main [Ziggy MVC repository](https://github.com/southofshasta/ZiggyMVC) on the **develop** branch. Feel free to fork the repo and submit Pull Requests on the **develop** branch. You can also open issues there to discuss potential enhancements etc. You can also discuss bugs and enhancements on [Slack](https://cfml.slack.com/messages/fw1/). For Slack, you'll need to [request an account](http://cfml-slack.herokuapp.com/).

Look at `run-tests-example.sh` to see how to run tests locally (copy that shell script to `run-tests.sh` - which is ignored by Git - and modify it to match your local setup). You'll need a fair bit of machinery setup for testing!

Please follow the same formatting as the existing code, especially in terms of spacing around operators, parentheses, braces and so on. If in doubt, ask on the mailing list.

By submitting a Pull Request, you are granting copyright license to Sean Corfield and that your submission may be legally released under the Apache Source License 2.0 (http://www.apache.org/licenses/LICENSE-2.0).

The **main** branch represents the current stable release of Ziggy MVC. Do not submit Pull Requests against **main**. Showstopping bugs should be raised as issues and fixes will be applied to **develop** (if appropriate) and backported to **main** manually.

