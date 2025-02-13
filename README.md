### Set up on new machine

Ensure `chezmoi` is installed.

`brew install chezmoi`

`chezmoi init --apply andrekanakis`

Don't forget to change editor in `chezmoi`.

`chezmoi edit-config`

```
[edit]
    command = "nvim"
```
