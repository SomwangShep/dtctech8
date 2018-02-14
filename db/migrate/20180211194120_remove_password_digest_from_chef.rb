class RemovePasswordDigestFromChef < ActiveRecord::Migration[5.0]
  def change
    remove_column :chefs, :password_digest
  end
end
