# dotfiles

Just a bunch of crufty old unix dotfiles used by Mark Wolfe.

Installation is via `make`.

```
make install
```

# Post Configuration

touch ~/.ssh/allowed_signers

Update the contents withe details of ssh public key used for git signing.

```
mark@wolfe.id.au ssh-wolfeidau PUBLIC_KEY_HERE
```