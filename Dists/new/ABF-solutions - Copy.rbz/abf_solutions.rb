module ABF
  ex = SketchupExtension.new('ABF solutions', 'abf_solutions/startup')
  ex.description = 'Follow us on getabf.net'
  ex.version = 'ABF is up to date'
  ex.copyright = 'ABF solutions'
  ex.creator = 'ABF solutions'

  Sketchup.register_extension(ex, true)
end