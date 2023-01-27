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

    get "/reviews" do 
      reviews = Review.all
      reviews.to_json
    end
    
    post "/reviews" do 
      review = Review.create(restaurant: params[ :restaurant], star_rating: params[:star_rating], review: params[:review] )
      review.to_json
    end

    delete "/reviews/:id" do
      review = Review.find(params[:id]);
      review.destroy
      review.to_json
    end 
end

