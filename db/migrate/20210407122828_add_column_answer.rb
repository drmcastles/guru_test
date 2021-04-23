class AddColumnAnswer < ActiveRecord::Migration[6.1]
  def up
    add_column :answers, :correct, :boolean
  end

  def down
    
  end
end
