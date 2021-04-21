class CreateCategories < ActiveRecord::Migration[6.1]
  def up
    create_table :categories do |t|
      t.string :title

      t.timestamps
    end

    def down
    end
  end
end
