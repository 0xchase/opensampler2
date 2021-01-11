# opensampler
Ideas for open source sample plugin. Maybe augment decent sampler instead.

### High Level Design
 - **Sample Loaders**: Takes a file or set of files, and maps it to keyboard
   - Can load samples from logic or kontakt formats
 - **MIDI Effects**: Takes a midi input, and produces a midi output
   - Arpegiators modeled after Olafur Arnalds piano. Scripting powerful enough to create grid like the spitfire one.
 - **Script Editor**: Embedded text editor for editing scripts
 - **Audio Effects**: Various effects like reverb, granular, etc
 - **UI Designer**: Can add knobs, faders, etc in scripts
 - **Eurorack integration**: Features to integrate with modular synths
 - **Auto sampler**: Like sample robot, create sample library from VST using embedded VST host
 - **Other features**: Embed VCVRack plugins, 

### Todo
 - Follow the audio programmer tutorial on building a sampler

### Ideas
 - Use Julia language maybe??? Or Python or LUA.
 - Easy for people to write plugins in several languages
 - Embedded scripting window
 - Could design plugin using Max 8???
 - Can host VCVRack modules
 - Create a bunch of plugins for tape simulation, etc so people can improve their sample libraries
 - Integrate some other UI designer
 - Can load Kontakt libraries
 - Dynamically recompile UI as the user makes code changes

### Promotion
 - Convert every pianobook library to this format programatically
 - Create amazing UIs
 - Create several awesome libraries to adverties it
 - Fantastic documentation
