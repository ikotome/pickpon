class CreateLogs < ActiveRecord::Migration[8.0]
  def change
    create_table :logs do |t|
      t.date :date_time
      t.integer :client_type
      t.integer :log_type
      t.text :location
      t.text :ip
      t.text :user_agent

      t.timestamps
    end
  end
end
