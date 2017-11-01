class CreateCandidatesTable < ActiveRecord::Migration[5.1]
  def change
    create_table :candidates do |t|
      t.string :email
      t.string :first_name
      t.string :last_name
      t.string :phone
      t.string :address
      t.timestamps null: false
    end
  end
end
