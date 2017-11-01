class CreateStudiesTable < ActiveRecord::Migration[5.1]
  def change
    create_table :studies do |t|
      t.string :name
      t.timestamps null: false
    end
  end
end
