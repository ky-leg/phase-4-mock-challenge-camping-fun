class CamperShowSerializer < ActiveModel::Serializer
  attributes :id, :age, :name
  has_many :activities
end
