-- Drop + create a clean table that matches data/raw/items.csv

DROP TABLE IF EXISTS items;

CREATE TABLE items (
  item_id     INTEGER PRIMARY KEY,
  name        TEXT NOT NULL,
  price       NUMERIC(10,2),
  created_at  DATE
);

/*
Columns explained:
- item_id: integer key (unique row identifier)
- name: product name
- price: decimal currency value (two decimals)
- created_at: date in YYYY-MM-DD
*/
