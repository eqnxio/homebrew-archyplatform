class Archy < Formula
  desc ''
  homepage 'https://dl.equinox.io/archyplatform/archy'

  url 'https://bin.equinox.io/a/8uJNwG1rBpk/archy-0.1.8-darwin-amd64.tar.gz'
  sha256 'bc11163a14fac174a227e429d9fca494425b715f07b9f95038166427808b239a'
  version '0.1.8'

  def install
    bin.install 'archy'
  end
end
