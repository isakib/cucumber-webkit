Setup
-----
Install ruby. 

And then install gems by the following command.
```bash
bundle install
```
Run cucumber by,
```bash
cucumber
```

Directory structure
-------------------
```
.
├── features
│   ├── *.feature
│   └── step_definitions
│       └── *_steps.rb
└── lib
    └── cucumber_helper.rb
```

Features
--------
Create features in features directory, with the extension of `feature`.

Step definitions
----------------
Create step definitions in the `step_definitions` directory.
A sample step definition is given with the project.

Configuration
-------------
You can configure the capybara options in cucumber_helper.rb.
Change `Capybara.app_host` to run the same test in different host.

Others
-------------
To generate report by using cucumber
```cucumber features --format html --out reports```

OS Setup approach
-----------------

<b> MAC OS X </b>
Run to setup ```brew install qt``` and then ```sudo gem install capybara-webkit -v '0.7.2'``` or the version you need replace with the given version. 

<b> For Other OS </b>
Solution for Linux.

Ubuntu

```sudo apt-get install libqt4-dev libqtwebkit-dev```

Debian Stable

```sudo apt-get install libqt4-dev```

Fedora

```yum install qt-webkit-devel```

Fedora 16

```yum install qtwebkit-devel```


References
----------
* [Cucumber](https://github.com/cucumber/cucumber/wiki)
* [Capybara](https://github.com/jnicklas/capybara)
* [Capybara-Webkit] (https://github.com/thoughtbot/capybara-webkit)
* [Ruby Installation](http://gorails.com/setup/osx/10.10-yosemite)
* [Capybara-Webkit Tips](http://stackoverflow.com/questions/8365764/error-installing-gem-capybara-webkit)
* [Thoughtbot - Offical Support](https://github.com/thoughtbot/capybara-webkit/wiki/Installing-Qt-and-compiling-capybara-webkit)