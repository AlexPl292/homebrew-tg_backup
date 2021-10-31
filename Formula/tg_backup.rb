class TgBackup < Formula
  desc "Backup your messages from Telegram messenger"
  homepage "https://github.com/AlexPl292/tg_backup"
  url "https://github.com/AlexPl292/tg_backup/releases/download/v0.1.20/tg_backup-x86_64-apple-darwin.zip"
  sha256 "06a7172466118a6cf9ad8b9620288febdd9a709605e6eeafc1fd885b55eb5e6d"
  version "0.1.20"

  def install
    bin.install "tg_backup"
  end
end