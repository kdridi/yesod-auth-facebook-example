yesod-auth-facebook-example
===========================

This contains an empty Yesod App that uses the Facebook authentication
system.

Installing
----------

Prepare the sandbox:

    git clone https://github.com/kdridi/yesod-auth-facebook-example.git
    cd yesod-auth-facebook-example
    ./sandbox-init.sh

Configuring
-----------

You'll then need to configure your Facebook credentials by editing
**config/settings.yml**

Please also verify that your Facebook's redirection URL is
<http://localhost:3000/auth/page/fb/proceed>

You'll find more informations at <https://developers.facebook.com/apps/>

Launching
---------

Just launch:

    yesod devel

Then open <http://localhost:3000> with your browser

Links
-----

-   [Yesod Website][]
-   [Yesod Authentication and Authorization][]
-   [Yesod Facebook Auth Module][]
-   [Yesod Facebook Module][]
-   [Haskell Facebook Module][]

  [Yesod Website]: http://www.yesodweb.com
  [Yesod Authentication and Authorization]: http://www.yesodweb.com/book/authentication-and-authorization
  [Yesod Facebook Auth Module]: https://github.com/kdridi/yesod-auth-fb
  [Yesod Facebook Module]: https://github.com/kdridi/yesod-fb
  [Haskell Facebook Module]: https://github.com/kdridi/fb