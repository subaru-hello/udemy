class Answer < ApplicationRecord
  belongs_to :question
  validates :content, presence: true
  validates :name, presence: true #入力必須項目
end
