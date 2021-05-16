# Created with sailboat, the Python releaser

# v0.0.1+773fd47.1

class Test_Project_4 < Formula
  include Language::Python::Virtualenv

  desc "short"
  homepage "https://google.com"
  url "https://files.pythonhosted.org/packages/e9/d5/4b26b67b75ad9552110c3012368e865943335ab3f088bc39e4d36baa071d/pyconus_test4-0.0.1.tar.gz" # These lines must be configured during release, not build.
  sha256 "4d115a80d24dec444fc2b484e8c01412db6a17383774c85add764353a14fd3ee" # ^^^
  license "none"

  livecheck do
    url :stable
  end

  depends_on "python@3.9"



  def install
    virtualenv_install_with_resources
  end
end