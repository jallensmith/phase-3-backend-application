class CreateCastingDirectors < ActiveRecord::Migration[6.1]
  def change
    create_table :directors do |t|
      t.string :name
      t.string :agency_name
    end  
  end
end
