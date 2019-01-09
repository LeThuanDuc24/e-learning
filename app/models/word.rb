class Word < ApplicationRecord
  has_many :lesson_words
  has_many :anwsers
  belongs_to :category
end
