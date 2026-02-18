cinnamonshell_default_theme_dir = join_paths(get_option('datadir'), 'themes')
cinnamonshell_alt_themes_dir = cinnamonshell_default_theme_dir
flavours = []
foreach flavour: ['default', 'dark']
  if not get_option(flavour)
    message('wargin:skip flavour ' + flavour)
    continue
  endif
  flavours += flavour
endforeach

subdir('src')
