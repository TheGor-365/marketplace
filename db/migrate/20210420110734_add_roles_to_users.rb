class AddRolesToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :admin, :boolean, default: false
    add_column :users, :maker, :boolean, default: false
    add_column :users, :backer, :boolean, default: false
  end
end
