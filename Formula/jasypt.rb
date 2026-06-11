class Jasypt < Formula
  homepage "https://github.com/frixxx/jasypt"
  url "https://github.com/frixxx/jasypt/archive/refs/tags/v0.0.1.tar.gz"
  version "v0.0.1"
  sha256 "a6ba0c5b091fca6c4e985a3b0c95b949204188a8629eb1924de558cdc92677da"

  def install
    libexec.install Dir["*"]
    bin.write_exec_script (libexec/"bin").children
  end
end
