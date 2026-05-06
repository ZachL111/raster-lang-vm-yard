# Review Journal

The review surface for `raster-lang-vm-yard` is deliberately narrow: one fixture, one scoring rule, and one local check.

The local checks classify each case as `ship`, `watch`, or `hold`. That gives the project a small review vocabulary that matches its compilers focus without claiming live deployment or external usage.

## Cases

- `baseline`: `IR pressure`, score 201, lane `ship`
- `stress`: `lowering drift`, score 164, lane `ship`
- `edge`: `stack depth`, score 212, lane `ship`
- `recovery`: `diagnostic reach`, score 215, lane `ship`
- `stale`: `IR pressure`, score 177, lane `ship`

## Note

The repository should be understandable without pretending it is larger than it is.
