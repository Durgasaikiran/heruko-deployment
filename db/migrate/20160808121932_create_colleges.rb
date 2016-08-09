class CreateColleges < ActiveRecord::Migration
  def change
    create_table :colleges do |t|
      t.string :fullname
      t.integer :age
      t.string :department
      t.integer :year

      t.timestamps null: false
    end
  end
end
