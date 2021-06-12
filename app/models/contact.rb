class Contact < ApplicationRecord
validates :company, {presence: true}  #店舗
validates :name, {presence: true}  #苗字
validates :tel, {presence: true} #電話番号
validates :email, {presence: true} #メールアドレス
validates :address, {presence: true} #都道府県
validates :url, {presence: true} #url
validates :area, {presence: true} #url
validates :important, {presence: true} #重要
validates :period, {presence: true} #導入時期
validates :remarks, {presence: true} #相談内容
end
