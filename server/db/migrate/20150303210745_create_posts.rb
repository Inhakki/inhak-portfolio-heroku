class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :author
      t.string :post_type
      t.text :post_body
      t.timestamps null: false
    end
  end
end
