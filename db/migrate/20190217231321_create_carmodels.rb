class CreateCarmodels < ActiveRecord::Migration[5.2]
  def change
    create_table :carmodels do |t|
      t.integer :car_id
      t.string :name

      t.timestamps
    end
  end
end
