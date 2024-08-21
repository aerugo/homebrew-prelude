class Prelude < Formula
  desc "Tool to generate prompts containing file tree and concatenated file contents"
  homepage "https://github.com/aerugo/prelude"
  url "https://github.com/aerugo/prelude/archive/refs/tags/v0.3.tar.gz"
  sha256 "53329ba63061a2019f7f358f61c2fb7c368bb01e1f882fc5d5a044d5666288ab"
  license "MIT"

  depends_on "tree"

  def install
    bin.install "prelude"
  end

  test do
    system "#{bin}/prelude", "--help"
  end
end
