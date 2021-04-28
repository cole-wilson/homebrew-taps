# Created with sailboat, the Python releaser

# v0.0.2

class 8Ball < Formula
  include Language::Python::Virtualenv

  desc "8 ball for the terminal"
  homepage "https://github.com"
  url "https://files.pythonhosted.org/packages/1c/f6/4d5a6fde0ea8ecd165a61654b0267c4686b1d64470c89f80ca32a754298e/8ball_pycon_demo_cole-wilson-0.0.2.tar.gz" # These lines must be configured during release, not build.
  sha256 "65ca5b7668dca9318397be1ab3da7d42093528d2f4c173d791efeb7f18c431f5" # ^^^
  license "MIT"

  livecheck do
    url :stable
  end

  depends_on "python@3.9"



  def install
    virtualenv_install_with_resources
  end
end