class CreateTests < ActiveRecord::Migration[6.1]
  def up
    create_table :tests do |t|
      t.string :title
      t.integer :level
      t.belongs_to :category, foreign_key: true

      t.timestamps
    end

    def down

    end
  end
end
