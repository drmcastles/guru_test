class CreateAnswers < ActiveRecord::Migration[6.1]
  def up
    create_table :answers do |t|
      t.string :body
      t.belongs_to :question, foreign_key: true

      t.timestamps
    end
    
    def down
    end
  end
end
