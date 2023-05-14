class CreateReaders < ActiveRecord::Migration[7.0]
  def change
    create_table :readers do |t|
      t.string :reader_name
      t.string :book_name
      t.date :purchased_date
      t.string :reader_email
      t.string :phone_number

      t.timestamps
    end
  end
end
