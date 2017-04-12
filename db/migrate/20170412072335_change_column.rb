class ChangeColumn < ActiveRecord::Migration[5.0]
  def change
    rename_column :groups, :desscription, :description
  end
end
