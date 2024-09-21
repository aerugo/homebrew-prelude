class Prelude < Formula
  desc "Tool to generate prompts containing file tree and concatenated file contents"
  homepage "https://github.com/aerugo/prelude"
  url "https://github.com/aerugo/prelude/archive/refs/tags/v0.31.tar.gz"
  sha256 "45639c37c172cf68e04c7f13cf24b1ab29e276b48fac9655a897cc971774f61e"
  license "MIT"

  depends_on "tree"

  def install
    bin.install "prelude"
  end

  test do
    system "#{bin}/prelude", "--help"
  end
end
