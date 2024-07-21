class Prelude < Formula
  desc "A tool to generate prompts containing file tree and concatenated file contents"
  homepage "https://github.com/aerugo/prelude"
  url "https://github.com/aerugo/prelude/archive/tags/v0.21.tar.gz"
  sha256 "83e1702506badf30b5ab1eedf740ef374ad235e41ec575ba4d97de797954bb1a"
  license "MIT"

  depends_on "tree"

  def install
    bin.install "prelude"
  end

  test do
    system "#{bin}/prelude", "--help"
  end
end
