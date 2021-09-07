class Qdot < Formula
  desc "Development tools and dotfiles of QiangZiBro, supporting mac and ubuntu at the same time."
  homepage ""
  license "MIT"
  def install
    system "bash" "-c" "$(curl -fsSL https://raw.githubusercontent.com/QiangZiBro/Qdotfiles/main/scripts/bootstrap.sh)"
  end
  test do
    system "true"
  end
end
