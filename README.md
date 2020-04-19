rsass-command
=============

A Docker image includes [rsass][] command, a Sass alternative written in Rust.

[rsass]: https://github.com/kaj/rsass

USAGE
-----

    % ls
    style.sass
    % docker --rm -v $PWD:/var/src/sass -w /var/src/sass kitaitimakoto/rsass rsass style.sass > style.css
    % ls
    style.css style.sass
