class CreateActors < ActiveRecord::Migration[6.1]
  def change
    create_table :actors do |t|
      t.string :name
      t.string :email
      t.string :representation
      t.string :homebase
    end
  end
end
