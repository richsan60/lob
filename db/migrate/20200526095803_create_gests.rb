class CreateGests < ActiveRecord::Migration[6.0]
  def change
    create_table :gests do |t|
      t.string :name
      t.decimal :postcode
      t.string :address
      t.decimal :phone_number
      t.string :gender

      t.timestamps
    end
  end
end
