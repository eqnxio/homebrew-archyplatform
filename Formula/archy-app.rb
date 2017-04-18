class ArchyApp < Formula
  desc ''
  homepage 'https://dl.equinox.io/archyplatform/archy-app'

  url 'https://bin.equinox.io/a/iCmLSpYv3yD/archy-app-0.1.1-darwin-amd64.tar.gz'
  sha256 'a9b1737b2417e5677c99db0b22f5d79c912a5715c963a11704e068e7ca767c90'
  version '0.1.1'

  def install
    bin.install 'archy-app'
  end
end
