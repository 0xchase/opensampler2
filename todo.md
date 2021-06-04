# Todo

### Soon
 - Import and play basic piano sample library
 - Node view implement basic C++ plugins

### Instrument Format
 - `readme.md` contains the title and description
 - `instrument.cfg` contains the entire configuration for the instrument

### Module Format
 - `readme.md` contains the title and description
 - `module.cfg` contains the config for the entire module

---

## Instrument Configuration

<instrument>
  <name>chasetestlibrary</name>
  <title>Chase's Test Library</title>
  <tags>
    <tag>piano</tag>
    <tag>dark</tag>
  </tags>
  
  <dependencies>
    <modules>
      <module name="defaultreverb" version="0.1.0">https://github.com/opensampler/defaultreverb.git</module>
      <module name="defaultdelay" version="0.1.0">https://github.com/opensampler/defaultdelay.git</module>
    </modules>
    <samples>
      <source name="piano1">https://chasekanipe.com/samples/piano1.zip</source>
      <source name="piano2">https://chasekanipe.com/samples/piano2.zip</source>
    </samples>
  </dependencies>
  
  <presets>
    <preset>
      <title>Preset title here</title>  
      <module>
        <name>defaultreverb</name>
      </module>
    </preset>
  </presets>
</instrument>

---

## Module Configuration

