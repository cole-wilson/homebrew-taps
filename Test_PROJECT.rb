# Created with sailboat, the Python releaser

# v0.0.1+build.2

class Test_PROJECT < Formula
  include Language::Python::Virtualenv

  desc ""
  homepage ""
  url "https://files.pythonhosted.org/packages/ac/6c/85fbbcdef6d8b88a2dd0692cb291f07b4b4017e18fc093b69ca964d0ca16/cole-wilson-test-0.0.1.tar.gz" # These lines must be configured during release, not build.
  sha256 "5e571916b076f9c2f863d6d9eb1a478fe9a19b8e5d8fbd408dc4b30e76ed49a4" # ^^^
  license "none"

  livecheck do
    url :stable
  end

  depends_on "python@3.9"



  def install
    virtualenv_install_with_resources
  end
end