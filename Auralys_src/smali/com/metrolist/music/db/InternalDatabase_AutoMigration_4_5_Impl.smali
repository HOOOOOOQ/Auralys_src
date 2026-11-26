.class public final Lcom/metrolist/music/db/InternalDatabase_AutoMigration_4_5_Impl;
.super Landroidx/room/migration/Migration;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/db/InternalDatabase_AutoMigration_4_5_Impl;",
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
    const-string v0, "DROP VIEW playlist_song_map_preview"

    .line 5
    invoke-static {p1, p1, p0, p1, v0}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/sqlite/SQLiteConnection;Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 8
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_song_album_map` (`songId` TEXT NOT NULL, `albumId` TEXT NOT NULL, `index` INTEGER NOT NULL, PRIMARY KEY(`songId`, `albumId`), FOREIGN KEY(`songId`) REFERENCES `song`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`albumId`) REFERENCES `album`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 10
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 13
    const-string p0, "INSERT INTO `_new_song_album_map` (`songId`,`albumId`,`index`) SELECT `songId`,`albumId`,`index` FROM `song_album_map`"

    .line 15
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 18
    const-string p0, "DROP TABLE `song_album_map`"

    .line 20
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 23
    const-string p0, "ALTER TABLE `_new_song_album_map` RENAME TO `song_album_map`"

    .line 25
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 28
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_song_album_map_songId` ON `song_album_map` (`songId`)"

    .line 30
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 33
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_song_album_map_albumId` ON `song_album_map` (`albumId`)"

    .line 35
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 38
    const-string p0, "PRAGMA foreign_key_check(`song_album_map`)"

    .line 40
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 43
    move-result-object p0

    .line 44
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 47
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p0, v0}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 54
    const-string p0, "CREATE VIEW `sorted_song_artist_map` AS SELECT * FROM song_artist_map ORDER BY position"

    .line 56
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 59
    const-string p0, "CREATE VIEW `sorted_song_album_map` AS SELECT * FROM song_album_map ORDER BY `index`"

    .line 61
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 64
    const-string p0, "CREATE VIEW `playlist_song_map_preview` AS SELECT * FROM playlist_song_map WHERE position <= 3 ORDER BY position"

    .line 66
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 69
    return-void

    .line 70
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcoil3/util/LifecyclesKt;->processForeignKeyCheckFailure$DBUtil__DBUtilKt(Landroidx/sqlite/SQLiteStatement;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Landroid/database/SQLException;

    .line 76
    invoke-direct {v0, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 86
    throw v0
.end method
