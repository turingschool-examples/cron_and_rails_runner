class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :notes
      t.boolean :complete
      t.datetime :due_date

      t.timestamps
    end
  end
end
