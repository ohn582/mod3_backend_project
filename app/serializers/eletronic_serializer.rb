class EletronicSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :description
  has_many :reviews
end
