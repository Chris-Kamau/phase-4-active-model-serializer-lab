class ProfileSerializer < ActiveModel::Serializer
  attributes :id, :username, :email, :bio, :avatar_url
end
