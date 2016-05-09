class CreateImages < ActiveRecord::Migration
  def change
    # rails g model image image_id image_filename image_size:integer image_content_type
    create_table :images do |t|
      t.string :image_id
      t.string :image_filename
      t.integer :image_size
      t.string :image_content_type

      t.timestamps null: false
    end
  end
end
