class Qdot < Formula
  desc "Development tools and dotfiles of QiangZiBro, supporting mac and ubuntu at the same time."
  homepage ""
  url "https://github.com/QiangZiBro/Qdotfiles/archive/refs/tags/v1.1.2.tar.gz"
  license "MIT"
  def install
    system "bash" "-c" "$(curl -fsSL https://raw.githubusercontent.com/QiangZiBro/Qdotfiles/main/scripts/bootstrap.sh)"
  end
  test do
    system "true"
  end
end
