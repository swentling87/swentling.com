class CreateProjects < ActiveRecord::Migration[5.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :img
      t.text :body
      t.timestamps null: false
    end
  end
end
