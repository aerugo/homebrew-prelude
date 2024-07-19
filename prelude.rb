class Prelude < Formula
  desc "A tool to generate prompts containing file tree and concatenated file contents"
  homepage "https://github.com/aerugo/prelude"
  url "https://github.com/aerugo/prelude/archive/tags/v0.1.tar.gz"
  sha256 "c5578d07a65acbdb38949b26b8fdf197ae1d94411bad51b4c90522416e34333f"
  license "MIT"

  depends_on "tree"

  def install
    bin.install "prelude"
  end

  test do
    system "#{bin}/prelude", "--help"
  end
end
