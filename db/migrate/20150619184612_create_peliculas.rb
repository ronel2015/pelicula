class CreatePeliculas < ActiveRecord::Migration
  def change
    create_table :peliculas do |t|
      t.string :nombre
      t.integer :rating

      t.timestamps
    end
  end
end
