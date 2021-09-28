class TgBackup < Formula
  desc "Backup your messages from Telegram messenger"
  homepage "https://github.com/AlexPl292/tg_backup"
  url "https://github.com/AlexPl292/tg_backup/releases/download/v0.1.17/tg_backup-x86_64-apple-darwin.zip"
  sha256 "a70070a34ffc6a3640b9fe7b3fa42048d1dfbc8ece581375b3cc2e10d10bc05e"
  version "0.1.17"

  def install
    bin.install "tg_backup"
  end
end