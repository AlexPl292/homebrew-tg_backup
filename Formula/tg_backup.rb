class TgBackup < Formula
  desc "Backup your messages from Telegram messenger"
  homepage "https://github.com/AlexPl292/tg_backup"
  url "https://github.com/AlexPl292/tg_backup/releases/download/v0.1.13/tg_backup-x86_64-apple-darwin.zip"
  sha256 "8142d5ebaf87fd917ab3a5178c26ffd33f8af849022ac3b26a349f33bf144322"
  version "0.1.13"

  def install
    bin.install "tg_backup"
  end
end