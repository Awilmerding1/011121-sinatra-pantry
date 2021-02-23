class ApplicationController < Sinatra::Base

  configure do
    set(:views, 'app/views')
    set :public_folder, 'public'
  end

  get('/') do
    @name = "Bob"
    erb :home
  end

  get '/items' do
    @items = ["Sugar", "Salt", "Flour"]
    erb :index
  end

  get '/items/new' do
    erb :new
  end

  post '/items' do

    @item = Item.new(name: params[:item][:name], quantity: params[:item][:quantity])
    erb :show
  end


  get '/items/:id' do
    items = [Item.new(name: "Sugar", id: 1, quantity: "1 Cup"), Item.new(name: "Salt", id: 2, quantity: "1 Cup"), Item.new(name: "Flour", id: 3, quantity: "1 Cup")]
    @item = items.find {|i| i.id. == self.params[:id].to_i}
    erb :show
  end




end
