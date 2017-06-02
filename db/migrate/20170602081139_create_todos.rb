class CreateTodos < ActiveRecord::Migration[5.1]
  def change
    create_table :todos do |t|
      t.string :title
      t.boolean :completed, null: false, default: false

      t.timestamps
    end
  end
end
