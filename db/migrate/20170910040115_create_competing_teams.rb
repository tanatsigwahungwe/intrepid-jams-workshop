class CreateCompetingTeams < ActiveRecord::Migration
  def change
    create_table :competing_teams do |t|
      t.references :game, index: true, foreign_key: true
      t.references :team, index: true, foreign_key: true
      t.integer :score

      t.timestamps null: false
    end
  end
end
