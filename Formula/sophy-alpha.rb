class SophyAlpha < Formula
    desc "A simple tool that prints 'Hello World'"
    homepage "https://github.com/SidhartK/sophy"
    url "https://github.com/SidhartK/sophy/archive/refs/tags/v0.1.1-alpha.tar.gz"
    sha256 "91360b445b653be1375d00295fc64e6c65a7b3d88085110d90b89226fcbcb9eb"
    version "0.1.1-alpha"
  
    def install
      bin.install "bin/sophy"
    end
  end
  