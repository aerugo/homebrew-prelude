class Prelude < Formula
  desc "A tool to generate prompts containing file tree and concatenated file contents"
  homepage "https://github.com/aerugo/prelude"
  url "https://github.com/aerugo/prelude/archive/tags/v0.1.tar.gz"
  sha256 "e58363a578f46e004215d1c13eeb954dc23c715aba16674fe2d5caa414c7324a"
  license "MIT"

  depends_on "tree"

  def install
    bin.install "prelude"
  end

  test do
    system "#{bin}/prelude", "--help"
  end
end
