class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :book_name
      t.string :description
      t.references :author, null: false, foreign_key: true
      t.string :genre
      t.string :status
      t.string :price

      t.timestamps
    end
  end
end
