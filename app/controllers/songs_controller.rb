class SongsController < ApplicationController
  def index
    @songs = Song.all
  end

  def show
  end

  def edit
  end

  def update
  end

  def new
  end
end
