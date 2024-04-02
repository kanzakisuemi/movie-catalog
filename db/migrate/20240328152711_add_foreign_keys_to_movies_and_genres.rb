class AddForeignKeysToMoviesAndGenres < ActiveRecord::Migration[7.0]
  def change
    add_foreign_key :genres_movies, :movies, column: :movie_id
    add_foreign_key :genres_movies, :genres, column: :genre_id
  end
end
