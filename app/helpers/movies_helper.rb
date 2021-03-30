module MoviesHelper
  
  def display_open_house(movie)
    if movie.open_house.present?
      movie.open_house.strftime('%Y年%m月%d日')
    else
      "未定"
    end
  end
end
