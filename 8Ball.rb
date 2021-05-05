# Created with sailboat, the Python releaser

# v0.0.3

class 8ball < Formula
  include Language::Python::Virtualenv

  desc "8 ball for the terminal"
  homepage "https://github.com"
  url "https://files.pythonhosted.org/packages/2a/38/d904d4bdaf4163ce60c9c18276397a1942a93586c74e6251c988b7d44fdd/8ball_cole_wilson_pycon_demo-0.0.3.tar.gz" # These lines must be configured during release, not build.
  sha256 "55599414884217d1a5b894308010454cabc5f3c23e50f883738a0da871b5cb77" # ^^^
  license "MIT"

  livecheck do
    url :stable
  end

  depends_on "python@3.9"



  def install
    virtualenv_install_with_resources
  end
end