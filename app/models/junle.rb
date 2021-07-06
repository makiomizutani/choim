class Junle < ApplicationRecord
  has_many :movie_junles
  has_many :movies, through: :movie_junles
end
