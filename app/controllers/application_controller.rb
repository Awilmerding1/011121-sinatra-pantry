class ApplicationController < Sinatra::Base

  configure do
    set(:views, 'app/views')
    set :public_folder, 'public'
  end

  get('/') do
    @name = "Bob"
    erb :home
  end


end
