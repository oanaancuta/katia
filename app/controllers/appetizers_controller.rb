class AppetizersController < ApplicationController
  def index
    @appetizer = Appetizer.order("RANDOM()").first
  end
end
