.class public final Lcom/metrolist/music/db/InternalDatabase_AutoMigration_28_29_Impl;
.super Landroidx/room/migration/Migration;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/db/InternalDatabase_AutoMigration_28_29_Impl;",
        "Landroidx/room/migration/Migration;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final migrate(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1

    .line 1
    const-string p0, "DROP VIEW sorted_song_artist_map"

    .line 3
    const-string v0, "DROP VIEW sorted_song_album_map"

    .line 5
    invoke-static {p1, p1, p0, p1, v0}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/sqlite/SQLiteConnection;Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 8
    const-string p0, "DROP VIEW playlist_song_map_preview"

    .line 10
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 13
    const-string p0, "ALTER TABLE `playlist` ADD COLUMN `isAutoSync` INTEGER NOT NULL DEFAULT false"

    .line 15
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 18
    const-string p0, "CREATE VIEW `sorted_song_artist_map` AS SELECT * FROM song_artist_map ORDER BY position"

    .line 20
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 23
    const-string p0, "CREATE VIEW `sorted_song_album_map` AS SELECT * FROM song_album_map ORDER BY `index`"

    .line 25
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 28
    const-string p0, "CREATE VIEW `playlist_song_map_preview` AS SELECT * FROM playlist_song_map WHERE position <= 3 ORDER BY position"

    .line 30
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 33
    return-void
.end method
