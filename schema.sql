PRAGMA journal_mode = WAL;
PRAGMA foreign_keys = ON;

CREATE TABLE notes (
  id INTEGER PRIMARY KEY,
  title TEXT NOT NULL,
  body TEXT,
  created_at TEXT DEFAULT (datetime('now'))
);
- Update config — iteration 1 (2015)
- Optimize performance — iteration 5 (2015)
- Add helper — iteration 6 (2015)
- Fix edge case — iteration 7 (2015)
- Update config — iteration 8 (2015)
- Update config — iteration 9 (2015)
- Fix edge case — iteration 10 (2015)
- Add tests — iteration 11 (2015)
- Extend coverage — iteration 12 (2015)
- Improve naming — iteration 14 (2015)
- Add validation — iteration 15 (2015)
- Add validation — iteration 16 (2015)
- Improve naming — iteration 17 (2015)
- Fix typo — iteration 18 (2015)
- Optimize performance — iteration 21 (2015)
- Add validation — iteration 24 (2015)
- Extend coverage — iteration 25 (2015)
- Minor cleanup — iteration 26 (2015)
- Add feature — iteration 30 (2015)
- Add tests — iteration 32 (2015)
- Optimize performance — iteration 33 (2015)
- Add tests — iteration 36 (2015)
- Fix edge case — iteration 38 (2015)
- Update config — iteration 42 (2015)
- Fix lint warnings — iteration 47 (2015)
