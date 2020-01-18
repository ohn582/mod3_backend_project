class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :name, :content
  has_one :eletronic
end
