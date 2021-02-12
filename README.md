# opensampler
Ideas for open source sample plugin. Maybe augment decent sampler instead.

## Todo
 - Integrate SamplerPluginDemo JUCE demo with OpenSampler
 - Get tabbed component working
 - Start filling out UI
 - Start on Julia integration
 - Get CodeEditor JUCE demo integrated


---

## Core Features
 - Sampler like kontakt
 - Package manager for uploading/downloading samples
 - Node-based midi and audio effects
 - Audio/midi plugins can be written in Julia
 - Built-in IDE
 - Machine learning integration
 - Automated sample importing and manipulation
 - Can samplerobot a DAW channel
 
 ---

## UI Design
### Special Windows
 - **Instrument Manager**: Can browse and install instruments from the web. Render description and preview for each instrument.
 - **Instrument/Preset Browser**: For choosing instruments and presets within each one

### Core Tabs
 - **Main View**: Main custon view for the instrument and preset
 - **MIDI Effects**: Modular MPE effects window. Button to make window show presets.
 - **Sample Editor**: Map files to keyboard, can edit individual files
 - **Audio Effects**: Various effects like reverb, granular, etc. Route them in a modular way.
 - **Other features**: Embed VCVRack plugins, nice audio/mpe visualizers

### Utilities
 - **Batch Sample Processor**: Can take some set of samples, and apply some transformation, effect, etc to them and re-export
 - **Auto sampler**: Like sample robot, create sample library from VST using embedded VST host
 - **Eurorack integration**: Features to integrate with modular synths
 - **UI Designer**: Can add knobs, faders, etc in scripts

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
