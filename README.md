yesod-auth-facebook-example
===========================

This contains an empty Yesod App that uses Facebook authentication system.

Installing
----------

Prepare the sandbox:

```bash
git clone https://github.com/kdridi/yesod-auth-facebook-example.git
cd yesod-auth-facebook-example
./sandbox-init.sh
```

Configuring
-----------

You'll then need to configure your Facebook credentials by editing **config/settings.yml**

Launching
---------

Just launch:

```bash
yesod devel
```

Then open [http://localhost:3000](http://localhost:3000) with your browser

Links
-----

  - [Yesod Website](http://www.yesodweb.com/book/authentication-and-authorization)
  - [Yesod Authentication and Authorization](http://www.yesodweb.com/book/authentication-and-authorization)
  - [Yesod Facebook Auth Module](https://github.com/kdridi/yesod-auth-fb)
  - [Yesod Facebook Module](https://github.com/kdridi/yesod-fb)
  - [Haskell Facebook Module](https://github.com/kdridi/fb)