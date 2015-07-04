class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :description
      t.integer :days_left
      t.boolean :complete
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end