class CreateContacts < ActiveRecord::Migration[5.2]
  def change
    create_table :contacts do |t|
      t.string :company #会社名
      t.string :name  #名前
      t.string :tel #電話番号
      t.string :mobile #携帯番号
      t.string :email #メールアドレス
      t.string :address #住所
      t.string :url #url
      t.string :area #希望エリア
      t.string :important #重要
      t.string :period #導入時期
      t.string :remarks #相談内容
      t.timestamps
    end
  end
end
