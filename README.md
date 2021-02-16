# opensampler
Ideas for open source sample plugin. Maybe augment decent sampler instead.

## Todo
 - Integrate SamplerPluginDemo JUCE demo with OpenSampler
 - Get tabbed component working
 - Start filling out UI
 - Start on Julia integration
 - Get CodeEditor JUCE demo integrated

 ---
 
## UI Design
### Core Tabs
 - **Instrument Browser**: Full screen catergorized instrument browser like Omnisphere
 - **Main View**: Main custon view for the instrument and preset
 - **Sample Editor**: Map files to keyboard, can edit individual files
 - **Modular View**: All-in-one modular view for midi/mpe and audio. Some nodes promote to main view automatically.

### Special Windows
 - **Package Manager**: Can browse and install instruments from the web. Render description and preview for each instrument.
 - **Batch Processor**: Apply transformation to samples. Machine learning here.
 - **Auto sampler**: Like sample robot, create sample library from VST using embedded VST host
 - **Effect Modeler**: Like Kemper amp modeling, can capture tone transfer with convolution. 
 - **Script Editor**: For editing nodes, etc
 
### Exporting
 - Entire instrument exportable as standalone library. Uses simplified only-main-view plugin host.
 - MIDI effects nodes exportable as midi effect
 - Audio effects nodes exportable as audio effect
 - Exportable to run on eurorack module with Elk Audio OS???
 
### Other
 - Push 2 display integration for sample manipulation. Reference [here](https://github.com/Ableton/push2-display-with-juce)

---

### Promotion
 - Convert every pianobook library to this format programatically
 - Create amazing UIs
 - Create several awesome libraries to advertise it
 - Fantastic documentation
 - Get a bunch of YouTube composers to make sample libraries for it
 - Get it promoted by Benn and Gear, Venus Theory, etc
 - Email a bunch of eurorack modular people, showing how it can be used in their setups
 - Email a bunch of YouTube composers, showing how it can be used in their setups

### Monitization
 - License people to sell sample libraries with it
 - Patreon
   - Advanced usage tutorials
   - Advanced coding tutorials
   - Premium sample libraries
   - Crowdsouce hiring instrumentalists to make professional sample library
   - Discord
 - Get startup shell funding to host servers, buy things to sample
 - People signed up to Patreon get access to premium samples. People can submit premium samples. 50% of patreon gets distributed to people who make premium samples based on how often the library is used.
 - People can submit their patches to be sold as products for usually $30. They get half. 
