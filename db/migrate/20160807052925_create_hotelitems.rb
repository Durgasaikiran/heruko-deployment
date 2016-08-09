class CreateHotelitems < ActiveRecord::Migration
  def change
    create_table :hotelitems do |t|
      t.string :name
      t.decimal :price

      t.timestamps null: false
    end
  end
end
