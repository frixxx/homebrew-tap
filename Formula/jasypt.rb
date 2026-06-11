class Jasypt < Formula
  homepage "https://github.com/frixxx/jasypt"
  url "https://github.com/frixxx/jasypt/archive/refs/tags/v0.0.2.tar.gz"
  version "v0.0.2"
  sha256 "50cffb961efcd4c8a68d1f964facdff45e10e92fb28c33d19b6e85e23b021009"

  def install
    libexec.install Dir["*"]
    bin.write_exec_script (libexec/"bin").children
  end
end
