class CreateCandidatesCategoriesTable < ActiveRecord::Migration[5.1]
  def change
    create_table :candidates_categories do |t|
      t.belongs_to :candidate, index: true
      t.belongs_to :category, index: true
      t.integer :years_of_experience
      t.timestamps null: false
    end
  end
end
