class CreateSignups < ActiveRecord::Migration
  def change
    create_table :signups do |t|
      t.string :username
      t.string :email

      t.timestamps null: false
    end
  end
end
