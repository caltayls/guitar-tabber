## Guitar Transcriber Tool

#### Very early stages

The aim is to feed the tool a wav file of music played on guitar which is then
transcribed to tab form. The tool will work by using a library of guitar note frequency signatures that were generated using FFT. 
Recordings will be dissected into windows which will then undergo FFT analysis to find notes or combinations thereof.

A dream for people who are too lazy to write down their music and fear their musical genius might forever go unnoticed.

#### Current progress:

- All notes have been recorded on electric guitar at different pickup setups. This was to record any associated overtones.

- FFT analysis carried out on notes and a library created of the frequencies of each note. 

- Notes were recorded on an acoustic guitar also. However, the resonance of the guitar muddies frequency signatures of notes. 
As such the tool will be incompatible with acoustic guitar intially.
