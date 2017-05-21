class HomepageController < ApplicationController
  def index
    @categories = Category.all
    @posts = Post.all.includes(:categories).limit(10)
  end

  def about; end

  def cookies; end

  def create; end
end
