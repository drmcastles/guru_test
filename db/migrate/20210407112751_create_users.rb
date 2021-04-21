class CreateUsers < ActiveRecord::Migration[6.1]
  def up
    create_table :users do |t|
      t.string :name

      t.timestamps
    end

    def down

    end
  end
end
