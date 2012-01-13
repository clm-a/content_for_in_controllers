content_for in controllers
--------------------------

Enables use of content_for in your controllers

    # in your Gemfile
    gem 'content_for_in_controllers'

    # in a controller 
    before_filter :set_title

    def set_title
      content_for :page_title, "Hello !"
    end

    # in a view
    <title><%= yield :page_title %></title>

You just can pass strings for now, and I have no precise idea how it would work in an ActionMailer view :)

Simply this [gist](https://gist.github.com/985457) by [hiroshi](https://github.com/hiroshi) Gemified

Say hello [@clmntlxndr](http://twitter.com/clmntlxndr)
