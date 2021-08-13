class AddUrlImageToLists < ActiveRecord::Migration[6.0]
  def change
    add_column :lists, :url_image, :string
  end
end
