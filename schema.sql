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
