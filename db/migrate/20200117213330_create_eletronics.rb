class CreateEletronics < ActiveRecord::Migration[6.0]
  def change
    create_table :eletronics do |t|
      t.string :name
      t.string :image
      t.string :description

      t.timestamps
    end
  end
end
