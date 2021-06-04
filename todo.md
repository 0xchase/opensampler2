# Todo

### Soon
 - Import and play basic piano sample library
 - Node view implement basic C++ plugins

---

## Instrument Format
 - `readme.md` contains the title and description
 - `instrument.cfg` contains the entire configuration for the instrument
```xml
<instrument title="Chase's Test Library">
  <tags>
    <tag>piano</tag>
    <tag>dark</tag>
  </tags>
  
  <dependencies>
    <modules>
      <module version="0.1.0" link="https://github.com/opensampler/defaultreverb.git"/>
      <module version="0.1.0" link="https://github.com/opensampler/defaultdelay.git"/>
    </modules>
    <samples>
      <source name="piano1" link="https://chasekanipe.com/samples/piano1.zip"/>
      <source name="piano2" link="https://chasekanipe.com/samples/piano2.zip"/>
    </samples>
  </dependencies>
  
  <presets>
    <preset title="Basic Ambient Piano">
      <module id="1" name="knob" x="50" y="50">
        <parameters>
          <parameter name="value" value="50"/>
          <parameter name="x" value="400"/>
          <parameter name="y" value="200"/>
        </parameters>
      </module>
      <module id="2" name="defaultreverb">
        <parameters>
          <parameter name="density" value="70"/>
          <parameter name="decay" value="300"/>
          <parameter name="dry/wet" value="50"/>
        </parameters>
      </module>
      <connections>
        <connection source_module="1" source_index="1" dest_module="2" dest_index="3"/>
      </connections>
    </preset>
  </presets>
</instrument>
```
---

## Module Format
 - `readme.md` contains the title and description
 - `module.cfg` contains the config for the entire module

