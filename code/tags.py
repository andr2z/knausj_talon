from talon import Context, Module

mod = Module()

tagList = [
    "debugger",
    "disassembler",
    "gdb",
    "git",  # commandline tag for git commands
    "ida",
    "tabs",
    "generic_windows_shell",
    "generic_unix_shell",
    "taskwarrior",  # commandline tag for taskwarrior commands
    "tmux",
    "windbg",
    "tridactyl_mac",
    "acejump",
    "angularswitch",
]
for entry in tagList:
    mod.tag(entry, f"tag to load {entry} and/or related plugins ")
