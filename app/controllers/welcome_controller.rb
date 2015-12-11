class WelcomeController < ApplicationController

  RESTAURANTS = [
    "https://foursquare.com/v/egg-shop/53f0c6bc498e01d5d2106388",
    "https://foursquare.com/v/sunrise-mart/43dd08c1f964a520a52e1fe3",
    "https://foursquare.com/v/olives/4a894957f964a520d80720e3",
    "https://foursquare.com/v/souk--sandwich/5500b90a498ee31c16cc65b7",
    "https://foursquare.com/v/despa%C3%B1a/45697387f964a520e53d1fe3",
    "https://foursquare.com/v/local/4a3ba618f964a520ada01fe3",
    "https://foursquare.com/v/alidoro/43446900f964a52073281fe3",
    "https://foursquare.com/v/genuine-superette/552dcb17498e0297991cbaa7",
    "https://foursquare.com/v/lucky-strike/3fd66200f964a52044e91ee3",
    "https://foursquare.com/v/b--b-winepub-burger--barrel/4c9a8eccd4b1b1f7314dd135",
    "https://foursquare.com/v/calexico-cart/4ade0324f964a520586721e3",
    "https://foursquare.com/v/balaboosta/4ba2c02cf964a5201f1638e3",
    "https://foursquare.com/v/ta%C3%AFm-falafel-and-smoothie-bar/4f3046da7beb0cfa14dcac59",
    "https://foursquare.com/v/baal-cafe/4d99fc29daec224bca036c3e",
    "https://foursquare.com/v/black-tap/54f9d808498eaa73550d399c",
    "https://foursquare.com/v/la-esquina/431e2d80f964a52079271fe3",
    "https://foursquare.com/v/piccola-cucina/4a372daef964a5203a9e1fe3",
  ]

  def index
    pick_restaurant
  end

  private

  def pick_restaurant
    @url = RESTAURANTS.sample
  end
end
