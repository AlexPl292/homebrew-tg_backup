class TgBackup < Formula
  desc "Backup your messages from Telegram messenger"
  homepage "https://github.com/AlexPl292/tg_backup"
  url "https://github.com/AlexPl292/tg_backup/releases/download/v0.1.8/tg_backup-x86_64-apple-darwin.zip"
  sha256 "2f9f4c45f25ec885f7c275d09633b59985b54d426d218b27a78db3e7becb10bc"
  version "0.1.8"

  def install
    bin.install "tg_backup"
  end
end