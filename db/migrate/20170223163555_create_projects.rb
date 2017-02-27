class CreateProjects < ActiveRecord::Migration[5.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :web
      t.string :git
      t.string :img
      t.timestamps null: false
    end
  end
end
