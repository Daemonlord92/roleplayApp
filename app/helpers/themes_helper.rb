# frozen_string_literal: true

module ThemesHelper
  def themes
    {
      'Anastasia' => t('themes.Anastasia'),
      'Axe' => t('themes.Axe')
    }
  end

  def current_theme
    cookie_theme = cookies['app-theme']
    themes.key?(cookie_theme) ? cookie_theme : themes.keys.first
  end
end
