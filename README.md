# opensampler
Ideas for open source sample plugin. Maybe augment decent sampler instead.

![Demo image here](images/ui.png)

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

### Layout
 - Tools button in the corner, window is full screen.
   - Sample, effects, etc downloader (pianobook, other sources). Maybe this is seperate from the main tabs.
   - Batch sample processor (renderable ML effects, layer and export samples, paulstretch samples, etc)
 - Preset browser button in the corner, window is full screen
 - Some generative scripting language like tidalcycles. Use Julia or Faust since they can JIT. Can view source for any effect/module.
 - MPE/MIDI effects (suite of generative modules)
 - Selected samples and mapping
 - Selected synths and mapping
 - Audio effects and routing

### Promotion
 - Convert every pianobook library to this format programatically
 - Create amazing UIs
 - Create several awesome libraries to adverties it
 - Fantastic documentation
