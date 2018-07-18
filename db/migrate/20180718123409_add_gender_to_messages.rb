class AddGenderToMessages < ActiveRecord::Migration[5.2]
  def change
    add_column :messages, :genger, :string
  end
end
