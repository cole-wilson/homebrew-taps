# Created with sailboat, the Python releaser

# v0.0.2

class Test_Project_4 < Formula
  include Language::Python::Virtualenv

  desc "short"
  homepage "https://google.com"
  url "https://files.pythonhosted.org/packages/6f/55/ecc8dfb98d5ecfa406862ae80d70f82bfc490d32e80f17d3fb67de7b6742/pyconus_test4-0.0.2.tar.gz" # These lines must be configured during release, not build.
  sha256 "bac0f21346104f39b8fa437688365d804f8f10244a27c61f42c0990ad1777c37" # ^^^
  license "none"

  livecheck do
    url :stable
  end

  depends_on "python@3.9"



  def install
    virtualenv_install_with_resources
  end
end