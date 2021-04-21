class CreateQuestions < ActiveRecord::Migration[6.1]
  def up
    create_table :questions do |t|
      t.string :body
      t.belongs_to :test, foreign_key: true

      t.timestamps
    end

    def down
    end
  end
end
