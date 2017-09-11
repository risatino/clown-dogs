class CreateClowns < ActiveRecord::Migration[5.1]
  def change
    create_table :clowns do |t|
      t.string :name
      t.string :type
      t.string :image

      t.timestamps
    end
  end
end
