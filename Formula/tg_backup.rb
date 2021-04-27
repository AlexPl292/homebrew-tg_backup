class TgBackup < Formula
  desc "Backup your messages from Telegram messenger"
  homepage "https://github.com/AlexPl292/tg_backup"
  url "https://github.com/AlexPl292/tg_backup/releases/download/v0.1.2/tg_backup-x86_64-apple-darwin.zip"
  sha256 "fb712c8b8c6d20faa448cb843b6a9fdff1328830d40b5e69f8f00e0615d3fff4"
  version "0.1.2"

  def install
    bin.install "tg_backup"
  end
end