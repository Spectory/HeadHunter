class CreateCandidatesSkillsTable < ActiveRecord::Migration[5.1]
  def change
    create_table :candidates_skills do |t|
      t.belongs_to :candidate, index: true
      t.belongs_to :skill, index: true
      t.timestamps null: false
    end
  end
end
