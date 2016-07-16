class AddNameToCounts < ActiveRecord::Migration
  def change
    add_column :counts, :name, :string
  end
end
