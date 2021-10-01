class TgBackup < Formula
  desc "Backup your messages from Telegram messenger"
  homepage "https://github.com/AlexPl292/tg_backup"
  url "https://github.com/AlexPl292/tg_backup/releases/download/v0.1.18/tg_backup-x86_64-apple-darwin.zip"
  sha256 "4d95bbfe785389ce956ef70f0754199869e2749143083eb4f266122da70afe4a"
  version "0.1.18"

  def install
    bin.install "tg_backup"
  end
end