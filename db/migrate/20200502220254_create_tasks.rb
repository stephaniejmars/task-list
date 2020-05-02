class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :name
      t.string :description
      t.string :completed_at
      t.string :Time

      t.timestamps
    end
  end
end
