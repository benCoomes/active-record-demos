class CreateBikes < ActiveRecord::Migration[7.0]
  def change
    create_table :bikes do |t|
      t.integer :bin
      t.string :model
      t.integer :year
      t.string :type
      t.decimal :price

      t.timestamps
    end
    add_index :bikes, :bin, unique: true
  end
end
