class SongsController < ApplicationController
  def index
    @songs = Song.all
  end

  def show
    @song = Song.find_by(params[:id])
  end

  def edit
    @song = Song.find_by(params[:id])
  end

  def update
  end

  def new
    @song = Song.new(params)
  end
end
