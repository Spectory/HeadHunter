class CreateCandidatesStudiesTable < ActiveRecord::Migration[5.1]
  def change
    create_table :candidates_studies do |t|
      t.belongs_to :candidate, index: true
      t.belongs_to :study, index: true
      t.belongs_to :college, index: true
      t.integer :degree
      t.timestamps null: false
    end
  end
end
