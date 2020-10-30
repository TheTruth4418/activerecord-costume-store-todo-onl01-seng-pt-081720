# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.2]
  def change
    create_table :haunted_house do |x|
      x.string :name
      x.string :location
      x.string :theme
      x.integer :price
      x.boolean :family_friendly
      x.datetime :opening_time
      x.datetime :closing_time
      x.string :description
    end
  end
end
