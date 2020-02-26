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
    @song = Song.new(song_params)
    if @song.valid?
      @song.save
      redirect_to song_path_show
    else
      render :new
    end
  end
end
