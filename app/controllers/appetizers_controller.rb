class AppetizersController < ApplicationController
  def index
    @appetizer = Appetizer.first
  end
end
