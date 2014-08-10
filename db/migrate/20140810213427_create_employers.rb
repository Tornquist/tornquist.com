class CreateEmployers < ActiveRecord::Migration
  def change
    create_table :employers do |t|
      t.text :dates
      t.text :name
      t.text :description
      t.text :image
      t.integer :rank

      t.timestamps
    end
  end
end
