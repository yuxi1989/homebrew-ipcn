# homebrew-ipcn

Homebrew tap for installing `ipcn`.

## Tap and install

```bash
brew tap yuxi1989/ipcn
brew install ipcn
```

## Update formula for a new release

1. Create and push a new tag in `ipcn` repo, e.g. `v0.2.0`.
2. Update `Formula/ipcn.rb`:
   - `url` to the new release tarball
   - `sha256` to the new checksum
3. Commit and push this tap repo.
