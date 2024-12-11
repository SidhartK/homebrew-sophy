class SophyAlpha < Formula
    desc "A simple tool that prints 'Hello World'"
    homepage "https://github.com/SidhartK/sophy"
    url "https://github.com/SidhartK/sophy/archive/refs/tags/v0.1.0-alpha.tar.gz"
    sha256 "7e016c9b6fca09b0480c257edccb731e60d31d189b92ee4c8bd2bae8a33b68cd  sophy-0.1.0-alpha.tar.gz"
    version "0.1.0-alpha"
  
    def install
      bin.install "bin/sophy"
    end
  end
  