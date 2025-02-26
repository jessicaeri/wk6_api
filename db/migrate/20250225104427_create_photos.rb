class CreatePhotos < ActiveRecord::Migration[8.0]
  def change
    create_table :photos do |t|
      t.timestamps
      t.string :title
      t.string :url
      
    end
  end
end
