# Created with sailboat, the Python releaser

# v0.0.1+ffa045c.1

class CDev_Tools < Formula
  include Language::Python::Virtualenv

  desc "Tools for my development stack."
  homepage "https://colewilson.xyz"
  url "https://files.pythonhosted.org/packages/5b/d6/d834d41d2104466ae8eaba5e16b3c8600a5ce5f05e3adb3f3595b5c19ba7/cdev-0.0.1.tar.gz" # These lines must be configured during release, not build.
  sha256 "e0d36ba86c1683f0c584d96ea651bf746e3ecc1bf9ba8fb21e6897159a7a5229" # ^^^
  license "none"

  livecheck do
    url :stable
  end

  depends_on "python@3.9"

   resource "blessed" do
      url "https://files.pythonhosted.org/packages/68/c7/5f21c1b0e7f343bad166c3139e594639cd54e9b97db7760dff035b35065e/blessed-1.18.0.tar.gz"
      sha256 "1312879f971330a1b7f2c6341f2ae7e2cbac244bfc9d0ecfbbecd4b0293bc755"
   end
   resource "sailboat" do
      url "https://files.pythonhosted.org/packages/99/c3/bb146809b90214da1fbc9cb409cbd53ad54ce20f4473a64bc86820085632/sailboat-0.26.1.tar.gz"
      sha256 "e3ab3817f39fd7d0a1e30f2a0ae7cf79d7e111a1d45a601baaada0503172eadb"
   end
   resource "flask" do
      url "https://files.pythonhosted.org/packages/4e/0b/cb02268c90e67545a0e3a37ea1ca3d45de3aca43ceb7dbf1712fb5127d5d/Flask-1.1.2.tar.gz"
      sha256 "4efa1ae2d7c9865af48986de8aeb8504bf32c7f3d6fdc9353d34b21f4b127060"
   end


  def install
    virtualenv_install_with_resources
  end
end