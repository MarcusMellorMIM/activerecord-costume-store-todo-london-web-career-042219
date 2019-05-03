# Create your haunted_houses migration here
# Create your costume_stores migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.1]

  def change
    create_table :haunted_houses do |t|
        t.string  :name
        t.string  :location
        t.boolean :family_friendly
        t.string  :theme
        t.float   :price
        t.datetime  :opening_date
        t.datetime  :closing_date
        t.text    :description
        t.timestamps
    end
  end
end
