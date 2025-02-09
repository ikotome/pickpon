class CreateLogs < ActiveRecord::Migration[8.0]
  def change
    create_table :logs do |t|
      t.date :date_time, null: false        # DateTime: 日時
      t.integer :client_type, null: false   # ClientType: 人間/bot/その他
      t.integer :log_type, null: false      # LogType: 詳細ビュー/エラー/その他
      t.text :location, null: false         # Location: 場所
      t.text :ip, null: false               # IP: IPアドレス
      t.text :user_agent, null: false       # UserAgent: ユーザーエージェント

      t.timestamps
    end
  end
end
