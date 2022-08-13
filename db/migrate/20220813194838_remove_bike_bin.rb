class RemoveBikeBin < ActiveRecord::Migration[7.0]
  def change
    remove_column :bikes, :bin
  end
end
