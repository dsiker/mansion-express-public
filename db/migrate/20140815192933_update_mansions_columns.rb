class UpdateMansionsColumns < ActiveRecord::Migration

  def change
  	add_column :mansions, :country, :string
  end
end
 
