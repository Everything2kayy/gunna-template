# Gunna Vocal Template Setup Tutorial

## Introduction
This tutorial will guide you through the setup process for the Gunna Vocal Template in FL Studio. Follow these steps to ensure your project is configured correctly for optimal vocal production.

## Step 1: Load the FL Studio Project
1. Open FL Studio.
2. Navigate to the `flp` directory in your project folder.
3. Open the `Gunna_Vocal_Template.flp` file.

## Step 2: Playlist Setup
- Ensure the playlist tracks are named as follows:
  - Track 1: Lead Vocal
  - Track 2: Vocal Double L
  - Track 3: Vocal Double R
  - Track 4: Adlibs
  - Track 5: Beat
  - Track 6: Reverb Send
  - Track 7: Delay Send
  - Track 8: Master Bus

## Step 3: Mixer Channel Configuration
- Open the mixer window.
- Verify that the mixer channels are set up as follows:
  - Insert 1: Lead Vox
  - Insert 2: Dub L
  - Insert 3: Dub R
  - Insert 4: Adlibs
  - Insert 5: Reverb Send
  - Insert 6: Delay Send
  - Insert 7: Master

## Step 4: Load Presets
1. Navigate to the `presets` directory.
2. Load the following presets into their respective mixer channels:
   - Lead Vox: `lead_vox.fst`
   - Dub L: `dub_L.fst`
   - Dub R: `dub_R.fst`
   - Adlibs: `adlibs.fst`
   - Reverb Send: `reverb_send.fst`
   - Delay Send: `delay_send.fst`
   - Master: `master.fst`

## Step 5: AutoHotKey Mixer Setup
- To automate the mixer setup, run the `mixer_setup.ahk` script located in the `ahk` directory. This will handle naming and routing for you.

## Step 6: Final Adjustments
- Adjust the levels of each channel to your preference.
- Ensure that the routing for the Reverb and Delay sends is correctly set up from the Lead Vox, Dub L, and Dub R channels.

## Conclusion
Your Gunna Vocal Template is now set up and ready for use. Start recording your vocals and enjoy the production process!