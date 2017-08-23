class StaticPagesController < ApplicationController
  def home
  end

  def help
    flash[:notice] = "Hello,World"
  end

  def about
  end

  def contact
  end
end
