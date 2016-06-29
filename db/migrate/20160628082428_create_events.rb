class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.text :description
      t.float :price
      t.string :img_url
      t.string :location
      t.datetime :date

      t.timestamps null: false
    end
  end
end
