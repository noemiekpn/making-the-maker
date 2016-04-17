class Projects < ActiveRecord::Migration
  def up
    create_table :projects do |t|
      t.string :title
      t.text :description
      t.string :grade
      t.string :image_path
      t.text :materials
      t.text :instructions
      t.timestamps
    end
  end

  def down
    drop_table :projects
  end
end
