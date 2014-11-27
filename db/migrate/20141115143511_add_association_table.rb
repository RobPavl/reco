class AddAssociationTable < ActiveRecord::Migration
  def change
     create_table :options_receipts, id:false do |t|
      t.integer :option_id, :receipt_id
    end   
  end
end
