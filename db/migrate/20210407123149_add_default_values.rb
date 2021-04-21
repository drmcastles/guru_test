class AddDefaultValues < ActiveRecord::Migration[6.1]
  def up
    change_column :tests, :level, :integer, null: false, default: 1
  	change_column :answers, :correct, :boolean, null: false, default: false
  end

  def down

  end
end
