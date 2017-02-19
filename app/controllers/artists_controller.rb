class ArtistsController < ApplicationController
  before_action :find_artist, only: [:show]

  def show
    find_albums
  end

  def index
    @artists = Artist.all
  end


  private

  def find_artist
    @artist = Artist.find(params[:id])
  end

  def find_albums
    @albums = Album.where(artist_id: params[:id])
  end

end
