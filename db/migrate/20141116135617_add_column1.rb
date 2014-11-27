class AddColumn1 < ActiveRecord::Migration
  def change
     add_column :receipts, :views_count, :integer, {default: 0}
  end
end
