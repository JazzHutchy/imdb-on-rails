class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.string :name
      t.string :genre
      t.integer :year_released
      t.text :description

      t.timestamps
    end
  end
end
