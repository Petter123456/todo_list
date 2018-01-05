class CreateTodoItems < ActiveRecord::Migration[5.1]
  def change
    create_table :todo_items do |t|
      t.string :description

      t.timestamps #created at updated at is creatd automatically
    end
  end
end
