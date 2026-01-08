class BackupUserDirectory < Formula
  homepage "https://github.com/frixxx/backup-user-directory"
  url "https://github.com/frixxx/backup-user-directory/archive/refs/tags/v0.0.1.tar.gz"
  version "0.0.1"
  sha256 "dbe3d3fae559ae8368fbee82dff3fcf99ac0bada0653621d12613383e9c2c91c"

  def install
    libexec.install Dir["*"]
    bin.write_exec_script (libexec/"bin").children
  end
end
