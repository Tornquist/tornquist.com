class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.text :icon
      t.text :url
      t.integer :rank

      t.timestamps
    end
  end
end
