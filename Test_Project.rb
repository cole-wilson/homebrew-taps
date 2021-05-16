# Created with sailboat, the Python releaser

# v0.0.1

class Test_Project < Formula
  include Language::Python::Virtualenv

  desc "A demo of Sailboat's capabilities"
  homepage "https://github.com"
  url "https://files.pythonhosted.org/packages/1a/01/b3dcaca849587d55e4f25de5bd3859ffd88412dffd34870307fec3732fca/test_project_pycon2021-0.0.1.tar.gz" # These lines must be configured during release, not build.
  sha256 "53b7f767ff4ddff46db9fd30e85c15c916898fc351bea86d160a52f94c961152" # ^^^
  license "none"

  livecheck do
    url :stable
  end

  depends_on "python@3.9"



  def install
    virtualenv_install_with_resources
  end
end