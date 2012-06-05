== Testing Backbone headlessly

Since testing javascript headlessly has been a tricky challenge, I decided to create
this example of testing a Backbone application using rpsec + capybara-webkit for
the request tests, and jasmine-headless-webkit for the unit javascript tests. I
just included two basic tests, to show how things are done; the application is not
thoroughly tested. The backbone is the one in [Railscasts](http://railscasts.com/episodes/323-backbone-on-rails-part-1).
Also, the jasmine-headless-webkit testing is based on the [headless_hamlc](https://github.com/dzello/headless_hamlc).

To get this application working on you local machine, you have to execute the following:

1. Run
  git://github.com/mishu91/backbone-headless-testing.git
2.
  cd backbone-headless-testing
2. Install qt, the instructions are [here](https://github.com/thoughtbot/capybara-webkit/wiki/Installing-Qt-and-compiling-capybara-webkit)
3. If you are on Ubuntu/Debian, you have to install xvfb
  sudo apt-get install xvfb

To run all tests
  bundle exec rake spec:all
