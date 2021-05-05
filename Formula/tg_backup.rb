class TgBackup < Formula
  desc "Backup your messages from Telegram messenger"
  homepage "https://github.com/AlexPl292/tg_backup"
  url "https://github.com/AlexPl292/tg_backup/releases/download/v0.1.3/tg_backup-x86_64-apple-darwin.zip"
  sha256 "216d17526ae188cec6d2a7ae0a4678d438811e8c86391431184f5c4b7d088e59"
  version "0.1.3"

  def install
    bin.install "tg_backup"
  end
end