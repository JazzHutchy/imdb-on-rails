class CreateNames < ActiveRecord::Migration[5.1]
  def change
    create_table :names do |t|
      t.string :genre
      t.integer :year_released
      t.text :description

      t.timestamps
    end
  end
end
