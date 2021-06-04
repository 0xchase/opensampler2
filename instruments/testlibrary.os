<instrument title="Chase's Test Library" description="This is a description for the instrument lol">
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
