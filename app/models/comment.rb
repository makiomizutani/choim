class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :movie
  
  has_many :favorites, dependent: :destroy
  has_many :favorite_users, through: :favorites, source: :user
  
end
