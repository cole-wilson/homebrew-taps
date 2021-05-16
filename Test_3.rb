# Created with sailboat, the Python releaser

# v0.0.2

class Test_3 < Formula
  include Language::Python::Virtualenv

  desc "short"
  homepage "https://github.com"
  url "https://files.pythonhosted.org/packages/35/fb/4f1677321c92174f6eeaddcf36b28fe105345e1f6b9b71d3d5cb821873b7/test3_pycon-0.0.2.tar.gz" # These lines must be configured during release, not build.
  sha256 "712c1408ba358f71f17277f8b6721a7a7b408fa656b967014f61884f06a6002a" # ^^^
  license "none"

  livecheck do
    url :stable
  end

  depends_on "python@3.9"



  def install
    virtualenv_install_with_resources
  end
end