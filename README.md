# less2sass
[![Gem Version](https://badge.fury.io/rb/less2sass.svg)](https://badge.fury.io/rb/less2sass)

###Convert a Less file to a Scss file.

Sorry if the name causes any confusion but this gem doesn't currently output Sass. It should be easy to [convert](http://www.sasstoscss.com/) [Scss to Sass](http://sass-lang.com/documentation/#executables) if necessary.

### Installation
    % gem install less2sass

### Usage
#### Single file conversion

    % less2sass inputfile.less [options]

#### Multiple file conversion

    % less2sass *.less [options]
    
    % less2sass inputfile1.less inputfile2.less [options]

### Example
less2sass will output to inputfile.scss unless an alternative is given.

    % less2sass styles.less

    % less2sass styles.less -o styles.scss
both examples will output to & overwrite `styles.scss`

### Options

| option          | parameter    |                              |
|---------------  |------------  |----------------------------  |
| -o, --output    | FILE.scss    | name of outputfile (Single file only)           |
| -d, --delete    |              | delete inputfile after outputfile is created |
| -p, --print     |              | output sass results to the terminal |
| -v, --version   |              | print less2sass version      |
| -h, --help      |              | print help                   |

### Docker Image

[This docker image](https://hub.docker.com/r/cthiebault/less2sass/) was created by [cthiebault](https://github.com/cthiebault) so that installation of Ruby on your base OS isn't required.
