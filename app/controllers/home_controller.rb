class HomeController < ApplicationController
  def show
    @categories = Category.all
    @images = PromoImage.sample
  end
end