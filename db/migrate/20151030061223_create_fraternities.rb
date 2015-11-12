class CreateFraternities < ActiveRecord::Migration
  def change
    create_table :fraternities do |t|
      t.string :name
      t.string :location
      t.string :history
      t.string :email
      t.string :positions

      t.timestamps null: false
    end
  end
end
