# Created with sailboat, the Python releaser

# v0.0.1+5e5b63e.1

class 8Ball < Formula
  include Language::Python::Virtualenv

  desc "8 Ball for the terminal"
  homepage "https://github.com/"
  url "https://files.pythonhosted.org/packages/47/cb/9dff204d1111ef8a9595bdcc77fe57acd39de43c8123957fc7f12bad06c4/8ball_pycon_demo-0.0.1.tar.gz" # These lines must be configured during release, not build.
  sha256 "7918553f2038b0c89f1fd9b95457b654c7f00fe6c0d3b2f132fd1d54e4df7a89" # ^^^
  license "none"

  livecheck do
    url :stable
  end

  depends_on "python@3.9"



  def install
    virtualenv_install_with_resources
  end
end