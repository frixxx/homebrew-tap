class GitSwitch < Formula
  homepage "https://github.com/frixxx/git-switch"
  url "https://github.com/frixxx/git-switch/archive/refs/tags/0.0.1.tar.gz"
  version "0.0.1"
  sha256 "8d08294de06dea311c69e762c23b61600b5081ff78a3ab506093054e065d9b67"
  depends_on "simple-select"

  def install
    libexec.install Dir["*"]
    bin.write_exec_script (libexec/"bin").children
  end

end
