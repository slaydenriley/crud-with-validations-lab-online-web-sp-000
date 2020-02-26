class SongsController < ApplicationController
  def index
    @songs = Song.all
  end

  def show
    @song = Song.find_by(params[:id])
  end

  def edit
  end

  def update
  end

  def new
  end
end
