class SophyAlpha < Formula
    desc "A simple tool that prints 'Hello World'"
    homepage "https://github.com/SidhartK/sophy"
    url "https://github.com/SidhartK/sophy/archive/refs/tags/v0.1.1-alpha.tar.gz"
    sha256 "ebc21a3ee2ffb163943db036a0d56a0d1c6d677a4b742502debebeac8aa3f0a5"
    version "0.1.1-alpha"
  
    def install
      bin.install "bin/sophy"
    end
  end
  