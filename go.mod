module github.com/lrstanley/bubblezone

go 1.19

replace (
	github.com/charmbracelet/bubbletea/v2 => github.com/gopad-dev/bubbletea/v2 v2.0.0-20240919124401-5a057e723e33
	github.com/charmbracelet/lipgloss => github.com/gopad-dev/lipgloss v0.0.0-20240906153413-0bcc656d0482
)

require (
	github.com/charmbracelet/bubbletea/v2 v2.0.0-alpha.1
	github.com/charmbracelet/lipgloss v0.13.0
	github.com/muesli/ansi v0.0.0-20230316100256-276c6243b2f6
)

require (
	github.com/charmbracelet/x/ansi v0.3.2 // indirect
	github.com/charmbracelet/x/term v0.2.0 // indirect
	github.com/charmbracelet/x/windows v0.2.0 // indirect
	github.com/lucasb-eyer/go-colorful v1.2.0 // indirect
	github.com/mattn/go-runewidth v0.0.16 // indirect
	github.com/muesli/cancelreader v0.2.2 // indirect
	github.com/rivo/uniseg v0.4.7 // indirect
	github.com/xo/terminfo v0.0.0-20220910002029-abceb7e1c41e // indirect
	golang.org/x/sync v0.8.0 // indirect
	golang.org/x/sys v0.25.0 // indirect
)
