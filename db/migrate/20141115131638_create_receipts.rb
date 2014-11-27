class CreateReceipts < ActiveRecord::Migration
  def change
    create_table :receipts do |t|
      t.string :name

      t.timestamps
      t.text :steps
      t.strng :photo_url
      t.integer :category_id
    end

    create_table :options_receipts, id:false do |t|
      t.integer :option_id, :receipt_id
    end   

  end
end
