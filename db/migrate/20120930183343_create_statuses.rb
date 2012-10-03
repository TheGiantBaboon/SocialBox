class CreateStatuses < ActiveRecord::Migration
  def change
    create_table :statuses do |t|
      t.string :first_name
      t.string :last_name
      t.string :profile_name
      t.string :name
      t.text :content

      t.timestamps
    end
  end
end
