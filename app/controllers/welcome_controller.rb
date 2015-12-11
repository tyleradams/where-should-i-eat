class WelcomeController < ApplicationController

  def index
    pick_restaurant
  end

  private

  def pick_restaurant
    @url = randomly_picked_restaurant
  end

  def randomly_picked_restaurant
    "https://foursquare.com/v/egg-shop/53f0c6bc498e01d5d2106388"
  end
end
