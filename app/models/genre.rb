class Genre < ApplicationRecord
  has_many :genres_movies, dependent: :delete_all
  has_many :movies, through: :genres_movies
  validates :name, presence: true, uniqueness: true
end
