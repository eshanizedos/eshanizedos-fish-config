set -gx TERM xterm-256color
if status is-interactive
    # Commands to run in interactive sessions can go here
    if not set -q NO_REPETITION
        neofetch
    end
end
