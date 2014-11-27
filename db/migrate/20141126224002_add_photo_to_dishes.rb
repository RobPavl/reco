class AddPhotoToDishes < ActiveRecord::Migration
  def change
    add_column :receipts, :photo, :string
    remove_column :receipts, :photo_url, :string
  end
end
