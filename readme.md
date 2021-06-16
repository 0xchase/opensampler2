# opensampler
Ideas for open source sample plugin. Maybe augment decent sampler instead.

 - Fill out UI
 - Start on Julia integration
 - Start on Faust integration (example [here](https://youtu.be/INlqClEOhak)). Do Kadenze course. Do official [course](https://ccrma.stanford.edu/~rmichon/faustWorkshops/course2015/).
 - Get CodeEditor JUCE demo integrated
 - Integrate projects from *GuitarML* github user

 ---
 
 ## Company

Named *Timbre Research*

 ### Website
  - **Home**
  - **Blog** for technical explanations of each project. Post each to reddit.
  - **Tools**: *opensampler*, *pydaw*, *other*
  - **Tutorials** tab, for getting started with audio machine learning, or scripting open sampler
  - **Services**
  - **Contact**
 
 ---
 
## UI Design
### Core Tabs
 - **Instrument Browser/Downloader**: Full screen catergorized instrument browser like Omnisphere
 - **Main View**: Main custon view for the instrument and preset
 - **Modular View**: All-in-one modular view for midi/mpe and audio. Some nodes promote to main view automatically.
 - **Utilities**: Combined view for batch processor, auto sampler, effects modeler, etc
   - **Batch Processor**: Apply transformation to samples. Machine learning here.
   - **Auto sampler**: Like sample robot, create sample library from VST using embedded VST host
   - **Effect Modeler**: Like Kemper amp modeling, can capture tone transfer with convolution. 

### Special Windows
 - **Script Editor**: For editing nodes, etc

---

### Cool Demos
 - Feed EEG from muse into node
 - Feed phone accelerometer into node, dancer puts phone in pocket, live performancee adapts to dancing
 - Search latent space of piano sound or midi GAN
 - Run on eurorack module using Elk audio OS
 - Edit reverb algorithm on the fly

---

### Promotion
 - Convert every pianobook library to this format
 - Create several awesome libraries to advertise it
 - Fantastic documentation
 - Get a bunch of YouTube composers to make sample libraries for it
 - Get it promoted by Benn and Gear, Venus Theory, etc
 - Email a bunch of eurorack modular people, showing how it can be used in their setups
 - Email a bunch of YouTube composers, showing how it can be used in their setups

### Monitization
 - Jack and I each get paid for the modules/instruments we develop
 - License people to sell sample libraries with it
 - Patreon
   - Advanced usage tutorials
   - Advanced coding tutorials
   - Premium sample libraries
   - Crowdsouce hiring instrumentalists to make professional sample library
   - Premium channels in the Discord
 - Get startup shell funding to host servers, buy things to sample
 - People signed up to Patreon get access to premium samples. People can submit premium samples. 50% of patreon gets distributed to people who make premium samples based on how often the library is used.
 - People can submit their patches to be sold as products for usually $30. They get half. (Don't commercialize too much)
 - iPad app build for 9.99
 - Eurorack module for $599
 - Build sound design course like syntorial for $99
 - Build programming course for $99

### Other
 - Push 2 display integration for sample manipulation. Reference [here](https://github.com/Ableton/push2-display-with-juce)
 - Build it for iPad/iPhone also. Priced at 9.99.
