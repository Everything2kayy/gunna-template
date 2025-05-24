# setup_gunna_template.py
import os

base = "Gunna_Vocal_Template"
folders = [
    "flp",
    "presets",
    "ahk",
    "docs"
]
presets = [
    "lead_vox.fst",
    "dub_L.fst",
    "dub_R.fst",
    "adlibs.fst",
    "reverb_send.fst",
    "delay_send.fst",
    "master.fst"
]

os.makedirs(base, exist_ok=True)
for f in folders:
    os.makedirs(os.path.join(base, f), exist_ok=True)

for p in presets:
    open(os.path.join(base, "presets", p), "w").close()

open(os.path.join(base, "flp", "Gunna_Vocal_Template.flp"), "w").close()
open(os.path.join(base, "ahk", "mixer_setup.ahk"), "w").close()
open(os.path.join(base, "docs", "setup_tutorial.md"), "w").close()
open(os.path.join(base, "README.md"), "w").close()

print("Folder structure and placeholders created.")