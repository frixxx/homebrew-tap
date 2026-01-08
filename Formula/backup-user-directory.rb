class BackupUserDirectory < Formula
  homepage "https://github.com/frixxx/backup-user-directory"
  url "https://github.com/frixxx/backup-user-directory/archive/refs/tags/v0.0.3.tar.gz"
  version "0.0.3"
  sha256 "99bac66bc409756c99394777456379e6c5c0e642aef93d9c740b7d283597ae63"

  def install
    libexec.install Dir["*"]
    bin.write_exec_script (libexec/"bin").children
  end
end
