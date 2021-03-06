# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration
	def change
		create_table :haunted_houses do |t|
			t.string :name
			t.string :location
			t.string :theme
			t.integer :price
			t.boolean :family_friendly
			t.datetime :closing_date
			t.datetime :opening_date
			t.text :description
		end
	end
end