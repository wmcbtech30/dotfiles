if status is-interactive
    fish_add_path -g ~/.local/go/bin

    if type -q go
        fish_add_path -g (go env GOPATH)/bin
    else
        fish_add_path -g ~/go/bin
    end
end