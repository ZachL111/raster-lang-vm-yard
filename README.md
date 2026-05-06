# raster-lang-vm-yard

`raster-lang-vm-yard` is a Julia project in compilers. Its focus is to create a Julia reference implementation for vm workflows, centered on incremental indexing, append-only fixtures, and checkpoint recovery checks.

## Purpose

This is intentionally local and self-contained so it can be inspected without credentials, services, or seeded history.

## Raster Lang VM Yard Review Notes

Start with `diagnostic reach` and `lowering drift`. Those cases create the widest score spread in this repo, so they are the best quick check when the model changes.

## What Is Covered

- `fixtures/domain_review.csv` adds cases for IR pressure and lowering drift.
- `metadata/domain-review.json` records the same cases in structured form.
- `config/review-profile.json` captures the read order and the two review questions.
- `examples/raster-lang-vm-walkthrough.md` walks through the case spread.
- The Julia code includes a review path for `diagnostic reach` and `lowering drift`.
- `docs/field-notes.md` explains the strongest and weakest cases.

## Implementation Notes

The core code exposes a scoring path and the added review layer uses `signal`, `slack`, `drag`, and `confidence`. The domain terms are `IR pressure`, `lowering drift`, `stack depth`, and `diagnostic reach`.

The Julia implementation avoids hidden state so fixture changes are easy to reason about.

## Command

```powershell
powershell -NoProfile -ExecutionPolicy Bypass -File scripts/verify.ps1
```

## Audit Path

The verifier is intentionally local. It should fail if the fixture score math, lane assignment, or language-specific test drifts.

## Limits

The fixture set is small enough to audit by hand. The next useful expansion is malformed input coverage, not extra surface area.
