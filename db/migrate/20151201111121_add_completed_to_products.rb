class AddCompletedToProducts < ActiveRecord::Migration
  def change
    add_column :products, :completed, :boolean
  end
end
