class BackupUserDirectory < Formula
  homepage "https://github.com/frixxx/backup-user-directory"
  url "https://github.com/frixxx/backup-user-directory/archive/refs/tags/v0.0.2.tar.gz"
  version "0.0.2"
  sha256 "a46994ef2e87993eea049d706502ca167f614ce4cf6365016b9c7849c497e4a4"

  def install
    libexec.install Dir["*"]
    bin.write_exec_script (libexec/"bin").children
  end
end
