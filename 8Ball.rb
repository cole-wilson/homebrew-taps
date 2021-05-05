# Created with sailboat, the Python releaser

# v0.0.2

class 8ball < Formula
  include Language::Python::Virtualenv

  desc "8ball for the terminal"
  homepage "https://github.com/"
  url "https://files.pythonhosted.org/packages/f2/49/1ebaea5238f8cf158867aacc451db20f7e327d9a4171c217a756e93a79b7/cw_pycon_8ball-0.0.1.tar.gz" # These lines must be configured during release, not build.
  sha256 "eec64cfeb325ba438026a616ff92559ca1554d680b52f2293c11ea7b5ecd9588" # ^^^
  license "MIT"

  livecheck do
    url :stable
  end

  depends_on "python@3.9"



  def install
    virtualenv_install_with_resources
  end
end