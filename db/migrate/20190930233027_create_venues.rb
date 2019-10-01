class CreateVenues < ActiveRecord::Migration[5.2]
  def change
    create_table :venues do |t|
      t.string :name
      t.text :about
      t.string :lat
      t.string :longitude

      t.timestamps
    end
  end
end
