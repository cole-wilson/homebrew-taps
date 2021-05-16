# Created with sailboat, the Python releaser

# v0.0.1

class Test_3 < Formula
  include Language::Python::Virtualenv

  desc "short"
  homepage "https://github.com"
  url "https://files.pythonhosted.org/packages/22/39/d5cd9f17039f47912e82d2a05a7014d8869dca3dca32586407717b1fe989/test3_pycon-0.0.1.tar.gz" # These lines must be configured during release, not build.
  sha256 "5a7db6c084bb39da37fcb68901842fc3a95242ca3f7dcd3d2d2161bddf354a10" # ^^^
  license "none"

  livecheck do
    url :stable
  end

  depends_on "python@3.9"



  def install
    virtualenv_install_with_resources
  end
end