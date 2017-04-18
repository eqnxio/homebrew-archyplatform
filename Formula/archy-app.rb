class ArchyApp < Formula
  desc ''
  homepage 'https://dl.equinox.io/archyplatform/archy-app'

  url 'https://bin.equinox.io/a/5FY8MTX4ntu/archy-app-0.1.2-darwin-amd64.tar.gz'
  sha256 'd53111621786d6c0601f663d1e3589a7a01f6df457157edb8470f02241de4242'
  version '0.1.2'

  def install
    bin.install 'archy-app'
  end
end
