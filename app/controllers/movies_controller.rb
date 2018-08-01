class MoviesController < ApplicationController
  def index
    @movies = Movie.all
    puts params.inspect
  end
end
