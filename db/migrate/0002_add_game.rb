class AddGame < ActiveRecord::Migration
	def up
		create_table :games do |t|
			t.string :player_name
			t.string :game_status
			t.integer :guess_count
			t.string :answer
			t.integer :wins
		end
	end

	def down
		drop_table :games
	end
end
