class CreateReviews < ActiveRecord::Migration[5.1]
  def change
    create_table :reviews do |t|
      t.integer :score
      t.text :title
      t.text :content

      t.timestamps
    end
  end
end
