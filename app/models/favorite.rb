class Favorite < ApplicationRecord
  validates :user, {presence: true}
  validates :comment, {presence: true}
 
  belongs_to :user
  belongs_to :comment
  
  
end
