class CreateLogs < ActiveRecord::Migration[5.2]
  def change
    create_table :logs do |t|
      t.string :app_id
      t.string :email
      t.string :sign_in_type

      t.timestamps
    end
  end
end
