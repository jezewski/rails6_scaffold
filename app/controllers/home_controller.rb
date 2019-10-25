class HomeController < ApplicationController  
    def index
      puts "This is some important output".colorize(:red)
    end
end