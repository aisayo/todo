class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :name
      t.string :description
      t.boolean :completed?, default: false 
      t.datetime :deadline
      t.timestamps
    end
  end
end


