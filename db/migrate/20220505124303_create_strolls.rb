class CreateStrolls < ActiveRecord::Migration[5.2]
  def change
    create_table :strolls do |t|
      t.string :date_stroll
      t.belongs_to :dog_sitter, index: true
      t.belongs_to :dog, index: true 

      t.timestamps
    end
  end

  
end
