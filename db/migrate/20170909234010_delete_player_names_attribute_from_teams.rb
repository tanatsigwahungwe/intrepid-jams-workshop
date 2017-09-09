class DeletePlayerNamesAttributeFromTeams < ActiveRecord::Migration
  def change
  	remove_column :teams, :player_names, :string
  end
end
