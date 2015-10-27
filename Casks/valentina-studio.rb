cask :v1 => 'valentina-studio' do
  version '6.0.12'
  sha256 '544edcfaa4cf1b4826a17cb93382642e6f7fa744c1c6582942bab8019d6e75f8'

  url 'http://www.valentina-db.com/download/release/mac_64/vstudio_x64_6_mac.dmg'
  name 'Valentina Studio'
  homepage 'http://www.valentina-db.com/en/valentina-studio-overview'
  license :freemium

  app 'Valentina Studio.app'
end
