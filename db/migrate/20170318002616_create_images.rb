class CreateImages < ActiveRecord::Migration[5.0]
  def change
    create_table :images do |t|
      t.string :file
      t.belongs_to :project, index: true
      t.timestamps
    end
  end
end
