drop table if exists bookmarks;
create table bookmarks (
  id integer primary key autoincrement,
  title text not null,
  url text,
  note text
);