class TgBackup < Formula
  desc "Backup your messages from Telegram messenger"
  homepage "https://github.com/AlexPl292/tg_backup"
  url "https://github.com/AlexPl292/tg_backup/releases/download/v0.1.11/tg_backup-x86_64-apple-darwin.zip"
  sha256 "ef089536a95977526cca2d85389cea86af9573848ea425666f5d45f3c53e6790"
  version "0.1.11"

  def install
    bin.install "tg_backup"
  end
end