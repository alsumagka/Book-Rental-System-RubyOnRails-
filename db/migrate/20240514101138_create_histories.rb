class CreateHistories < ActiveRecord::Migration[7.0]
  def change
    create_table :histories do |t|
      t.string :firstname
      t.string :lastname
      t.string :contact
      t.string :title
      t.string :price
      t.string :start
      t.string :end

      t.timestamps
    end
  end
end
