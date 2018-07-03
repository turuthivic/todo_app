class CreateTodoItems < ActiveRecord::Migration[5.2]
  def change
    create_table :todo_items do |t|
      t.boolean :completed
      t.text :description
      t.datetime :due_date
      t.string :activity

      t.timestamps
    end
  end
end
