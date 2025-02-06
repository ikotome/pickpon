class CreateWorks < ActiveRecord::Migration[8.0]
  def change
    create_table :works do |t|
      t.string :title
      t.text :summary
      t.text :change_summary
      t.text :image
      t.text :file_name
      t.decimal :file_size
      t.text :version
      t.datetime :release_date
      t.integer :downloads
      t.text :information
      t.text :category
      t.text :alert
      t.text :url
      t.text :checksum
      t.text :license
      t.text :storage
      t.boolean :enabled
      t.boolean :searchable
      t.integer :priority
      t.boolean :previewable

      t.timestamps
    end
  end
end
