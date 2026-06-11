class Jasypt < Formula
  homepage "https://github.com/<project>"
  url "https://github.com/<project>.tgz"
  version "v0.0.1"
  sha256 "<shasum>"

  def install
    libexec.install Dir["*"]
    bin.write_exec_script (libexec/"bin").children
  end
end
