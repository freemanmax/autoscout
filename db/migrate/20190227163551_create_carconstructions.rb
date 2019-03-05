class CreateCarconstructions < ActiveRecord::Migration[5.2]
  def change
    create_table :carconstructions do |t|
      t.string :name

      t.timestamps
    end
  end
end
