# Todo

### Soon
 - Import and play basic piano sample library
 - Node view implement basic C++ plugins

---

## Instrument Format
 - `readme.md` contains the title and description
 - `instrument.cfg` contains the entire configuration for the instrument
```xml
<instrument>
  <name>chasetestlibrary</name>
  <title>Chase's Test Library</title>
  <tags>
    <tag>piano</tag>
    <tag>dark</tag>
  </tags>
  
  <dependencies>
    <modules>
      <module version="0.1.0">https://github.com/opensampler/defaultreverb.git</module>
      <module version="0.1.0">https://github.com/opensampler/defaultdelay.git</module>
    </modules>
    <samples>
      <source>https://chasekanipe.com/samples/piano1.zip</source>
      <source>https://chasekanipe.com/samples/piano2.zip</source>
    </samples>
  </dependencies>
  
  <presets>
    <preset>
      <name>basicambientpiano</name>
      <title>Basic Ambient Piano</title>
      <module id="1">
        <name>knob</name>
        <parameters>
          <parameter name="value">50</parameter>
          <parameter name="displayx">400</parameter>
          <parameter name="displayy">200</parameter>
        </parameters>
      </module>
      <module id="2">
        <name>defaultreverb</name>
        <parameters>
          <parameter name="density">70</parameter>
          <parameter name="decay">300</parameter>
          <parameter name="dry/wet">50</parameter>
        </parameters>
      </module>
      <connections>
        <connection>
          <source module="1">1</source>
          <destination module="2">3<destination>
        </connection>
      </connections>
    </preset>
  </presets>
</instrument>
```
---

## Module Format
 - `readme.md` contains the title and description
 - `module.cfg` contains the config for the entire module

