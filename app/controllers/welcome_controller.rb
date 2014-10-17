class WelcomeController < ApplicationController

  def index
    @delivery_time = ""
    @item = FoodItem.all.sample
  end

  def terms
  end

end
