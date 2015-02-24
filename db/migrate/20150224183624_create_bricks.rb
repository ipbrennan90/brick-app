class CreateBricks < ActiveRecord::Migration
  def change
    create_table :bricks do |t|
      t.integer :height
      t.integer :width
      t.integer :depth
      t.string :color

      t.timestamps null: false
    end
  end
end
