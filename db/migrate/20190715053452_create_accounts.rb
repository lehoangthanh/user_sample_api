class CreateAccounts < ActiveRecord::Migration[5.2]
  def change
    create_table :accounts do |t|
      t.string :name
      t.bigint :balance
      t.references :user

      t.timestamps
    end
  end
end
