class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.integer :user_id
      t.integer :review_category_id
      t.string :name
      t.text :content
      t.string :image_id
      t.float :rate

      t.timestamps
    end
  end
end
