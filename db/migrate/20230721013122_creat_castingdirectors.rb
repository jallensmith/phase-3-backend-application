class CreatCastingdirectors < ActiveRecord::Migration[6.1]
  def change
    create_table :castingdirectors do |t|
      t.string :name
      t.string :agency_name 
    end
  end
end
