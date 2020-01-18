class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.belongs_to :eletronic, null: false, foreign_key: true
      t.string :name
      t.string :content

      t.timestamps
    end
  end
end
