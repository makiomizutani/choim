class Movie < ApplicationRecord
  mount_uploader :image, ImageUploader
  
  has_many :comments
  
  
  def self.search(search)
    if search
      Movie.where('name LIKE(?)','%#search%')
    else
      Movie.all
    end
  end
end





