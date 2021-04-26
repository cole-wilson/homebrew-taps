# Created with sailboat, the Python releaser

# v0.0.1

class 8Ball < Formula
  include Language::Python::Virtualenv

  desc "8 Ball for the terminal"
  homepage "https://github.com/"
  url "https://files.pythonhosted.org/packages/a6/86/4d48a3ff236b51908abf30f0653e70508101b92cf85434ee202340f36800/8ball_pycon_demo-0.0.2.tar.gz" # These lines must be configured during release, not build.
  sha256 "2cfe426fdc2ab89d8b71e6e6cc46470c173472adebd01604b4f5b60fafdd1bcc" # ^^^
  license "none"

  livecheck do
    url :stable
  end

  depends_on "python@3.9"



  def install
    virtualenv_install_with_resources
  end
end