require 'fileutils'

module RbotMemeGenerator

  Plugin = File.join(File.dirname(__FILE__), 'rbot-meme_generator', 'plugin.rb')

  def self.install(dest_dir)
    dest_dir ||= File.expand_path('~/.rbot/plugins/')
    dest = File.join(dest_dir, 'meme_generator.rb')

    FileUtils.cp Plugin, dest, :verbose => true
  end

end
