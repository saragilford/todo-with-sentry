class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
    	t.string :description
    	t.boolean :completed
    	t.belongs_to :list

      t.timestamps
    end
  end
end
