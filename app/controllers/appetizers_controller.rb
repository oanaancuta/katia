class AppetizersController < ApplicationController
  def index
    @appetizer = appetizer.order("RANDOM()").first
  end
end
