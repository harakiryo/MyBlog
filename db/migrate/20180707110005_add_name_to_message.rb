class AddNameToMessage < ActiveRecord::Migration[5.2]
  def change
    add_column :messages, :date, :integer
  end
end
