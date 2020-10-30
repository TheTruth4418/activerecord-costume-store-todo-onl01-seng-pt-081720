# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[5.2]
  def change
    create :CostumeStore do |x|
      x.string :name
      x.string :location
      x.integer :costume_inventory
      x.integer :num_of_employees
      x.boolean :still_in_business
      x.text :opening_time
      x.text :closing_time
    end
  end
end