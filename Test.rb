# Created with sailboat, the Python releaser

# v0.0.11+ccd6f35.1

class Test < Formula
  include Language::Python::Virtualenv

  desc "test"
  homepage "https://google.com"
  url "https://files.pythonhosted.org/packages/94/f6/01adbe80aedc25cef046d198179b599366ea45f330b5d057a0aec87c0fa7/test78_colewilson-0.0.11.tar.gz" # These lines must be configured during release, not build.
  sha256 "1eaf5a11318fb5770bf778409197e80e191aecbef0cdb0ce35264cade631eef3" # ^^^
  license "none"

  livecheck do
    url :stable
  end

  depends_on "python@3.9"



  def install
    virtualenv_install_with_resources
  end
end