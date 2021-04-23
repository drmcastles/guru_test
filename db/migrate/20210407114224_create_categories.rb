class CreateCategories < ActiveRecord::Migration[6.1]
  def cnange
    create_table :categories do |t|
      t.string :title

      t.timestamps
    end
  end
end
