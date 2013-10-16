class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :content
      t.string :blurb
      t.string :slug
      t.references :category

      t.timestamps
    end
  end
end
