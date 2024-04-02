class Director < ApplicationRecord
  has_many :movies
  belongs_to :favorite_genre, class_name: 'Genre', foreign_key: 'genre_id'

  validates :name, :nationality, :birthday, presence: true
end
