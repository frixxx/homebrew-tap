class GitSwitch < Formula
  homepage "https://github.com/frixxx/raycast-monitor"
  url "https://github.com/frixxx/raycast-monitor/archive/refs/tags/v0.0.1.tar.gz"
  version "0.0.1"
  sha256 "1a0a6ff3ca8dd60cc633a90e696104a143be4a3e9a2c24f30fc4d42963fa7717"

  def install
    libexec.install Dir["*"]
    bin.write_exec_script (libexec/"bin").children
  end
end
