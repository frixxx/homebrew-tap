class SimpleSelect < Formula
  homepage "https://github.com/frixxx/simple-select"
  url "https://github.com/frixxx/simple-select/archive/refs/tags/0.0.1.tar.gz"
  version "0.0.1"
  sha256 "8dc5699890406374a902d760638de65f1f49ded9ec41014883340ae20b49a4b3"

  def install
    libexec.install Dir["*"]
    bin.write_exec_script (libexec/"bin").children
  end

end
