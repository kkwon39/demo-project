class CreateStuffToDos < ActiveRecord::Migration[5.2]
  def change
    create_table :stuff_to_dos do |t|
      t.references :employee, foreign_key: true
      t.string :task
      t.timestamps
    end
  end
end
