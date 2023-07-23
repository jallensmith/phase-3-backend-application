class CreateRequests < ActiveRecord::Migration[6.1]
  def change
    create_table :requests do |t|
    t.integer  :casting_director_id
    t.integer :audition_id
    end
  end
end
