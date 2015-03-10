class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :title
      t.text :description
      t.string :type
      t.string :title 
      t.text 	:owner
      t.timestamps null: false
    
    end 
  end
end
