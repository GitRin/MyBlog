class AddWeightToMessages < ActiveRecord::Migration[5.2]
  def change
    add_column :messages, :weight, :string
  end
end
