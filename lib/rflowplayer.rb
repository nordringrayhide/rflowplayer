module RubyHammer
  module FlowPlayerHelper
    def hash_to_flowplayer_options(options)
      '{' + options.map {|k, v| "#{k.to_s.downcase.camelcase(:lower)}: #{v.is_a?(String) ? "'#{v}'" : v.to_s}"}.join(', ') + '}'
    end  
  
    DEFAULT_PLAYER_OPTIONS = {
      :width => 400,
      :height => 300,
      :src => '/swf/FlowPlayerDark.swf'
    }
  
    DEFAULT_CONFIG_OPTIONS = {
      :auto_play => false,
      :auto_buffering => true,
      :show_menu => false
    }
  
    def flowplayer(id, player_options={}, config_options={})
      player_options = DEFAULT_PLAYER_OPTIONS.dup.update(player_options)
      config_options = DEFAULT_CONFIG_OPTIONS.dup.update(config_options)
      out = "<script type=\"text/javascript\"> var #{id.gsub('-', '_')}_api = flashembed(\"#{id}\","
      out << hash_to_flowplayer_options(player_options)
      out << ", {config: "
      out << hash_to_flowplayer_options(config_options)
      out << "}); </script>"
    end  
  end
end

  
