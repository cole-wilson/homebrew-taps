# Created with sailboat, the Python releaser

# v0.0.1

class 8Ball < Formula
  include Language::Python::Virtualenv

  desc "8 ball for the terminal"
  homepage "https://github.com"
  url "https://files.pythonhosted.org/packages/e7/a4/ba61a07fcc8639b02680c5f3f52e24373d55c74916730c076ff8ed70458e/8ball_pycon_demo_cole-wilson-0.0.1.tar.gz" # These lines must be configured during release, not build.
  sha256 "766792b59ddbee180f02ca1d723ca29c58e5b9adb0abce94669cf7b008068b6f" # ^^^
  license "MIT"

  livecheck do
    url :stable
  end

  depends_on "python@3.9"



  def install
    virtualenv_install_with_resources
  end
end