class Api::V3::UserSerializer < Api::V3::ApplicationSerializer
  attributes :twitch_id, :name, :avatar, :created_at, :updated_at

  private

  def avatar
    object.avatar.to_s
  end
end
