class ChangeDatatypePhoneNumberOfGests < ActiveRecord::Migration[6.0]
  def change
    change_column :gests, :phone_number, :string
  end
end
