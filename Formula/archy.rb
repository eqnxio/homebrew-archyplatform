class Archy < Formula
  desc ''
  homepage 'https://dl.equinox.io/archyplatform/archy'

  url 'https://bin.equinox.io/a/72j27uKZ8uP/archy-0.1.6-darwin-amd64.tar.gz'
  sha256 '9b145ffe7e449d59ff08624153ef106f300d2fb2ebc95cb7da4880cdc159b741'
  version '0.1.6'

  def install
    bin.install 'archy'
  end
end
