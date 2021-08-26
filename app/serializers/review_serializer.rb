class ReviewSerializer < ActiveModel::Serializer
  belongs_to :book
  attributes :id, :title, :content_rating, :recommend_rating, :average_rating
  belongs_to :user
end
