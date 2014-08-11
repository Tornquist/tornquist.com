class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.text :caption
      t.text :title
      t.text :subtitie
      t.text :thumbnail
      t.text :image
      t.text :description
      t.text :google_url
      t.text :github_url
      t.text :music_url
      t.text :date
      t.text :copyright
      t.text :category
      t.integer :rank

      t.timestamps
    end
  end
end
