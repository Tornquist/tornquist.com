class CreateSiteHeaders < ActiveRecord::Migration
  def change
    create_table :site_headers do |t|
      t.text :biography_title
      t.text :biography_subtitle
      t.text :employment_title
      t.text :employment_subtitle
      t.text :portfolio_title
      t.text :portfolio_subtitle
      t.text :external_title
      t.text :external_url
      t.text :main_button_title

      t.timestamps
    end
  end
end
