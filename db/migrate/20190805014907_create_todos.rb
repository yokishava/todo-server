class CreateTodos < ActiveRecord::Migration[5.2]
  def change
    create_table :todos do |t|
      t.string :label
      t.boolean :status

      t.timestamps
    end
  end
end
