class BookSerializer < ActiveModel::Serializer
  attributes :id, :references, :title, :author, :description
end
