class TgBackup < Formula
  desc "Backup your messages from Telegram messenger"
  homepage "https://github.com/AlexPl292/tg_backup"
  url "https://github.com/AlexPl292/tg_backup/releases/download/v0.1.4/tg_backup-x86_64-apple-darwin.zip"
  sha256 "0963a35c559b12dce44ceca78940fdcb5cdc2c750d736169b2c93de71b4d2c7d"
  version "0.1.4"

  def install
    bin.install "tg_backup"
  end
end