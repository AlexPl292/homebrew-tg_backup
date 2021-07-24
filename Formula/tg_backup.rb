class TgBackup < Formula
  desc "Backup your messages from Telegram messenger"
  homepage "https://github.com/AlexPl292/tg_backup"
  url "https://github.com/AlexPl292/tg_backup/releases/download/v0.1.15/tg_backup-x86_64-apple-darwin.zip"
  sha256 "193b32cada349de8fac964b3bb7da894124a2fab3bd00feff6ddeb6426e95087"
  version "0.1.15"

  def install
    bin.install "tg_backup"
  end
end