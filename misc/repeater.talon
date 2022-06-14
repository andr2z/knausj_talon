# -1 because we are repeating, so the initial command counts as one
<user.ordinals>: core.repeat_command(ordinals-1)
<number_small> times: core.repeat_command(number_small-1)
(repeat that|twice): core.repeat_command(1)
repeat that <number_small> [times]: core.repeat_command(number_small)

# Trigger for food pedal; https://talonvoice.slack.com/archives/C9MHQ4AGP/p1652983905824189
key(cmd-ctrl-a:up): core.repeat_command(1)