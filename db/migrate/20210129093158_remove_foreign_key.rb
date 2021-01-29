class RemoveForeignKey < ActiveRecord::Migration[6.1]
  def change
    remove_foreign_key :todo_items, :todo_lists
  end
end
