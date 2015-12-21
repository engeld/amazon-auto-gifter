class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.integer :num
      t.string :name
      t.text :link
      t.string :old_price
      t.string :new_price
      t.text :date_added
      t.string :priority
      t.string :rating
      t.string :total_ratings
      t.text :comment
      t.string :picture
      t.integer :page

      t.timestamps null: false
    end
  end
end
