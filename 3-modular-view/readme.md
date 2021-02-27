# Modular View

### General
 - When signal goes through wire, animate wire in a subtle way with recoloring or something (maybe a colored glow)
 - Make buttons/faders/etc nodes with location settings, graphic settings, etc inside. Don't do "promote to main view" checkboxes.
 - Adding a button/fader/etc in faust code adds it to that nodes panel
 - While dragging wire, highlight all contact points that can connect to it

### Source Modules
 - Basic oscillator
 - Wavetable oscillator (with promotable custom UI element for main view)
 - Various physical modeling synths
 - Deep learning synth designer like in Yamaha Montage


### Audio Modules
 - Modules from every Faust built in effect
 - Amp simulators
 - Mixer
 - Convolution plugin

### CV/MIDI/MPE Modules
 - Phone accelerometer
 - Muse connector

### UI Modules
 - Button
 - Knob
 - Fader
 - Spitfire Grid (can customize size, has 0 or 1 output for selected point)
 - Switch
 - Dropdown
 - X/Y Pad
 - Inertial X/Y Pad
 - MIDI Keyboard (the built-in Juce one)
 - Text
 - Large text box (could uese for live coding in haskell)
 - Various VU meters
 - Various audio visualizers
