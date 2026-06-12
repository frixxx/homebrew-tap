class Jasypt < Formula
  homepage "https://github.com/frixxx/jasypt"
  url "https://github.com/frixxx/jasypt/archive/refs/tags/v0.0.3.tar.gz"
  version "v0.0.3"
  sha256 "4bcb9eaad4564e50b3d1eeb326cae2a503476f43271706a5be16787c20cc8015"

  def install
    libexec.install Dir["*"]
    bin.write_exec_script (libexec/"bin").children
  end
end
