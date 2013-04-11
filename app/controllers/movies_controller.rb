class MoviesController < ApplicationController
  def new
  	@movie = Movie.new
    
    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @movie }
    end
  end

  def edit

  end

  def delete
  end

  def show
  	@movies = Movie.all
    
    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @movies }
    end
  end
end
