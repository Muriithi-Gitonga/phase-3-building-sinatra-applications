# app/controllers/application_controller.rb

class ApplicationController < Sinatra::Base

    get '/' do
      '<h2>Hel!</h2>'
    end
end  