# Created with sailboat, the Python releaser

# v0.0.1+6a93a74.1

class 8ball < Formula
  include Language::Python::Virtualenv

  desc "8 ball for the terminal"
  homepage "https://github.com"
  url "https://files.pythonhosted.org/packages/a5/d9/228bf13c9f70cb14576f34d3592d261812a235039c89a1bcdbd7a4d2704f/8ball_cole_wilson_pycon_demo-0.0.1.tar.gz" # These lines must be configured during release, not build.
  sha256 "701ea40d663d120c9b31b6fe804219bb0fe602f6ea5b72e77b0c9f7201a45a72" # ^^^
  license "MIT"

  livecheck do
    url :stable
  end

  depends_on "python@3.9"



  def install
    virtualenv_install_with_resources
  end
end