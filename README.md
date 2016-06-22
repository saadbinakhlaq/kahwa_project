The blog is located in kahwa_blog, simply go to kahwa_blog directory
and do a `rackup`
a blog application can then be looked at `localhost:9292`

some of the routes that have been implemented are
`/pages/tell_me?name=your name`
`/pages/about`
to create new pages like `/bugs/index` in the app directory define
`bugs_controller.rb` and also action `index` and class bugs_controller
will inherit from `Kahwa::Controller` and define the temples in `app/views/bugs/index.erb`
