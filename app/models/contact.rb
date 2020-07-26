class Contact < ApplicationRecord
validates :store, {presence: true}  #店舗
validates :first_name, {presence: true}  #苗字
validates :last_name, {presence: true}  #名前
validates :first_kana, {presence: true}  #ミョウジ
validates :last_kana, {presence: true}  #ナマエ
validates :tel, {presence: true} #電話番号
validates :mobile, {presence: true} #電話番号
validates :email, {presence: true} #メールアドレス
validates :prefecture, {presence: true} #都道府県
validates :city, {presence: true} #市区町村
validates :town, {presence: true} #URL
validates :build, {presence: true} #建物
validates :url, {presence: true} #url
validates :area, {presence: true} #面積
validates :box, {presence: true} #席数
validates :price, {presence: true} #希望額
validates :period, {presence: true} #時期
end
