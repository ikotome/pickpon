class CreateWorks < ActiveRecord::Migration[8.0]
  def change
    create_table :works do |t|              # IDはRailsが自動生成
      t.string :title, null: false          # Title : タイトル
      t.text :summary, null: false          # Summary : 概要
      t.text :change_summary, null: false   # ChangeSummary : ダウンロード後の文章
      t.text :image, null: false            # Image : 画像
      t.text :file_name, null: false        # FileName : ファイル名
      t.decimal :file_size, null: false     # FileSize : ファイルサイズ
      t.text :version, null: false          # Version : バージョン
      t.datetime :release_date, null: false # ReleaseDate : リリース日
      t.integer :downloads, null: false     # Downloads : ダウンロード数
      t.text :information, null: false      # Information : 詳細情報
      t.text :category, null: false         # Category : カテゴリ
      t.text :alert, null: false            # Alert : 必要アラート
      t.text :url, null: false              # URL : ダウンロードURL
      t.text :checksum, null: false         # Checksum : チェックサム
      t.text :license, null: false          # License : ライセンス
      t.text :storage, null: false          # Storage : 保存先
      t.boolean :enabled, null: false       # Enabled : ダウンロード有効/無効
      t.boolean :searchable, null: false    # Searchable : 検索可能/不可能
      t.integer :priority, null: false      # Priority : 優先度
      t.boolean :previewable, null: false   # Previewable : プレビュー可能/不可能

      t.timestamps
    end
  end
end
