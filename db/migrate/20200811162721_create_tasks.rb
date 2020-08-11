class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.text :title
      t.datetime :due_date
      t.belongs_to :project, index: true
      t.integer :status, index: true

      t.timestamps
    end
  end
end
