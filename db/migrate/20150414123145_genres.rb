class Genres < ActiveRecord::Migration
  def change
  	create_table :genres do |t|
  	  t.string :title

  	  t.timestamps null: false
	end
  end
end
