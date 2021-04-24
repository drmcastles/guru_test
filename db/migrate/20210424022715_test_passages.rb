class TestPassages < ActiveRecord::Migration[6.1]
  def change
    create_table :test_passages do |t|
      t.belongs_to :user, null: false, foreign_key: true
      t.belongs_to :test, null: false, foreign_key: true
    end
  end
end
