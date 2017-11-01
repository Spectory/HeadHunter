class CreateSourcesTable < ActiveRecord::Migration[5.1]
  def change
    create_table :sources do |t|
      t.string :name
      t.timestamps null: false
    end
  end
end
