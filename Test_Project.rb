# Created with sailboat, the Python releaser

# v0.0.2

class Test_Project < Formula
  include Language::Python::Virtualenv

  desc "A demo of Sailboat's capabilities"
  homepage "https://github.com"
  url "https://files.pythonhosted.org/packages/7b/24/e1639940703de5293f1bea1fe205a579d3a9a5a98c6d9357856a3dba757e/test_project_pycon2021-0.0.2.tar.gz" # These lines must be configured during release, not build.
  sha256 "5b26a802587df135144ea9df97a133f9ac7abf7e4cdbf8c78db2f38b49058b8f" # ^^^
  license "none"

  livecheck do
    url :stable
  end

  depends_on "python@3.9"



  def install
    virtualenv_install_with_resources
  end
end