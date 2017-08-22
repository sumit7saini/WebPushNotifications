module ApplicationHelper
  # server
  def get_publicKey
    @decodedVapidPublicKey = Base64.urlsafe_decode64(ENV['VAPID_PUBLIC_KEY']).bytes
  end
end
