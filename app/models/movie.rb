class Movie < ApplicationRecord
  mount_uploader :image, ImageUploader
  
  has_many :comments, dependent: :destroy
  has_many :users, through: :comments
  accepts_nested_attributes_for :comments, allow_destroy: true
 
  has_many :movie_directors, dependent: :destroy
  has_many :directors, through: :movie_directors
  accepts_nested_attributes_for :movie_directors, allow_destroy: true
 
  has_many :movie_junles, dependent: :destroy
  has_many :junles, through: :movie_junles
  accepts_nested_attributes_for :movie_junles, allow_destroy: true
  
  has_many :movie_actors, dependent: :destroy
  has_many :actors, through: :movie_actors
  accepts_nested_attributes_for :movie_actors, allow_destroy: true
  
  
  
  def self.search
    if search
      Movie.where('name LIKE(?)','%#search%')
    else
      Movie.all
    end
  end
end





