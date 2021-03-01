class PagesController < ApplicationController
  def top
    @movies = Movie.all.order(open_house:'DESC')
  end
end
