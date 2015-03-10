class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :title
      t.text :description
      t.string :type
      t.string :title 
      t.text 	:owner
      t.type_id	:integer  
      t.timestamps null: false
    end

    create_table do |t|
    	t.string :string
    	t.string :description
    end 
  end
end
