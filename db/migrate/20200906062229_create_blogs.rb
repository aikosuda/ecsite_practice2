class CreateBlogs < ActiveRecord::Migration[5.2]
  def change
    create_table :blogs do |t|
      t.integer :user_id
      t.string :title
      t.text :content
      t.string :image_id

      t.timestamps
    end
  end
end
