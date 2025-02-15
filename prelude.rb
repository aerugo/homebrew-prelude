class Prelude < Formula
  desc "Tool to generate prompts containing file tree and concatenated file contents"
  homepage "https://github.com/aerugo/prelude"
  url "https://github.com/aerugo/prelude/archive/refs/tags/v0.4.tar.gz"
  sha256 "8d570d046f39b4b6fc58b1cff82ee63025a014f37552292ca91db93423fd8d2b"
  license "MIT"

  depends_on "tree"

  def install
    bin.install "prelude"
  end

  test do
    system "#{bin}/prelude", "--help"
  end
end
