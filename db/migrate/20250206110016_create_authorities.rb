class CreateAuthorities < ActiveRecord::Migration[8.0]
  def change
    create_table :authorities do |t|
      t.text :invitation_id, null: false    # Invitation : 招待ID
      t.text :password, null: false         # Password : パスワードハッシュ/ソルト
      t.date :effective_date, null: false   # EffectiveDate : 招待リンクの有効期限
      t.integer :valid_counts, null: false  # ValidCounts : 有効回数
      t.integer :accept, null: false        # Accept : 許可したいダウンロード番号
      t.integer :used_times, null: false    # UsedTimes : 使用回数

      t.timestamps
    end
  end
end
