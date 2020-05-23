class CreateRecords < ActiveRecord::Migration[5.2]
  def change
    create_table :records do |t|
      t.string :title
      t.float :distance
      t.text :content
      t.datetime :start_time
      
      t.timestamps
    end
  end
end
