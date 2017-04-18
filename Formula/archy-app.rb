class ArchyApp < Formula
  desc ''
  homepage 'https://dl.equinox.io/archyplatform/archy-app'

  url 'https://bin.equinox.io/a/esfTTgPqLXv/archy-app-0.1.3-darwin-amd64.tar.gz'
  sha256 '7ecdb7cc132a0662ccbdb58ddfd03017170d02b7b7e849fa58c7205e1b7ee6d8'
  version '0.1.3'

  def install
    bin.install 'archy-app'
  end
end
