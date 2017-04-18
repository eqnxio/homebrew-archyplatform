class Archy < Formula
  desc ''
  homepage 'https://dl.equinox.io/archyplatform/archy'

  url 'https://bin.equinox.io/a/mmKDGSgZJWM/archy-0.1.7-darwin-amd64.tar.gz'
  sha256 'bf2350b6d6004d1e9498d111fb164c166fcaaf2e624cbfd2a798bd33a6d7ce37'
  version '0.1.7'

  def install
    bin.install 'archy'
  end
end
