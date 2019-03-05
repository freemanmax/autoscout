class CreateCarcolors < ActiveRecord::Migration[5.2]
  def change
    create_table :carcolors do |t|
      t.string :name
      t.string :rgb

      t.timestamps
    end
  end
end
