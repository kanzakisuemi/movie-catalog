class CreateMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.date :release_date
      t.text :synopsis
      t.string :origin_country
      t.integer :movie_time
      t.string :director
      t.string :genre

      t.timestamps
    end
  end
end
