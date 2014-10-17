class WelcomeController < ApplicationController

  def index
    @delivery_time = ""
    @western_item = FoodItem.where(cuisine: "Western").sample
    @asian_item = FoodItem.where(cuisine: "Asian").sample
    @adventurous_item = FoodItem.where(cuisine: "Adventurous").sample
  end

  def terms
  end

end
