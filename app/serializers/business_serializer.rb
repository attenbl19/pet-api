class BusinessSerializer < ActiveModel::Serializer
  attributes :id, :name, :image1, :location, :summary, :image2
end
