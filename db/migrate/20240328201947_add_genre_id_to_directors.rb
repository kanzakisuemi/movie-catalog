class AddGenreIdToDirectors < ActiveRecord::Migration[7.0]
  def change
    remove_column :directors, :favorite_genre, :string
    add_reference :directors, :genre, null: false, foreign_key: true
  end
end
