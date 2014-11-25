class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :tittle
      t.string :body
      t.boolean :done

      t.timestamps
    end
  end
end
