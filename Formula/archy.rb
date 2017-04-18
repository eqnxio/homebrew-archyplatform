class Archy < Formula
  desc ''
  homepage 'https://dl.equinox.io/archyplatform/archy'

  url 'https://bin.equinox.io/a/duRrW84D8Y1/archy-0.1.5-darwin-amd64.tar.gz'
  sha256 '42221b1583555936b44985ed794735b2fa9b3c4244a60763e1fcbe616794f935'
  version '0.1.5'

  def install
    bin.install 'archy'
  end
end
