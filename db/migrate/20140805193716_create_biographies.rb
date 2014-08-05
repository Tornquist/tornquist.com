class CreateBiographies < ActiveRecord::Migration
  def change
    create_table :biographies do |t|
      t.text :name
      t.text :slogan
      t.text :greeting
      t.text :website_name
      t.text :website_title
      t.text :bio_html

      t.timestamps
    end
  end
end
