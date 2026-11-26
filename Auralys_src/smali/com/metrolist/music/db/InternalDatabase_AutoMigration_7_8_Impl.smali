.class public final Lcom/metrolist/music/db/InternalDatabase_AutoMigration_7_8_Impl;
.super Landroidx/room/migration/Migration;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/db/InternalDatabase_AutoMigration_7_8_Impl;",
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


# instance fields
.field public final callback:Lcom/metrolist/music/db/Migration7To8;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    const/16 v1, 0x8

    .line 4
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 7
    new-instance v0, Lcom/metrolist/music/db/Migration7To8;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/metrolist/music/db/InternalDatabase_AutoMigration_7_8_Impl;->callback:Lcom/metrolist/music/db/Migration7To8;

    .line 14
    return-void
.end method


# virtual methods
.method public final migrate(Landroidx/sqlite/SQLiteConnection;)V
    .locals 2

    .line 1
    const-string v0, "DROP VIEW sorted_song_artist_map"

    .line 3
    const-string v1, "DROP VIEW sorted_song_album_map"

    .line 5
    invoke-static {p1, p1, v0, p1, v1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/sqlite/SQLiteConnection;Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 8
    const-string v0, "DROP VIEW playlist_song_map_preview"

    .line 10
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 13
    const-string v0, "CREATE TABLE IF NOT EXISTS `event` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `songId` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, `playTime` INTEGER NOT NULL, FOREIGN KEY(`songId`) REFERENCES `song`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 15
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 18
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_event_songId` ON `event` (`songId`)"

    .line 20
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 23
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_song` (`id` TEXT NOT NULL, `title` TEXT NOT NULL, `duration` INTEGER NOT NULL, `thumbnailUrl` TEXT, `albumId` TEXT, `albumName` TEXT, `liked` INTEGER NOT NULL, `totalPlayTime` INTEGER NOT NULL, `downloadState` INTEGER NOT NULL, `inLibrary` INTEGER, PRIMARY KEY(`id`))"

    .line 25
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 28
    const-string v0, "INSERT INTO `_new_song` (`id`,`title`,`duration`,`thumbnailUrl`,`albumId`,`albumName`,`liked`,`totalPlayTime`,`downloadState`,`inLibrary`) SELECT `id`,`title`,`duration`,`thumbnailUrl`,`albumId`,`albumName`,`liked`,`totalPlayTime`,`downloadState`,`inLibrary` FROM `song`"

    .line 30
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 33
    const-string v0, "DROP TABLE `song`"

    .line 35
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 38
    const-string v0, "ALTER TABLE `_new_song` RENAME TO `song`"

    .line 40
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 43
    const-string v0, "CREATE VIEW `sorted_song_artist_map` AS SELECT * FROM song_artist_map ORDER BY position"

    .line 45
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 48
    const-string v0, "CREATE VIEW `sorted_song_album_map` AS SELECT * FROM song_album_map ORDER BY `index`"

    .line 50
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 53
    const-string v0, "CREATE VIEW `playlist_song_map_preview` AS SELECT * FROM playlist_song_map WHERE position <= 3 ORDER BY position"

    .line 55
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 58
    iget-object p0, p0, Lcom/metrolist/music/db/InternalDatabase_AutoMigration_7_8_Impl;->callback:Lcom/metrolist/music/db/Migration7To8;

    .line 60
    invoke-interface {p0, p1}, Landroidx/room/migration/AutoMigrationSpec;->onPostMigrate(Landroidx/sqlite/SQLiteConnection;)V

    .line 63
    return-void
.end method
