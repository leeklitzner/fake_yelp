class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.string :name
      t.string :chef
      t.integer :rating
      t.string :type_of_food

      t.timestamps
    end
  end
end
