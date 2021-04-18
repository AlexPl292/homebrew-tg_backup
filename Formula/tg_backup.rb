class TgBackup < Formula
  desc "Backup your messages from Telegram messenger"
  homepage "https://github.com/AlexPl292/tg_backup"
  url "https://github.com/AlexPl292/tg_backup/releases/download/v0.1.1/tg_backup-x86_64-apple-darwin.zip"
  sha256 "42528131e0715fc3666c36607057590761b18b4f2fdfef5ed98d86a3da9cfe04"
  version "0.1.1"

  def install
    bin.install "tg_backup"
  end
end