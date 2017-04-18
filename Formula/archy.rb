class Archy < Formula
  desc ''
  homepage 'https://dl.equinox.io/archyplatform/archy'

  url 'https://bin.equinox.io/a/3dMV19gBh3X/archy-0.1.4-darwin-amd64.tar.gz'
  sha256 'dce42f17573176979c42c02d725d5ff52e1a453699b73b42adf79e8cc4710385'
  version '0.1.4'

  def install
    bin.install 'archy'
  end
end
