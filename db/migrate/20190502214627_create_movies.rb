class CreateMovies < ActiveRecord::Migration[5.2]
  def change
  	create_table :movies do |t|
  		t.string :title
  		t.datetime :release_date
  		t.string :director
  		t.boolean :in_theaters
  		t.string :lead
  	end
  end
end
