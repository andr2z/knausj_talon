app.bundle: com.sublimemerge
-
do [<user.text>]:
	key(cmd-shift-p)
	insert(user.text or "")

^message [<user.prose>]$:
	key(cmd-9)
	sleep(100ms)
	user.insert_formatted(prose or "", "CAPITALIZE_FIRST_WORD")

go locations: key(cmd-1)
go commits: key(cmd-2)
go files: key(cmd-3)

commit: key(cmd-enter)
push: key(cmd-alt-up)
pull: key(cmd-alt-down)
# XXX broken - see https://github.com/sublimehq/sublime_merge/issues/778
# stage: key(shift-enter)
stage all:
	key(cmd-shift-a)
	sleep(100ms)
stage untracked: key(cmd-k cmd-a)

stash: key(cmd-s)

repository [<user.text>]:
	key(ctrl-cmd-p)
	insert('{user.formatted_text(text or "", "ALL_LOWERCASE,NO_SPACES")}')
