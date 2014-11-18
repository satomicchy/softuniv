class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.text :contents
      t.string :writer
      t.string :worker
      t.date :deadline
      t.string :check
      t.text :memo

      t.timestamps
    end
  end
end
