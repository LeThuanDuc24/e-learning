class User < ApplicationRecord
  has_many :activities
  has_many :lessons
  has_many :relationships
end
