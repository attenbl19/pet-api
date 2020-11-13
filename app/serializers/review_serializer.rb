class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :rating, :business_id
  
end
