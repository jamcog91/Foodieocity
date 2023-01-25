class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

  get "/restaurants" do
    restaurants = Restaurant.all
    restaurants.to_json(include: { reviews: { include: :customer }})
    end

    get "/restaurants/:id" do 
      restaurant = Restaurant.find(params[:id])
      restaurant.to_json(include: { reviews: { include: :customer }})
    end

end