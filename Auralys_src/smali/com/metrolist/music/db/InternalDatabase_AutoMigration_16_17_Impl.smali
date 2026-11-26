.class public final Lcom/metrolist/music/db/InternalDatabase_AutoMigration_16_17_Impl;
.super Landroidx/room/migration/Migration;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/db/InternalDatabase_AutoMigration_16_17_Impl;",
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
.field public final callback:Lcom/metrolist/music/db/Migration16To17;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 8
    new-instance v0, Lcom/metrolist/music/db/Migration16To17;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/metrolist/music/db/InternalDatabase_AutoMigration_16_17_Impl;->callback:Lcom/metrolist/music/db/Migration16To17;

    .line 15
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
    const-string v0, "ALTER TABLE `album` ADD COLUMN `likedDate` INTEGER DEFAULT NULL"

    .line 15
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 18
    const-string v0, "ALTER TABLE `album` ADD COLUMN `inLibrary` INTEGER DEFAULT NULL"

    .line 20
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 23
    const-string v0, "ALTER TABLE `playlist` ADD COLUMN `remoteSongCount` INTEGER DEFAULT NULL"

    .line 25
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 28
    const-string v0, "ALTER TABLE `playlist` ADD COLUMN `playEndpointParams` TEXT DEFAULT NULL"

    .line 30
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 33
    const-string v0, "ALTER TABLE `playlist` ADD COLUMN `shuffleEndpointParams` TEXT DEFAULT NULL"

    .line 35
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 38
    const-string v0, "ALTER TABLE `playlist` ADD COLUMN `radioEndpointParams` TEXT DEFAULT NULL"

    .line 40
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 43
    const-string v0, "ALTER TABLE `format` ADD COLUMN `playbackUrl` TEXT DEFAULT NULL"

    .line 45
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 48
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_song` (`id` TEXT NOT NULL, `title` TEXT NOT NULL, `duration` INTEGER NOT NULL, `thumbnailUrl` TEXT, `albumId` TEXT, `albumName` TEXT, `year` INTEGER, `date` INTEGER, `dateModified` INTEGER, `liked` INTEGER NOT NULL, `likedDate` INTEGER, `totalPlayTime` INTEGER NOT NULL, `inLibrary` INTEGER, `dateDownload` INTEGER, PRIMARY KEY(`id`))"

    .line 50
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 53
    const-string v0, "INSERT INTO `_new_song` (`id`,`title`,`duration`,`thumbnailUrl`,`albumId`,`albumName`,`year`,`date`,`dateModified`,`liked`,`likedDate`,`totalPlayTime`,`inLibrary`,`dateDownload`) SELECT `id`,`title`,`duration`,`thumbnailUrl`,`albumId`,`albumName`,`year`,`date`,`dateModified`,`liked`,`likedDate`,`totalPlayTime`,`inLibrary`,`dateDownload` FROM `song`"

    .line 55
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 58
    const-string v0, "DROP TABLE `song`"

    .line 60
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 63
    const-string v0, "ALTER TABLE `_new_song` RENAME TO `song`"

    .line 65
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 68
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_song_albumId` ON `song` (`albumId`)"

    .line 70
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 73
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_artist` (`id` TEXT NOT NULL, `name` TEXT NOT NULL, `thumbnailUrl` TEXT, `channelId` TEXT, `lastUpdateTime` INTEGER NOT NULL, `bookmarkedAt` INTEGER, PRIMARY KEY(`id`))"

    .line 75
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 78
    const-string v0, "INSERT INTO `_new_artist` (`id`,`name`,`thumbnailUrl`,`channelId`,`lastUpdateTime`,`bookmarkedAt`) SELECT `id`,`name`,`thumbnailUrl`,`channelId`,`lastUpdateTime`,`bookmarkedAt` FROM `artist`"

    .line 80
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 83
    const-string v0, "DROP TABLE `artist`"

    .line 85
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 88
    const-string v0, "ALTER TABLE `_new_artist` RENAME TO `artist`"

    .line 90
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 93
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_playlist` (`id` TEXT NOT NULL, `name` TEXT NOT NULL, `browseId` TEXT, `createdAt` INTEGER, `lastUpdateTime` INTEGER, `isEditable` INTEGER NOT NULL DEFAULT true, `bookmarkedAt` INTEGER, `remoteSongCount` INTEGER, `playEndpointParams` TEXT, `shuffleEndpointParams` TEXT, `radioEndpointParams` TEXT, PRIMARY KEY(`id`))"

    .line 95
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 98
    const-string v0, "INSERT INTO `_new_playlist` (`id`,`name`,`browseId`,`createdAt`,`lastUpdateTime`,`isEditable`,`bookmarkedAt`) SELECT `id`,`name`,`browseId`,`createdAt`,`lastUpdateTime`,`isEditable`,`bookmarkedAt` FROM `playlist`"

    .line 100
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 103
    const-string v0, "DROP TABLE `playlist`"

    .line 105
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 108
    const-string v0, "ALTER TABLE `_new_playlist` RENAME TO `playlist`"

    .line 110
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 113
    const-string v0, "CREATE VIEW `sorted_song_artist_map` AS SELECT * FROM song_artist_map ORDER BY position"

    .line 115
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 118
    const-string v0, "CREATE VIEW `sorted_song_album_map` AS SELECT * FROM song_album_map ORDER BY `index`"

    .line 120
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 123
    const-string v0, "CREATE VIEW `playlist_song_map_preview` AS SELECT * FROM playlist_song_map WHERE position <= 3 ORDER BY position"

    .line 125
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 128
    iget-object p0, p0, Lcom/metrolist/music/db/InternalDatabase_AutoMigration_16_17_Impl;->callback:Lcom/metrolist/music/db/Migration16To17;

    .line 130
    invoke-interface {p0, p1}, Landroidx/room/migration/AutoMigrationSpec;->onPostMigrate(Landroidx/sqlite/SQLiteConnection;)V

    .line 133
    return-void
.end method
