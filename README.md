Liquid HTML Editor
------------------

Liquid syntax highlighting for the amazing codemirror html source code editor.

This fork
---------

This is an altered version of the original Liquid Editor by Tobias Lütke.
I updated CodeMirror to version 3.16 and substituted his liquid code with
an HTML+Liquid mode by [Henning Kiel](https://github.com/axtro/codemirror_liquid_mode), which I find more robust since it uses
overlay.

I removed the standalone demo but to use it, it's just as easy as setting
the mode to `liquid'.

Screenshot
----------

![Screenshot](https://www.evernote.com/shard/s100/sh/6c0d7bd1-1c6a-469e-8c43-c20ff968b18c/aa15b690c052ce27d7e7d6e23ce5790e/res/36115e49-baf6-43e9-b6af-5dd3d51221b2/skitch.png "Screenshot")

Usage
-----

    gem install serve
    cd liquid-editor
    serve public
    open http://localhost:4000/