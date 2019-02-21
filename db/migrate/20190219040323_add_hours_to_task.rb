class AddHoursToTask < ActiveRecord::Migration[5.2]
  def change
    add_column :tasks, :hours, :string
  end
end
