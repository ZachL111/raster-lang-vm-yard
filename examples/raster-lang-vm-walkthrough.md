# Raster Lang VM Yard Walkthrough

The fixture is intentionally compact, so the review starts with the cases that pull farthest apart.

| Case | Focus | Score | Lane |
| --- | --- | ---: | --- |
| baseline | IR pressure | 201 | ship |
| stress | lowering drift | 164 | ship |
| edge | stack depth | 212 | ship |
| recovery | diagnostic reach | 215 | ship |
| stale | IR pressure | 177 | ship |

Start with `recovery` and `stress`. They create the widest contrast in this repository's fixture set, which makes them better review anchors than the middle cases.

If `stress` becomes less cautious without a clear reason, I would inspect the drag input first.
