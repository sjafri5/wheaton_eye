class CreateBrands < ActiveRecord::Migration
  def change
    create_table :brands do |t|
      t.string :name
      t.string :company
      t.text :notes

      t.timestamps null: false
    end
  end
end
