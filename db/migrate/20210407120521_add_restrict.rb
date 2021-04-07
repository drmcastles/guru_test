class AddRestrict < ActiveRecord::Migration[6.1]
  def change
      change_column :categories, :title, :string, null: false


    	change_column :tests, :title, :string, null: false
    	change_column :tests, :level, :integer, null: false
    	change_column :tests, :categories_id, :integer, null: false

    	change_column :questions, :body, :text, null: false
    	change_column :questions, :tests_id, :integer, null: false

    	change_column :answers, :body, :text, null: false
    	change_column :answers, :questions_id, :integer, null: false

    	change_column :users, :name, :string, null: false
  end
end
