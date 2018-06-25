class AddDesignationsToProjects < ActiveRecord::Migration[5.0]
  def change
    add_column :projects, :personal, :boolean, default: false
    add_column :projects, :professional, :boolean, default: false
    add_column :projects, :educational, :boolean, default: false
  end
end
