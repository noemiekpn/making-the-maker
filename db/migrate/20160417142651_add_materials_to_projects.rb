class AddMaterialsToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :materials, :text
  end
end
