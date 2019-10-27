<p align="center">
  <img src="/images/ror.png" height="110" />
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  <img src="/images/webpack.png" height="100" />
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  <img src="/images/bootstrap.png" height="100" />
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  <img src="/images/fontawesome.png" height="95" />
</p>
<br />

<p style="text-align: center;">
<h2>Rails 6.0 + WebPack + Bootstrap 4.3 + FontAwesome Starter App</h2>
</p>

This starter app uses ruby 2.6.3, simply download the app and run the following commands:

`bundle install`

`yarn install`

Bootstrap is installed using Webpack so stylesheets have been placed in the `app/javascript/stylesheets` folder. [This guide](https://hackernoon.com/integrate-bootstrap-4-and-font-awesome-5-in-rails-6-u87u32zd) was used to setup everything.

Use [a theme generator](https://themestr.app/theme) to create custom Bootstrap color themes, which should be added to the  `/javascript/stylesheets/_bootstrap_custom.scss` file.

Run `./bin/webpack-dev-server` if there are Webpack errors to see compilation issues.

Rails Panel is setup for development, which is a Chrome extension that can be found [here](https://chrome.google.com/webstore/detail/railspanel/gjpfobpafnhjhbajcjgccbbdofdckggg).

If you would like to rename the project simply run `bundle install` and then `DISABLE_SPRING=1 rails g rename:into your_new_app_name`. This will create a new folder with your project, make sure to search for `Rails6Scaffold` and `rails6_scaffold `in all files because there will be a few places that you will need to manually change the name. 

Here is a list of files found that will need to be manually updated after running the Rename gem:

- `app/views/layouts/application.html.erb`
- `config/cable.yml`
- `config/environments/production.rb`
- `package.json`

A generic home page was created to view the Bootstrap color themes. Simply delete the `app/views/home` folder, delete `app/controllers/home_controller.rb` file and remove the entry in the `config/routes.rb` file when you are finished setting up everything.

Here is a list of the development gems added to this project.

  - gem 'marginalia'
  - gem 'rename'
  - gem 'letter_opener'
  - gem 'bullet'
  - gem "better_errors"
  - gem "binding_of_caller"
  - gem 'strong_migrations'
  - gem 'meta_request'
  - gem 'colorize'
