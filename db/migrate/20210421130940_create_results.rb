class CreateResults < ActiveRecord::Migration[6.1]
  def change
    create_table :results do |t|
      t.belongs_to :test, foreign_key: true
      t.belongs_to :user, foreigт_key: true


      t.timestamps
    end
  end
end
