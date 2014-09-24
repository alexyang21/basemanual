class PagesController < ApplicationController
  def home
    @categories = Category.order('name ASC')
  end
end
