class CreateAuditions < ActiveRecord::Migration[6.1]
  def change
    create_table :auditions do |t|
      t.string :show_name
      t.string :date_time
      t.string :location
    end 
  end
end
