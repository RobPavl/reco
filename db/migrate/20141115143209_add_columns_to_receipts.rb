class AddColumnsToReceipts < ActiveRecord::Migration
  def change
    add_column :receipts, :steps, :text
    add_column :receipts, :category_id, :text
    add_column :receipts, :photo_url, :string
  end
end
