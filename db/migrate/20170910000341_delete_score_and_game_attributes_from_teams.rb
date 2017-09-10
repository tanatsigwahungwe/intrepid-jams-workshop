class DeleteScoreAndGameAttributesFromTeams < ActiveRecord::Migration
  def change
  	remove_column :teams, :score, :integer
  	remove_reference :teams, :game, index: true, foreign_key: true
  end
end
