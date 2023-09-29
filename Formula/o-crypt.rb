class OCrypt < Formula
  homepage "https://github.com/frixxx/o-crypt"
  url "https://github.com/frixxx/o-crypt/archive/refs/tags/0.0.1.tar.gz"
  version "0.0.1"
  sha256 "8f5926c36e36bd10d1500d78b41f90a85fdb1b684f2e6da92191e186495508e5"

  def install
    libexec.install Dir["*"]
    bin.write_exec_script (libexec/"bin").children
  end

end
