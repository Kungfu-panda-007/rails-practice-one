class PagesController < ApplicationController
  def about
    @title = 'About this web page';
    @content = 'This is content. I wanna grow as fast as possible.';
  end
  def new

  end
  def create
    render plain: params[:post].inspect
  end
end
