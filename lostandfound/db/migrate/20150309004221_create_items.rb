class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :title
      t.text :description
      t.string :type
      t.text 	:owner
      t.timestamps null: false
      t.integer :type_id
    
    end 
  end
end
