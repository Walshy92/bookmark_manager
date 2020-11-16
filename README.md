This is my solution to [this](https://github.com/makersacademy/course/tree/master/bookmark_manager) challenge;

Setting up the database

Connect to `psql` and create the `bookmark_manager` database:
```
CREATE DATABASE bookmark_manager;
```
To set up the appropriate tables, connect to the database in `psql` and run the SQL scripts in the `db/migrations` folder in the CORRECT order.

To view bookmarks, navigate to `localhost:9292/bookmarks`.

User stories given;

As a user
So I can easily find my favourite pages
I want to be able to see my bookmarked pages
[Diagram model](https://imgur.com/a/2BHSQiC)

As a user
So I can add more bookmarks
I want to be able to add to my bookmarked pages

As a user
So I can keep my bookmarks tidy
I want to be able to delete bookmarks

As a user
So I can organise my bookmarks
I want to be able to update my bookmarks

As a user
So I can see my previous thoughts on pages
I want to be able to comment on bookmarks

As a user
So I can assign personal meaning to pages
I want to be able to tag bookmarks into categories

As a user
So I can view related bookmarks easily
I want to be able to filter bookmarks by tag

As a user
So I can have privacy
I want my bookmarks to be only available to me
