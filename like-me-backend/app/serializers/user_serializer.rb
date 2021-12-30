class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :username, :email, :password_digest, :age, :gender, :books
end
