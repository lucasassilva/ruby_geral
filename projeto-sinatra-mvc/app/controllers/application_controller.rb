class ApplicationController < Sinatra::Base

  Tilt.register Tilt::ERBTemplate, "html.erb"

  configure do
    set :views, "src/app/views"
    set :public_dir, "public/assets"
  end

  not_found do
    erb :"404"
  end


end