class CreateAuthorities < ActiveRecord::Migration[8.0]
  def change
    create_table :authorities do |t|
      t.text :invitation_id
      t.text :password
      t.date :effective_date
      t.integer :vaild_counts
      t.integer :accept
      t.integer :used_times

      t.timestamps
    end
  end
end
