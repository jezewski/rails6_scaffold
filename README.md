# README

Using ruby '2.6.3' and gem 'rails', '~> 6.0.0'

`bundle install`

If your using the pg gem make sure you have postgresql installed on your system or you may error out.

`yarn install`

Bootstrap is installed using Webpack so stylesheets have been placed in the app/javascript/stylesheets folder. I used this guide to setup everything https://hackernoon.com/integrate-bootstrap-4-and-font-awesome-5-in-rails-6-u87u32zd

I use https://themestr.app/theme to generate custom color themes and which are added to /javascript/stylesheets/_bootstrap_custom.scss

Run `./bin/webpack-dev-server` if there are webpack errors to see compilation issues.

I use Rails Panel during development https://chrome.google.com/webstore/detail/railspanel/gjpfobpafnhjhbajcjgccbbdofdckggg which shows up in your chrome developer console. I also use https://github.com/fazibear/colorize to color console output.

If you would like to rename the project simply run `bundle install` and then `rails g rename:into your_new_app_name`. This will create a new folder with your project, make sure to search in all files because there will be a few places that you will need to manually change the name. Make sure to delete the existing .git folder afterwards.

I have not setup Devise or modified any db info.

I created a generic home page to view your Bootstrap color theme.


