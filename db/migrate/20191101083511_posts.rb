class Posts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :author_name
      t.text :photo_url
      t.text :title
      t.text :caption
      t.timestamps
    end
  
end
