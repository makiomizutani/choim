class User < ApplicationRecord
  
  VALID_PASSWORD_REGEX = /\A(?=.*?[a-z])[a-z\d]{8,32}+\z/
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  
  validates :name, presence: true, length: {maximum: 15}
  validates :email, presence: true, format: {with: VALID_EMAIL_REGEX}
  validates :password, presence: true, format: {with: VALID_PASSWORD_REGEX},length: {minimum: 8,maximum: 32}
  
  has_secure_password
  
  has_many :favorites, dependent: :destroy
  has_many :favorite_comments, through: :favorites,source: :comment
  
  has_many :comments, dependent: :destroy
  has_many :movies, through: :comments
  accepts_nested_attributes_for :comments, allow_destroy: true
end
