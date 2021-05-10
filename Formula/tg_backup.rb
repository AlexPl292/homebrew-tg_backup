class TgBackup < Formula
  desc "Backup your messages from Telegram messenger"
  homepage "https://github.com/AlexPl292/tg_backup"
  url "https://github.com/AlexPl292/tg_backup/releases/download/v0.1.9/tg_backup-x86_64-apple-darwin.zip"
  sha256 "6fff0a92683b1564b43a71abb1eddd54cfd30051f349607306e5cceaa077da98"
  version "0.1.9"

  def install
    bin.install "tg_backup"
  end
end