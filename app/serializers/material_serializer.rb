class MaterialSerializer < ActiveModel::Serializer
  attributes :id, :name, :material_type, :length
end
