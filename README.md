Testing Backbone headlessly
===========================

Since testing javascript headlessly has been a tricky challenge, I decided to create
this example of testing a Backbone application using **rpsec** + **capybara-webkit** for
the request tests, and **jasmine-headless-webkit** for the unit javascript tests. I
just included two basic tests, to show how things are done; the application is not
thoroughly tested. The Backbone.js application is the one presented in [Railscasts](http://railscasts.com/episodes/323-backbone-on-rails-part-1) episode about Backbone.js.
Also, the jasmine-headless-webkit testing is based on the [headless_hamlc](https://github.com/dzello/headless_hamlc).

To get this application working on you local machine, you have to execute the following:

* ``` git clone git://github.com/mishu91/backbone-headless-testing.git ```
* ``` cd backbone-headless-testing ```
* ``` bundle install ```
* ``` rake db:migrate ```
* Install qt, the instructions are [here](https://github.com/thoughtbot/capybara-webkit/wiki/Installing-Qt-and-compiling-capybara-webkit)
* If you are on Ubuntu/Debian, you have to install xvfb
``` sudo apt-get install xvfb ```

To run all tests
  
    bundle exec rake spec:all
    
Guard is also set, so to start it run 

    bundle exec guard
    
Feel free to fork it, and add any improvements. 
To find out more about backbone and jasmine testing, visit http://tinnedfruit.com/2011/03/03/testing-backbone-apps-with-jasmine-sinon.html

To find out more about capybara, visit https://github.com/jnicklas/capybara
