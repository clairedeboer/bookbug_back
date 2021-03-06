class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :authors
      t.string :description
      t.string :thumbnail
      t.integer :average_rating
      t.string :vendor
      t.integer :price
      t.string :google_book_id

      t.timestamps
    end
  end
end
