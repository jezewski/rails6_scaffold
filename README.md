<p align="center">
  <img src="/images/ror.png" height="120" />
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  <img src="/images/webpack.png" height="130" />
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  <img src="/images/bootstrap.png" height="100" />
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  <img src="/images/fontawesome.png" height="100" />
</p>
<br />

<p style="text-align: center;">
<h2>Rails 6.0 + WebPack + Bootstrap 4.3 + FontAwesome Starter App</h2>
</p>

This starter app uses ruby 2.6.3, simply download the app and run the following commands:

`bundle install`

`yarn install`

Bootstrap is installed using Webpack so stylesheets have been placed in the `app/javascript/stylesheets` folder. I used [this guide](https://hackernoon.com/integrate-bootstrap-4-and-font-awesome-5-in-rails-6-u87u32zd) to setup everything.

I prefer [a theme generator](https://themestr.app/theme) to create custom Bootstrap color themes, which should be added to `/javascript/stylesheets/_bootstrap_custom.scss` file.

Run `./bin/webpack-dev-server` if there are Webpack errors to see compilation issues.

I use Rails Panel during development the extension can be found [here](https://chrome.google.com/webstore/detail/railspanel/gjpfobpafnhjhbajcjgccbbdofdckggg), which shows up in your chrome developer console.

If you would like to rename the project simply run `bundle install` and then `rails g rename:into your_new_app_name`. This will create a new folder with your project, make sure to search for `Rails6Scaffold` and `rails6_scaffold `in all files because there will be a few places that you will need to manually change the name. 

There is a generic home page to view your Bootstrap color theme. You can simply delete the `app/views/home` folder, delete `app/controllers/home_controller.rb` file and remove the entry in your `config/routes.rb` file when your finished setting up your color theme.

I also use https://github.com/fazibear/colorize to color console output, along with a few other development gems.

Have fun!
 
