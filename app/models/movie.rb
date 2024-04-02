class Movie < ApplicationRecord
  belongs_to :director
  has_many :genres_movies, dependent: :delete_all
  has_many :genres, through: :genres_movies
end
