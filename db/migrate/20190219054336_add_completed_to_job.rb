class AddCompletedToJob < ActiveRecord::Migration[5.2]
  def change
    add_column :jobs, :complete2, :boolean
  end
end
