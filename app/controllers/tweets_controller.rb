class TweetsController < ApplicationController

  def index
    @tweet = Tweet.all
  end

  def new
    @tweet = Tweet.new
  end

  def create
  end

  def show
    @tweet = Tweet.find(params[:id])
  end

end
