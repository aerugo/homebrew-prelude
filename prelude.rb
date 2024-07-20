class Prelude < Formula
  desc "A tool to generate prompts containing file tree and concatenated file contents"
  homepage "https://github.com/aerugo/prelude"
  url "https://github.com/aerugo/prelude/archive/tags/v0.2.tar.gz"
  sha256 "ac0c1cf69b14c2fe64ce19108725b7b59f8fd3963d0128c942989212c38c20bd"
  license "MIT"

  depends_on "tree"

  def install
    bin.install "prelude"
  end

  test do
    system "#{bin}/prelude", "--help"
  end
end
