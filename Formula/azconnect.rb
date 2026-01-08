class Azconnect < Formula
  homepage "https://github.com/frixxx/azconnect"
  url "https://github.com/frixxx/azconnect/archive/refs/tags/v0.0.1.tar.gz"
  version "0.0.1"
  sha256 "87b0cebd2bdf1e944db3f4090fd44bc75da2f435a52a2835b6c9084a916e3101"
  depends_on "jq"
  depends_on "az"
  depends_on "simple-select"

  def install
    libexec.install Dir["*"]
    bin.write_exec_script (libexec/"bin").children
  end
end
