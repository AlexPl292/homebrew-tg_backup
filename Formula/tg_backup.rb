class TgBackup < Formula
  desc "Backup your messages from Telegram messenger"
  homepage "https://github.com/AlexPl292/tg_backup"
  url "https://github.com/AlexPl292/tg_backup/releases/download/v0.1.0/tg_backup.zip"
  sha256 "d6d671e68505bbae76684de72f201e74c5c411deb4eadfd455dff23ba3271b16"
  version "0.1.0"

  def install
    bin.install "tg_backup"
  end
end