class AddDirectorIdToMovies < ActiveRecord::Migration[7.0]
  def change
    add_reference :movies, :director, foreign_key: true
    remove_column :movies, :director
  end
end
