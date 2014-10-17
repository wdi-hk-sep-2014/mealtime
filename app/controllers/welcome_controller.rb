class WelcomeController < ApplicationController

  def index
    @delivery_time = ""
    @item = FoodItem.find_by_name("Crab Yellow Curry")
  end

  def terms
  end

end
