class User < ApplicationRecord
  has_many :responses
  has_many :meals, through: :responses
end
