# Created with sailboat, the Python releaser

# v1.2.1

class Equation_Painter < Formula
  include Language::Python::Virtualenv

  desc "A way for teachers to make equation painter worksheets for their students."
  homepage "https://github.com/cole-wilson/wsm"
  url "https://files.pythonhosted.org/packages/4c/63/63eb4a71823d7b89d81074455d256f147de946f1bf340dbbacefd6075471/equation_painter_wsm-1.2.1.tar.gz" # These lines must be configured during release, not build.
  sha256 "37435ecd217e8c5444d5f3ec0557931e08d1f3281a5343eb11bb55887a090899" # ^^^
  license "MIT"

  livecheck do
    url :stable
  end

  depends_on "python@3.9"

   resource "requests" do
      url "https://files.pythonhosted.org/packages/6b/47/c14abc08432ab22dc18b9892252efaf005ab44066de871e72a38d6af464b/requests-2.25.1.tar.gz"
      sha256 "27973dd4a904a4f13b263a19c866c13b92a39ed1c964655f025f3f8d3d75b804"
   end
   resource "pillow" do
      url "https://files.pythonhosted.org/packages/8f/89/2cf37b88b811f8ac9e7ca79046c976f84098b291e1c05902c09a5ec9e528/Pillow-8.1.0-cp36-cp36m-manylinux1_i686.whl"
      sha256 "93a473b53cc6e0b3ce6bf51b1b95b7b1e7e6084be3a07e40f79b42e83503fbf2"
   end
   resource "xlsxwriter" do
      url "https://files.pythonhosted.org/packages/d9/91/92d6032b2cc80674bacd8cc5c7496a6793df542ad8df0fb8b5acd55b866d/XlsxWriter-1.3.7.tar.gz"
      sha256 "9b1ade2d1ba5d9b40a6d1de1d55ded4394ab8002718092ae80a08532c2add2e6"
   end


  def install
    virtualenv_install_with_resources
  end
end