.class public final Lcom/metrolist/music/db/InternalDatabase_Impl$createOpenDelegate$_openDelegate$1;
.super Landroidx/room/RoomOpenDelegate;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/metrolist/music/db/InternalDatabase_Impl$createOpenDelegate$_openDelegate$1",
        "Landroidx/room/RoomOpenDelegate;",
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
.field public final synthetic this$0:Lcom/metrolist/music/db/InternalDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/InternalDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/db/InternalDatabase_Impl$createOpenDelegate$_openDelegate$1;->this$0:Lcom/metrolist/music/db/InternalDatabase_Impl;

    .line 3
    const-string p1, "bcf76ed36a3cb785f239e5cfbd28440e"

    .line 5
    const-string v0, "2b16d40726612dcc5e203dca5ad16b2f"

    .line 7
    const/16 v1, 0x26

    .line 9
    invoke-direct {p0, v1, p1, v0}, Landroidx/room/RoomOpenDelegate;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final createAllTables(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1

    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS `song` (`id` TEXT NOT NULL, `title` TEXT NOT NULL, `duration` INTEGER NOT NULL, `thumbnailUrl` TEXT, `albumId` TEXT, `albumName` TEXT, `explicit` INTEGER NOT NULL DEFAULT 0, `year` INTEGER, `date` INTEGER, `dateModified` INTEGER, `liked` INTEGER NOT NULL, `likedDate` INTEGER, `totalPlayTime` INTEGER NOT NULL, `inLibrary` INTEGER, `dateDownload` INTEGER, `isLocal` INTEGER NOT NULL DEFAULT false, `libraryAddToken` TEXT, `libraryRemoveToken` TEXT, `lyricsOffset` INTEGER NOT NULL DEFAULT 0, `romanizeLyrics` INTEGER NOT NULL DEFAULT true, `isDownloaded` INTEGER NOT NULL DEFAULT 0, `isUploaded` INTEGER NOT NULL DEFAULT false, `isVideo` INTEGER NOT NULL DEFAULT false, `isEpisode` INTEGER NOT NULL DEFAULT false, `playbackPosition` INTEGER DEFAULT NULL, `uploadEntityId` TEXT DEFAULT NULL, `isCached` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`id`))"

    .line 3
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_song_albumId` ON `song` (`albumId`)"

    .line 5
    invoke-static {p1, p1, p0, p1, v0}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/sqlite/SQLiteConnection;Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 8
    const-string p0, "CREATE TABLE IF NOT EXISTS `artist` (`id` TEXT NOT NULL, `name` TEXT NOT NULL, `thumbnailUrl` TEXT, `channelId` TEXT, `lastUpdateTime` INTEGER NOT NULL, `bookmarkedAt` INTEGER, `isLocal` INTEGER NOT NULL DEFAULT false, `isPodcastChannel` INTEGER NOT NULL DEFAULT false, `cachedPageJson` TEXT, PRIMARY KEY(`id`))"

    .line 10
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 13
    const-string p0, "CREATE TABLE IF NOT EXISTS `album` (`id` TEXT NOT NULL, `playlistId` TEXT, `title` TEXT NOT NULL, `year` INTEGER, `thumbnailUrl` TEXT, `themeColor` INTEGER, `songCount` INTEGER NOT NULL, `duration` INTEGER NOT NULL, `explicit` INTEGER NOT NULL DEFAULT 0, `lastUpdateTime` INTEGER NOT NULL, `bookmarkedAt` INTEGER, `likedDate` INTEGER, `inLibrary` INTEGER, `isLocal` INTEGER NOT NULL DEFAULT false, `isUploaded` INTEGER NOT NULL DEFAULT false, PRIMARY KEY(`id`))"

    .line 15
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 18
    const-string p0, "CREATE TABLE IF NOT EXISTS `playlist` (`id` TEXT NOT NULL, `name` TEXT NOT NULL, `browseId` TEXT, `createdAt` INTEGER, `lastUpdateTime` INTEGER, `isEditable` INTEGER NOT NULL DEFAULT true, `bookmarkedAt` INTEGER, `remoteSongCount` INTEGER, `playEndpointParams` TEXT, `thumbnailUrl` TEXT, `shuffleEndpointParams` TEXT, `radioEndpointParams` TEXT, `isLocal` INTEGER NOT NULL DEFAULT false, `isAutoSync` INTEGER NOT NULL DEFAULT false, PRIMARY KEY(`id`))"

    .line 20
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 23
    const-string p0, "CREATE TABLE IF NOT EXISTS `song_artist_map` (`songId` TEXT NOT NULL, `artistId` TEXT NOT NULL, `position` INTEGER NOT NULL, PRIMARY KEY(`songId`, `artistId`), FOREIGN KEY(`songId`) REFERENCES `song`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`artistId`) REFERENCES `artist`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 25
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 28
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_song_artist_map_songId` ON `song_artist_map` (`songId`)"

    .line 30
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 33
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_song_artist_map_artistId` ON `song_artist_map` (`artistId`)"

    .line 35
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 38
    const-string p0, "CREATE TABLE IF NOT EXISTS `song_album_map` (`songId` TEXT NOT NULL, `albumId` TEXT NOT NULL, `index` INTEGER NOT NULL, PRIMARY KEY(`songId`, `albumId`), FOREIGN KEY(`songId`) REFERENCES `song`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`albumId`) REFERENCES `album`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 40
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 43
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_song_album_map_songId` ON `song_album_map` (`songId`)"

    .line 45
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 48
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_song_album_map_albumId` ON `song_album_map` (`albumId`)"

    .line 50
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 53
    const-string p0, "CREATE TABLE IF NOT EXISTS `album_artist_map` (`albumId` TEXT NOT NULL, `artistId` TEXT NOT NULL, `order` INTEGER NOT NULL, PRIMARY KEY(`albumId`, `artistId`), FOREIGN KEY(`albumId`) REFERENCES `album`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`artistId`) REFERENCES `artist`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 55
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 58
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_album_artist_map_albumId` ON `album_artist_map` (`albumId`)"

    .line 60
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 63
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_album_artist_map_artistId` ON `album_artist_map` (`artistId`)"

    .line 65
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 68
    const-string p0, "CREATE TABLE IF NOT EXISTS `playlist_song_map` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `playlistId` TEXT NOT NULL, `songId` TEXT NOT NULL, `position` INTEGER NOT NULL, `setVideoId` TEXT, FOREIGN KEY(`playlistId`) REFERENCES `playlist`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`songId`) REFERENCES `song`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 70
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 73
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_playlist_song_map_playlistId` ON `playlist_song_map` (`playlistId`)"

    .line 75
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 78
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_playlist_song_map_songId` ON `playlist_song_map` (`songId`)"

    .line 80
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 83
    const-string p0, "CREATE TABLE IF NOT EXISTS `search_history` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `query` TEXT NOT NULL)"

    .line 85
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 88
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_search_history_query` ON `search_history` (`query`)"

    .line 90
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 93
    const-string p0, "CREATE TABLE IF NOT EXISTS `format` (`id` TEXT NOT NULL, `itag` INTEGER NOT NULL, `mimeType` TEXT NOT NULL, `codecs` TEXT NOT NULL, `bitrate` INTEGER NOT NULL, `sampleRate` INTEGER, `contentLength` INTEGER NOT NULL, `loudnessDb` REAL, `perceptualLoudnessDb` REAL, `playbackUrl` TEXT, PRIMARY KEY(`id`))"

    .line 95
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 98
    const-string p0, "CREATE TABLE IF NOT EXISTS `lyrics` (`id` TEXT NOT NULL, `lyrics` TEXT NOT NULL, `provider` TEXT NOT NULL DEFAULT \'Unknown\', `translatedLyrics` TEXT NOT NULL DEFAULT \'\', `translationLanguage` TEXT NOT NULL DEFAULT \'\', `translationMode` TEXT NOT NULL DEFAULT \'\', PRIMARY KEY(`id`))"

    .line 100
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 103
    const-string p0, "CREATE TABLE IF NOT EXISTS `event` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `songId` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, `playTime` INTEGER NOT NULL, FOREIGN KEY(`songId`) REFERENCES `song`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 105
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 108
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_event_songId` ON `event` (`songId`)"

    .line 110
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 113
    const-string p0, "CREATE TABLE IF NOT EXISTS `related_song_map` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `songId` TEXT NOT NULL, `relatedSongId` TEXT NOT NULL, FOREIGN KEY(`songId`) REFERENCES `song`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`relatedSongId`) REFERENCES `song`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 115
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 118
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_related_song_map_songId` ON `related_song_map` (`songId`)"

    .line 120
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 123
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_related_song_map_relatedSongId` ON `related_song_map` (`relatedSongId`)"

    .line 125
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 128
    const-string p0, "CREATE TABLE IF NOT EXISTS `set_video_id` (`videoId` TEXT NOT NULL, `setVideoId` TEXT, PRIMARY KEY(`videoId`))"

    .line 130
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 133
    const-string p0, "CREATE TABLE IF NOT EXISTS `playCount` (`song` TEXT NOT NULL, `year` INTEGER NOT NULL, `month` INTEGER NOT NULL, `count` INTEGER NOT NULL, PRIMARY KEY(`song`, `year`, `month`))"

    .line 135
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 138
    const-string p0, "CREATE TABLE IF NOT EXISTS `recognition_history` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `trackId` TEXT NOT NULL, `title` TEXT NOT NULL, `artist` TEXT NOT NULL, `album` TEXT, `coverArtUrl` TEXT, `coverArtHqUrl` TEXT, `genre` TEXT, `releaseDate` TEXT, `label` TEXT, `shazamUrl` TEXT, `appleMusicUrl` TEXT, `spotifyUrl` TEXT, `isrc` TEXT, `youtubeVideoId` TEXT, `recognizedAt` INTEGER NOT NULL, `liked` INTEGER NOT NULL)"

    .line 140
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 143
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_recognition_history_trackId` ON `recognition_history` (`trackId`)"

    .line 145
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 148
    const-string p0, "CREATE TABLE IF NOT EXISTS `speed_dial_item` (`id` TEXT NOT NULL, `secondaryId` TEXT, `title` TEXT NOT NULL, `subtitle` TEXT, `subtitleIds` TEXT, `thumbnailUrl` TEXT, `type` TEXT NOT NULL, `explicit` INTEGER NOT NULL, `createDate` INTEGER NOT NULL, `albumId` TEXT, `albumName` TEXT, PRIMARY KEY(`id`))"

    .line 150
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 153
    const-string p0, "CREATE TABLE IF NOT EXISTS `podcast` (`id` TEXT NOT NULL, `title` TEXT NOT NULL, `author` TEXT, `thumbnailUrl` TEXT, `channelId` TEXT, `bookmarkedAt` INTEGER, `lastUpdateTime` INTEGER NOT NULL, `libraryAddToken` TEXT, `libraryRemoveToken` TEXT, PRIMARY KEY(`id`))"

    .line 155
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 158
    const-string p0, "CREATE VIEW `sorted_song_artist_map` AS SELECT * FROM song_artist_map ORDER BY position"

    .line 160
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 163
    const-string p0, "CREATE VIEW `sorted_song_album_map` AS SELECT * FROM song_album_map ORDER BY `index`"

    .line 165
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 168
    const-string p0, "CREATE VIEW `playlist_song_map_preview` AS SELECT * FROM playlist_song_map WHERE position <= 3 ORDER BY position"

    .line 170
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 173
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 175
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 178
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'bcf76ed36a3cb785f239e5cfbd28440e\')"

    .line 180
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 183
    return-void
.end method

.method public final dropAllTables(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1

    .line 1
    const-string p0, "DROP TABLE IF EXISTS `song`"

    .line 3
    const-string v0, "DROP TABLE IF EXISTS `artist`"

    .line 5
    invoke-static {p1, p1, p0, p1, v0}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/sqlite/SQLiteConnection;Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 8
    const-string p0, "DROP TABLE IF EXISTS `album`"

    .line 10
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 13
    const-string p0, "DROP TABLE IF EXISTS `playlist`"

    .line 15
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 18
    const-string p0, "DROP TABLE IF EXISTS `song_artist_map`"

    .line 20
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 23
    const-string p0, "DROP TABLE IF EXISTS `song_album_map`"

    .line 25
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 28
    const-string p0, "DROP TABLE IF EXISTS `album_artist_map`"

    .line 30
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 33
    const-string p0, "DROP TABLE IF EXISTS `playlist_song_map`"

    .line 35
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 38
    const-string p0, "DROP TABLE IF EXISTS `search_history`"

    .line 40
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 43
    const-string p0, "DROP TABLE IF EXISTS `format`"

    .line 45
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 48
    const-string p0, "DROP TABLE IF EXISTS `lyrics`"

    .line 50
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 53
    const-string p0, "DROP TABLE IF EXISTS `event`"

    .line 55
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 58
    const-string p0, "DROP TABLE IF EXISTS `related_song_map`"

    .line 60
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 63
    const-string p0, "DROP TABLE IF EXISTS `set_video_id`"

    .line 65
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 68
    const-string p0, "DROP TABLE IF EXISTS `playCount`"

    .line 70
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 73
    const-string p0, "DROP TABLE IF EXISTS `recognition_history`"

    .line 75
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 78
    const-string p0, "DROP TABLE IF EXISTS `speed_dial_item`"

    .line 80
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 83
    const-string p0, "DROP TABLE IF EXISTS `podcast`"

    .line 85
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 88
    const-string p0, "DROP VIEW IF EXISTS `sorted_song_artist_map`"

    .line 90
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 93
    const-string p0, "DROP VIEW IF EXISTS `sorted_song_album_map`"

    .line 95
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 98
    const-string p0, "DROP VIEW IF EXISTS `playlist_song_map_preview`"

    .line 100
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public final onCreate(Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final onOpen(Landroidx/sqlite/SQLiteConnection;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 6
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/db/InternalDatabase_Impl$createOpenDelegate$_openDelegate$1;->this$0:Lcom/metrolist/music/db/InternalDatabase_Impl;

    .line 11
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string v1, "PRAGMA query_only"

    .line 22
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 25
    move-result-object v1

    .line 26
    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 29
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->getBoolean()Z

    .line 32
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v1, v3}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 37
    if-nez v2, :cond_1

    .line 39
    const-string v1, "PRAGMA temp_store = MEMORY"

    .line 41
    invoke-static {p1, v1}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 44
    const-string v1, "PRAGMA recursive_triggers = 1"

    .line 46
    invoke-static {p1, v1}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 49
    const-string v1, "DROP TABLE IF EXISTS room_table_modification_log"

    .line 51
    invoke-static {p1, v1}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 54
    iget-boolean v1, v0, Landroidx/room/TriggerBasedInvalidationTracker;->useTempTable:Z

    .line 56
    if-eqz v1, :cond_0

    .line 58
    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 60
    invoke-static {p1, v1}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 66
    const-string v2, "TEMP"

    .line 68
    const-string v3, ""

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static {v1, v2, v3, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {p1, v1}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 78
    :goto_0
    iget-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableStates:Landroidx/room/ObservedTableStates;

    .line 80
    iget-object v0, p1, Landroidx/room/ObservedTableStates;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 85
    const/4 v1, 0x1

    .line 86
    :try_start_1
    iput-boolean v1, p1, Landroidx/room/ObservedTableStates;->needsSync:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 96
    throw p0

    .line 97
    :cond_1
    :goto_1
    iget-object p0, p0, Landroidx/room/InvalidationTracker;->trackerLock:Ljava/lang/Object;

    .line 99
    monitor-enter p0

    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :catchall_1
    move-exception p0

    .line 103
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    :catchall_2
    move-exception p1

    .line 105
    invoke-static {v1, p0}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 108
    throw p1
.end method

.method public final onPostMigrate(Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final onPreMigrate(Landroidx/sqlite/SQLiteConnection;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 7
    move-result-object p0

    .line 8
    const-string v0, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 10
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 35
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->build(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v2}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 42
    move-result-object p0

    .line 43
    :cond_1
    :goto_1
    move-object v0, p0

    .line 44
    check-cast v0, Lkotlin/collections/builders/ListBuilder$Itr;

    .line 46
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder$Itr;->hasNext()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder$Itr;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 58
    const-string v1, "room_fts_content_sync_"

    .line 60
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 66
    const-string v1, "DROP TRIGGER IF EXISTS "

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-void

    .line 77
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    invoke-static {v0, p0}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 82
    throw p1
.end method

.method public final onValidateSchema(Landroidx/sqlite/SQLiteConnection;)Landroidx/media3/common/FlagSet$Builder;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v5, "id"

    .line 18
    const-string v6, "TEXT"

    .line 20
    const/4 v8, 0x1

    .line 21
    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    const-string v3, "id"

    .line 26
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    const-string/jumbo v7, "title"

    .line 37
    const-string v8, "TEXT"

    .line 39
    const/4 v10, 0x1

    .line 40
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    const-string/jumbo v2, "title"

    .line 46
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    const-string v8, "duration"

    .line 56
    const-string v9, "INTEGER"

    .line 58
    const/4 v11, 0x1

    .line 59
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    const-string v4, "duration"

    .line 64
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v6, Landroidx/room/util/TableInfo$Column;

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v8, 0x1

    .line 71
    const/4 v7, 0x0

    .line 72
    const-string/jumbo v9, "thumbnailUrl"

    .line 75
    const-string v10, "TEXT"

    .line 77
    const/4 v12, 0x0

    .line 78
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 81
    const-string/jumbo v5, "thumbnailUrl"

    .line 84
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v7, Landroidx/room/util/TableInfo$Column;

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v9, 0x1

    .line 91
    const/4 v8, 0x0

    .line 92
    const-string v10, "albumId"

    .line 94
    const-string v11, "TEXT"

    .line 96
    const/4 v13, 0x0

    .line 97
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100
    const-string v6, "albumId"

    .line 102
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v8, Landroidx/room/util/TableInfo$Column;

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v10, 0x1

    .line 109
    const/4 v9, 0x0

    .line 110
    const-string v11, "albumName"

    .line 112
    const-string v12, "TEXT"

    .line 114
    const/4 v14, 0x0

    .line 115
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 118
    const-string v7, "albumName"

    .line 120
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 125
    const-string v14, "0"

    .line 127
    const/4 v11, 0x1

    .line 128
    const/4 v10, 0x0

    .line 129
    const-string v12, "explicit"

    .line 131
    const-string v13, "INTEGER"

    .line 133
    const/4 v15, 0x1

    .line 134
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    const-string v8, "explicit"

    .line 139
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    .line 144
    const/4 v15, 0x0

    .line 145
    const/4 v12, 0x1

    .line 146
    const/4 v11, 0x0

    .line 147
    const-string/jumbo v13, "year"

    .line 150
    const-string v14, "INTEGER"

    .line 152
    const/16 v16, 0x0

    .line 154
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 157
    const-string/jumbo v9, "year"

    .line 160
    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    .line 165
    const/16 v16, 0x0

    .line 167
    const/4 v13, 0x1

    .line 168
    const/4 v12, 0x0

    .line 169
    const-string v14, "date"

    .line 171
    const-string v15, "INTEGER"

    .line 173
    const/16 v17, 0x0

    .line 175
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 178
    const-string v10, "date"

    .line 180
    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    new-instance v12, Landroidx/room/util/TableInfo$Column;

    .line 185
    const/16 v17, 0x0

    .line 187
    const/4 v14, 0x1

    .line 188
    const/4 v13, 0x0

    .line 189
    const-string v15, "dateModified"

    .line 191
    const-string v16, "INTEGER"

    .line 193
    const/16 v18, 0x0

    .line 195
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 198
    const-string v10, "dateModified"

    .line 200
    invoke-interface {v1, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 205
    const/16 v18, 0x0

    .line 207
    const/4 v15, 0x1

    .line 208
    const/4 v14, 0x0

    .line 209
    const-string v16, "liked"

    .line 211
    const-string v17, "INTEGER"

    .line 213
    const/16 v19, 0x1

    .line 215
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 218
    const-string v10, "liked"

    .line 220
    invoke-interface {v1, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 225
    const/16 v19, 0x0

    .line 227
    const/16 v16, 0x1

    .line 229
    const/4 v15, 0x0

    .line 230
    const-string v17, "likedDate"

    .line 232
    const-string v18, "INTEGER"

    .line 234
    const/16 v20, 0x0

    .line 236
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 239
    const-string v11, "likedDate"

    .line 241
    invoke-interface {v1, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 246
    const/16 v20, 0x0

    .line 248
    const/16 v17, 0x1

    .line 250
    const/16 v16, 0x0

    .line 252
    const-string/jumbo v18, "totalPlayTime"

    .line 255
    const-string v19, "INTEGER"

    .line 257
    const/16 v21, 0x1

    .line 259
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262
    const-string/jumbo v12, "totalPlayTime"

    .line 265
    invoke-interface {v1, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 270
    const/16 v21, 0x0

    .line 272
    const/16 v18, 0x1

    .line 274
    const/16 v17, 0x0

    .line 276
    const-string v19, "inLibrary"

    .line 278
    const-string v20, "INTEGER"

    .line 280
    const/16 v22, 0x0

    .line 282
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 285
    move-object/from16 v12, v16

    .line 287
    const-string v13, "inLibrary"

    .line 289
    invoke-interface {v1, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 294
    const/16 v19, 0x0

    .line 296
    const/16 v16, 0x1

    .line 298
    const/4 v15, 0x0

    .line 299
    const-string v17, "dateDownload"

    .line 301
    const-string v18, "INTEGER"

    .line 303
    const/16 v20, 0x0

    .line 305
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 308
    const-string v12, "dateDownload"

    .line 310
    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 315
    const-string v20, "false"

    .line 317
    const/16 v17, 0x1

    .line 319
    const/16 v16, 0x0

    .line 321
    const-string v18, "isLocal"

    .line 323
    const-string v19, "INTEGER"

    .line 325
    const/16 v21, 0x1

    .line 327
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 330
    const-string v12, "isLocal"

    .line 332
    invoke-interface {v1, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 337
    const/16 v21, 0x0

    .line 339
    const/16 v18, 0x1

    .line 341
    const/16 v17, 0x0

    .line 343
    const-string v19, "libraryAddToken"

    .line 345
    const-string v20, "TEXT"

    .line 347
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 350
    move-object/from16 v14, v16

    .line 352
    const-string v15, "libraryAddToken"

    .line 354
    invoke-interface {v1, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 359
    const-string v19, "libraryRemoveToken"

    .line 361
    const-string v20, "TEXT"

    .line 363
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 366
    move-object/from16 p0, v15

    .line 368
    move-object/from16 v14, v16

    .line 370
    const-string v15, "libraryRemoveToken"

    .line 372
    invoke-interface {v1, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 377
    const-string v21, "0"

    .line 379
    const-string v19, "lyricsOffset"

    .line 381
    const-string v20, "INTEGER"

    .line 383
    const/16 v22, 0x1

    .line 385
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 388
    move-object/from16 v14, v16

    .line 390
    move-object/from16 v16, v15

    .line 392
    const-string v15, "lyricsOffset"

    .line 394
    invoke-interface {v1, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    new-instance v17, Landroidx/room/util/TableInfo$Column;

    .line 399
    const-string/jumbo v22, "true"

    .line 402
    const/16 v19, 0x1

    .line 404
    const/16 v18, 0x0

    .line 406
    const-string v20, "romanizeLyrics"

    .line 408
    const-string v21, "INTEGER"

    .line 410
    const/16 v23, 0x1

    .line 412
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 415
    move-object/from16 v14, v17

    .line 417
    const-string v15, "romanizeLyrics"

    .line 419
    invoke-interface {v1, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    new-instance v17, Landroidx/room/util/TableInfo$Column;

    .line 424
    const-string v22, "0"

    .line 426
    const-string v20, "isDownloaded"

    .line 428
    const-string v21, "INTEGER"

    .line 430
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 433
    move-object/from16 v14, v17

    .line 435
    const-string v15, "isDownloaded"

    .line 437
    invoke-interface {v1, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    new-instance v17, Landroidx/room/util/TableInfo$Column;

    .line 442
    const-string v22, "false"

    .line 444
    const-string v20, "isUploaded"

    .line 446
    const-string v21, "INTEGER"

    .line 448
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 451
    move-object/from16 v14, v17

    .line 453
    const-string v15, "isUploaded"

    .line 455
    invoke-interface {v1, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    new-instance v17, Landroidx/room/util/TableInfo$Column;

    .line 460
    const-string v22, "false"

    .line 462
    const-string v20, "isVideo"

    .line 464
    const-string v21, "INTEGER"

    .line 466
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 469
    move-object/from16 v14, v17

    .line 471
    move-object/from16 v17, v7

    .line 473
    const-string v7, "isVideo"

    .line 475
    invoke-interface {v1, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    new-instance v18, Landroidx/room/util/TableInfo$Column;

    .line 480
    const-string v23, "false"

    .line 482
    const/16 v20, 0x1

    .line 484
    const/16 v19, 0x0

    .line 486
    const-string v21, "isEpisode"

    .line 488
    const-string v22, "INTEGER"

    .line 490
    const/16 v24, 0x1

    .line 492
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 495
    move-object/from16 v7, v18

    .line 497
    const-string v14, "isEpisode"

    .line 499
    invoke-interface {v1, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    new-instance v18, Landroidx/room/util/TableInfo$Column;

    .line 504
    const-string v23, "NULL"

    .line 506
    const-string v21, "playbackPosition"

    .line 508
    const-string v22, "INTEGER"

    .line 510
    const/16 v24, 0x0

    .line 512
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 515
    move-object/from16 v7, v18

    .line 517
    const-string v14, "playbackPosition"

    .line 519
    invoke-interface {v1, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    new-instance v18, Landroidx/room/util/TableInfo$Column;

    .line 524
    const-string v23, "NULL"

    .line 526
    const-string/jumbo v21, "uploadEntityId"

    .line 529
    const-string v22, "TEXT"

    .line 531
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 534
    move-object/from16 v7, v18

    .line 536
    const-string/jumbo v14, "uploadEntityId"

    .line 539
    invoke-interface {v1, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    new-instance v18, Landroidx/room/util/TableInfo$Column;

    .line 544
    const-string v23, "0"

    .line 546
    const-string v21, "isCached"

    .line 548
    const-string v22, "INTEGER"

    .line 550
    const/16 v24, 0x1

    .line 552
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 555
    move-object/from16 v7, v18

    .line 557
    const-string v14, "isCached"

    .line 559
    invoke-interface {v1, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 564
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 567
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 569
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 572
    move-object/from16 v18, v10

    .line 574
    new-instance v10, Landroidx/room/util/TableInfo$Index;

    .line 576
    move-object/from16 v19, v6

    .line 578
    invoke-static/range {v19 .. v19}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 581
    move-result-object v6

    .line 582
    const-string v20, "ASC"

    .line 584
    move-object/from16 v21, v15

    .line 586
    invoke-static/range {v20 .. v20}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 589
    move-result-object v15

    .line 590
    move-object/from16 v22, v13

    .line 592
    const-string v13, "index_song_albumId"

    .line 594
    move-object/from16 v23, v11

    .line 596
    const/4 v11, 0x0

    .line 597
    invoke-direct {v10, v13, v11, v6, v15}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 600
    invoke-interface {v14, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 603
    new-instance v6, Landroidx/room/util/TableInfo;

    .line 605
    const-string/jumbo v10, "song"

    .line 608
    invoke-direct {v6, v10, v1, v7, v14}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 611
    invoke-static {v0, v10}, Landroidx/core/os/BundleCompat;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v6, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 618
    move-result v7

    .line 619
    const-string v13, "\n Found:\n"

    .line 621
    if-nez v7, :cond_0

    .line 623
    new-instance v0, Landroidx/media3/common/FlagSet$Builder;

    .line 625
    new-instance v2, Ljava/lang/StringBuilder;

    .line 627
    const-string/jumbo v3, "song(com.metrolist.music.db.entities.SongEntity).\n Expected:\n"

    .line 630
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 636
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 642
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    move-result-object v1

    .line 646
    invoke-direct {v0, v1, v11}, Landroidx/media3/common/FlagSet$Builder;-><init>(Ljava/lang/String;Z)V

    .line 649
    return-object v0

    .line 650
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 652
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 655
    new-instance v24, Landroidx/room/util/TableInfo$Column;

    .line 657
    const/16 v29, 0x0

    .line 659
    const/16 v26, 0x1

    .line 661
    const/16 v25, 0x1

    .line 663
    const-string v27, "id"

    .line 665
    const-string v28, "TEXT"

    .line 667
    const/16 v30, 0x1

    .line 669
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 672
    move-object/from16 v6, v24

    .line 674
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    new-instance v24, Landroidx/room/util/TableInfo$Column;

    .line 679
    const/16 v25, 0x0

    .line 681
    const-string v27, "name"

    .line 683
    const-string v28, "TEXT"

    .line 685
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 688
    move-object/from16 v6, v24

    .line 690
    const-string v7, "name"

    .line 692
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    new-instance v24, Landroidx/room/util/TableInfo$Column;

    .line 697
    const-string/jumbo v27, "thumbnailUrl"

    .line 700
    const-string v28, "TEXT"

    .line 702
    const/16 v30, 0x0

    .line 704
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 707
    move-object/from16 v6, v24

    .line 709
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    new-instance v24, Landroidx/room/util/TableInfo$Column;

    .line 714
    const-string v27, "channelId"

    .line 716
    const-string v28, "TEXT"

    .line 718
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 721
    move-object/from16 v6, v24

    .line 723
    const-string v14, "channelId"

    .line 725
    invoke-interface {v1, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    new-instance v24, Landroidx/room/util/TableInfo$Column;

    .line 730
    const-string v27, "lastUpdateTime"

    .line 732
    const-string v28, "INTEGER"

    .line 734
    const/16 v30, 0x1

    .line 736
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 739
    move-object/from16 v6, v24

    .line 741
    const-string v15, "lastUpdateTime"

    .line 743
    invoke-interface {v1, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    new-instance v24, Landroidx/room/util/TableInfo$Column;

    .line 748
    const-string v27, "bookmarkedAt"

    .line 750
    const-string v28, "INTEGER"

    .line 752
    const/16 v30, 0x0

    .line 754
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 757
    move-object/from16 v6, v24

    .line 759
    const-string v11, "bookmarkedAt"

    .line 761
    invoke-interface {v1, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    .line 766
    const-string v30, "false"

    .line 768
    const/16 v27, 0x1

    .line 770
    const/16 v26, 0x0

    .line 772
    const-string v28, "isLocal"

    .line 774
    const-string v29, "INTEGER"

    .line 776
    const/16 v31, 0x1

    .line 778
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 781
    move-object/from16 v6, v25

    .line 783
    invoke-interface {v1, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    .line 788
    const-string v30, "false"

    .line 790
    const-string v28, "isPodcastChannel"

    .line 792
    const-string v29, "INTEGER"

    .line 794
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 797
    move-object/from16 v6, v25

    .line 799
    move-object/from16 v25, v14

    .line 801
    const-string v14, "isPodcastChannel"

    .line 803
    invoke-interface {v1, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    new-instance v26, Landroidx/room/util/TableInfo$Column;

    .line 808
    const/16 v31, 0x0

    .line 810
    const/16 v28, 0x1

    .line 812
    const/16 v27, 0x0

    .line 814
    const-string v29, "cachedPageJson"

    .line 816
    const-string v30, "TEXT"

    .line 818
    const/16 v32, 0x0

    .line 820
    invoke-direct/range {v26 .. v32}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 823
    move-object/from16 v6, v26

    .line 825
    const-string v14, "cachedPageJson"

    .line 827
    invoke-interface {v1, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 832
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 835
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 837
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 840
    move-object/from16 v26, v10

    .line 842
    new-instance v10, Landroidx/room/util/TableInfo;

    .line 844
    move-object/from16 v27, v7

    .line 846
    const-string v7, "artist"

    .line 848
    invoke-direct {v10, v7, v1, v6, v14}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 851
    invoke-static {v0, v7}, Landroidx/core/os/BundleCompat;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 854
    move-result-object v1

    .line 855
    invoke-virtual {v10, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 858
    move-result v6

    .line 859
    if-nez v6, :cond_1

    .line 861
    new-instance v0, Landroidx/media3/common/FlagSet$Builder;

    .line 863
    new-instance v2, Ljava/lang/StringBuilder;

    .line 865
    const-string v3, "artist(com.metrolist.music.db.entities.ArtistEntity).\n Expected:\n"

    .line 867
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 870
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 873
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 879
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 882
    move-result-object v1

    .line 883
    const/4 v2, 0x0

    .line 884
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/FlagSet$Builder;-><init>(Ljava/lang/String;Z)V

    .line 887
    return-object v0

    .line 888
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 890
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 893
    new-instance v28, Landroidx/room/util/TableInfo$Column;

    .line 895
    const/16 v33, 0x0

    .line 897
    const/16 v30, 0x1

    .line 899
    const/16 v34, 0x1

    .line 901
    const/16 v29, 0x1

    .line 903
    const-string v31, "id"

    .line 905
    const-string v32, "TEXT"

    .line 907
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 910
    move-object/from16 v6, v28

    .line 912
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    new-instance v28, Landroidx/room/util/TableInfo$Column;

    .line 917
    const/16 v34, 0x0

    .line 919
    const/16 v29, 0x0

    .line 921
    const-string v31, "playlistId"

    .line 923
    const-string v32, "TEXT"

    .line 925
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 928
    move-object/from16 v6, v28

    .line 930
    const-string v10, "playlistId"

    .line 932
    invoke-interface {v1, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    new-instance v28, Landroidx/room/util/TableInfo$Column;

    .line 937
    const/16 v34, 0x1

    .line 939
    const-string/jumbo v31, "title"

    .line 942
    const-string v32, "TEXT"

    .line 944
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 947
    move-object/from16 v6, v28

    .line 949
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    new-instance v28, Landroidx/room/util/TableInfo$Column;

    .line 954
    const/16 v34, 0x0

    .line 956
    const-string/jumbo v31, "year"

    .line 959
    const-string v32, "INTEGER"

    .line 961
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 964
    move-object/from16 v6, v28

    .line 966
    invoke-interface {v1, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    new-instance v28, Landroidx/room/util/TableInfo$Column;

    .line 971
    const-string/jumbo v31, "thumbnailUrl"

    .line 974
    const-string v32, "TEXT"

    .line 976
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 979
    move-object/from16 v6, v28

    .line 981
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    new-instance v28, Landroidx/room/util/TableInfo$Column;

    .line 986
    const-string/jumbo v31, "themeColor"

    .line 989
    const-string v32, "INTEGER"

    .line 991
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 994
    move-object/from16 v6, v28

    .line 996
    const-string/jumbo v14, "themeColor"

    .line 999
    invoke-interface {v1, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    new-instance v28, Landroidx/room/util/TableInfo$Column;

    .line 1004
    const/16 v34, 0x1

    .line 1006
    const-string/jumbo v31, "songCount"

    .line 1009
    const-string v32, "INTEGER"

    .line 1011
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1014
    move-object/from16 v6, v28

    .line 1016
    const-string/jumbo v14, "songCount"

    .line 1019
    invoke-interface {v1, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    new-instance v28, Landroidx/room/util/TableInfo$Column;

    .line 1024
    const-string v31, "duration"

    .line 1026
    const-string v32, "INTEGER"

    .line 1028
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1031
    move-object/from16 v6, v28

    .line 1033
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    new-instance v28, Landroidx/room/util/TableInfo$Column;

    .line 1038
    const-string v33, "0"

    .line 1040
    const-string v31, "explicit"

    .line 1042
    const-string v32, "INTEGER"

    .line 1044
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1047
    move-object/from16 v4, v28

    .line 1049
    invoke-interface {v1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    new-instance v28, Landroidx/room/util/TableInfo$Column;

    .line 1054
    const/16 v33, 0x0

    .line 1056
    const-string v31, "lastUpdateTime"

    .line 1058
    const-string v32, "INTEGER"

    .line 1060
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1063
    move-object/from16 v4, v28

    .line 1065
    invoke-interface {v1, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    new-instance v28, Landroidx/room/util/TableInfo$Column;

    .line 1070
    const/16 v34, 0x0

    .line 1072
    const-string v31, "bookmarkedAt"

    .line 1074
    const-string v32, "INTEGER"

    .line 1076
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1079
    move-object/from16 v4, v28

    .line 1081
    invoke-interface {v1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    new-instance v28, Landroidx/room/util/TableInfo$Column;

    .line 1086
    const-string v31, "likedDate"

    .line 1088
    const-string v32, "INTEGER"

    .line 1090
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1093
    move-object/from16 v6, v23

    .line 1095
    move-object/from16 v4, v28

    .line 1097
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    new-instance v28, Landroidx/room/util/TableInfo$Column;

    .line 1102
    const-string v31, "inLibrary"

    .line 1104
    const-string v32, "INTEGER"

    .line 1106
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1109
    move-object/from16 v6, v22

    .line 1111
    move-object/from16 v4, v28

    .line 1113
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    new-instance v28, Landroidx/room/util/TableInfo$Column;

    .line 1118
    const-string v33, "false"

    .line 1120
    const/16 v34, 0x1

    .line 1122
    const-string v31, "isLocal"

    .line 1124
    const-string v32, "INTEGER"

    .line 1126
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1129
    move-object/from16 v4, v28

    .line 1131
    invoke-interface {v1, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    new-instance v28, Landroidx/room/util/TableInfo$Column;

    .line 1136
    const-string v33, "false"

    .line 1138
    const-string v31, "isUploaded"

    .line 1140
    const-string v32, "INTEGER"

    .line 1142
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1145
    move-object/from16 v6, v21

    .line 1147
    move-object/from16 v4, v28

    .line 1149
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1154
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1157
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 1159
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1162
    new-instance v14, Landroidx/room/util/TableInfo;

    .line 1164
    move-object/from16 v21, v8

    .line 1166
    const-string v8, "album"

    .line 1168
    invoke-direct {v14, v8, v1, v4, v6}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1171
    invoke-static {v0, v8}, Landroidx/core/os/BundleCompat;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1174
    move-result-object v1

    .line 1175
    invoke-virtual {v14, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1178
    move-result v4

    .line 1179
    if-nez v4, :cond_2

    .line 1181
    new-instance v0, Landroidx/media3/common/FlagSet$Builder;

    .line 1183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1185
    const-string v3, "album(com.metrolist.music.db.entities.AlbumEntity).\n Expected:\n"

    .line 1187
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1190
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1193
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1202
    move-result-object v1

    .line 1203
    const/4 v2, 0x0

    .line 1204
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/FlagSet$Builder;-><init>(Ljava/lang/String;Z)V

    .line 1207
    return-object v0

    .line 1208
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1210
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1213
    new-instance v28, Landroidx/room/util/TableInfo$Column;

    .line 1215
    const/16 v33, 0x0

    .line 1217
    const/16 v30, 0x1

    .line 1219
    const/16 v34, 0x1

    .line 1221
    const/16 v29, 0x1

    .line 1223
    const-string v31, "id"

    .line 1225
    const-string v32, "TEXT"

    .line 1227
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1230
    move-object/from16 v4, v28

    .line 1232
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    new-instance v28, Landroidx/room/util/TableInfo$Column;

    .line 1237
    const/16 v29, 0x0

    .line 1239
    const-string v31, "name"

    .line 1241
    const-string v32, "TEXT"

    .line 1243
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1246
    move-object/from16 v6, v27

    .line 1248
    move-object/from16 v4, v28

    .line 1250
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    new-instance v27, Landroidx/room/util/TableInfo$Column;

    .line 1255
    const/16 v32, 0x0

    .line 1257
    const/16 v29, 0x1

    .line 1259
    const/16 v33, 0x0

    .line 1261
    const/16 v28, 0x0

    .line 1263
    const-string v30, "browseId"

    .line 1265
    const-string v31, "TEXT"

    .line 1267
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1270
    move-object/from16 v4, v27

    .line 1272
    const-string v6, "browseId"

    .line 1274
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    new-instance v27, Landroidx/room/util/TableInfo$Column;

    .line 1279
    const-string v30, "createdAt"

    .line 1281
    const-string v31, "INTEGER"

    .line 1283
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1286
    move-object/from16 v4, v27

    .line 1288
    const-string v6, "createdAt"

    .line 1290
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    new-instance v27, Landroidx/room/util/TableInfo$Column;

    .line 1295
    const-string v30, "lastUpdateTime"

    .line 1297
    const-string v31, "INTEGER"

    .line 1299
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1302
    move-object/from16 v4, v27

    .line 1304
    invoke-interface {v1, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    new-instance v27, Landroidx/room/util/TableInfo$Column;

    .line 1309
    const-string/jumbo v32, "true"

    .line 1312
    const/16 v33, 0x1

    .line 1314
    const-string v30, "isEditable"

    .line 1316
    const-string v31, "INTEGER"

    .line 1318
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1321
    move-object/from16 v4, v27

    .line 1323
    const-string v6, "isEditable"

    .line 1325
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    new-instance v27, Landroidx/room/util/TableInfo$Column;

    .line 1330
    const/16 v32, 0x0

    .line 1332
    const/16 v33, 0x0

    .line 1334
    const-string v30, "bookmarkedAt"

    .line 1336
    const-string v31, "INTEGER"

    .line 1338
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1341
    move-object/from16 v4, v27

    .line 1343
    invoke-interface {v1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    new-instance v27, Landroidx/room/util/TableInfo$Column;

    .line 1348
    const-string v30, "remoteSongCount"

    .line 1350
    const-string v31, "INTEGER"

    .line 1352
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1355
    move-object/from16 v4, v27

    .line 1357
    const-string v6, "remoteSongCount"

    .line 1359
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    new-instance v27, Landroidx/room/util/TableInfo$Column;

    .line 1364
    const-string v30, "playEndpointParams"

    .line 1366
    const-string v31, "TEXT"

    .line 1368
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1371
    move-object/from16 v4, v27

    .line 1373
    const-string v6, "playEndpointParams"

    .line 1375
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1378
    new-instance v27, Landroidx/room/util/TableInfo$Column;

    .line 1380
    const-string/jumbo v30, "thumbnailUrl"

    .line 1383
    const-string v31, "TEXT"

    .line 1385
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1388
    move-object/from16 v4, v27

    .line 1390
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1393
    new-instance v27, Landroidx/room/util/TableInfo$Column;

    .line 1395
    const-string/jumbo v30, "shuffleEndpointParams"

    .line 1398
    const-string v31, "TEXT"

    .line 1400
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1403
    move-object/from16 v4, v27

    .line 1405
    const-string/jumbo v6, "shuffleEndpointParams"

    .line 1408
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1411
    new-instance v27, Landroidx/room/util/TableInfo$Column;

    .line 1413
    const-string v30, "radioEndpointParams"

    .line 1415
    const-string v31, "TEXT"

    .line 1417
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1420
    move-object/from16 v4, v27

    .line 1422
    const-string v6, "radioEndpointParams"

    .line 1424
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1427
    new-instance v27, Landroidx/room/util/TableInfo$Column;

    .line 1429
    const-string v32, "false"

    .line 1431
    const/16 v33, 0x1

    .line 1433
    const-string v30, "isLocal"

    .line 1435
    const-string v31, "INTEGER"

    .line 1437
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1440
    move-object/from16 v4, v27

    .line 1442
    invoke-interface {v1, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1445
    new-instance v27, Landroidx/room/util/TableInfo$Column;

    .line 1447
    const-string v32, "false"

    .line 1449
    const-string v30, "isAutoSync"

    .line 1451
    const-string v31, "INTEGER"

    .line 1453
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1456
    move-object/from16 v4, v27

    .line 1458
    const-string v6, "isAutoSync"

    .line 1460
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1463
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1465
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1468
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 1470
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1473
    new-instance v12, Landroidx/room/util/TableInfo;

    .line 1475
    const-string v14, "playlist"

    .line 1477
    invoke-direct {v12, v14, v1, v4, v6}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1480
    invoke-static {v0, v14}, Landroidx/core/os/BundleCompat;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1483
    move-result-object v1

    .line 1484
    invoke-virtual {v12, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1487
    move-result v4

    .line 1488
    if-nez v4, :cond_3

    .line 1490
    new-instance v0, Landroidx/media3/common/FlagSet$Builder;

    .line 1492
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1494
    const-string v3, "playlist(com.metrolist.music.db.entities.PlaylistEntity).\n Expected:\n"

    .line 1496
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1499
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1502
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1505
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1508
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1511
    move-result-object v1

    .line 1512
    const/4 v2, 0x0

    .line 1513
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/FlagSet$Builder;-><init>(Ljava/lang/String;Z)V

    .line 1516
    return-object v0

    .line 1517
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1519
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1522
    new-instance v27, Landroidx/room/util/TableInfo$Column;

    .line 1524
    const/16 v32, 0x0

    .line 1526
    const/16 v29, 0x1

    .line 1528
    const/16 v28, 0x1

    .line 1530
    const-string/jumbo v30, "songId"

    .line 1533
    const-string v31, "TEXT"

    .line 1535
    const/16 v33, 0x1

    .line 1537
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1540
    move-object/from16 v4, v27

    .line 1542
    const-string/jumbo v6, "songId"

    .line 1545
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1548
    new-instance v27, Landroidx/room/util/TableInfo$Column;

    .line 1550
    const/16 v28, 0x2

    .line 1552
    const-string v30, "artistId"

    .line 1554
    const-string v31, "TEXT"

    .line 1556
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1559
    move-object/from16 v4, v27

    .line 1561
    const-string v12, "artistId"

    .line 1563
    invoke-interface {v1, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1566
    new-instance v27, Landroidx/room/util/TableInfo$Column;

    .line 1568
    const/16 v28, 0x0

    .line 1570
    const-string v30, "position"

    .line 1572
    const-string v31, "INTEGER"

    .line 1574
    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1577
    move-object/from16 v4, v27

    .line 1579
    const-string v14, "position"

    .line 1581
    invoke-interface {v1, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1584
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1586
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1589
    new-instance v27, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1591
    invoke-static {v6}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 1594
    move-result-object v31

    .line 1595
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 1598
    move-result-object v32

    .line 1599
    const-string/jumbo v28, "song"

    .line 1602
    const-string v29, "CASCADE"

    .line 1604
    const-string v30, "NO ACTION"

    .line 1606
    invoke-direct/range {v27 .. v32}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1609
    move-object/from16 v22, v15

    .line 1611
    move-object/from16 v15, v27

    .line 1613
    invoke-interface {v4, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1616
    new-instance v27, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1618
    invoke-static {v12}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 1621
    move-result-object v31

    .line 1622
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 1625
    move-result-object v32

    .line 1626
    const-string v28, "artist"

    .line 1628
    const-string v29, "CASCADE"

    .line 1630
    const-string v30, "NO ACTION"

    .line 1632
    invoke-direct/range {v27 .. v32}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1635
    move-object/from16 v15, v27

    .line 1637
    invoke-interface {v4, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1640
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 1642
    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1645
    move-object/from16 v23, v11

    .line 1647
    new-instance v11, Landroidx/room/util/TableInfo$Index;

    .line 1649
    move-object/from16 v27, v5

    .line 1651
    invoke-static {v6}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 1654
    move-result-object v5

    .line 1655
    move-object/from16 v28, v8

    .line 1657
    invoke-static/range {v20 .. v20}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 1660
    move-result-object v8

    .line 1661
    move-object/from16 v29, v7

    .line 1663
    const-string v7, "index_song_artist_map_songId"

    .line 1665
    move-object/from16 v30, v2

    .line 1667
    const/4 v2, 0x0

    .line 1668
    invoke-direct {v11, v7, v2, v5, v8}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1671
    invoke-interface {v15, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1674
    new-instance v5, Landroidx/room/util/TableInfo$Index;

    .line 1676
    invoke-static {v12}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 1679
    move-result-object v7

    .line 1680
    invoke-static/range {v20 .. v20}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 1683
    move-result-object v8

    .line 1684
    const-string v11, "index_song_artist_map_artistId"

    .line 1686
    invoke-direct {v5, v11, v2, v7, v8}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1689
    invoke-interface {v15, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1692
    new-instance v2, Landroidx/room/util/TableInfo;

    .line 1694
    const-string/jumbo v5, "song_artist_map"

    .line 1697
    invoke-direct {v2, v5, v1, v4, v15}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1700
    invoke-static {v0, v5}, Landroidx/core/os/BundleCompat;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1703
    move-result-object v1

    .line 1704
    invoke-virtual {v2, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1707
    move-result v4

    .line 1708
    if-nez v4, :cond_4

    .line 1710
    new-instance v0, Landroidx/media3/common/FlagSet$Builder;

    .line 1712
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1714
    const-string/jumbo v4, "song_artist_map(com.metrolist.music.db.entities.SongArtistMap).\n Expected:\n"

    .line 1717
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1720
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1723
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1726
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1729
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1732
    move-result-object v1

    .line 1733
    const/4 v2, 0x0

    .line 1734
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/FlagSet$Builder;-><init>(Ljava/lang/String;Z)V

    .line 1737
    return-object v0

    .line 1738
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1740
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1743
    new-instance v31, Landroidx/room/util/TableInfo$Column;

    .line 1745
    const/16 v36, 0x0

    .line 1747
    const/16 v33, 0x1

    .line 1749
    const/16 v32, 0x1

    .line 1751
    const-string/jumbo v34, "songId"

    .line 1754
    const-string v35, "TEXT"

    .line 1756
    const/16 v37, 0x1

    .line 1758
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1761
    move-object/from16 v2, v31

    .line 1763
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1766
    new-instance v31, Landroidx/room/util/TableInfo$Column;

    .line 1768
    const/16 v32, 0x2

    .line 1770
    const-string v34, "albumId"

    .line 1772
    const-string v35, "TEXT"

    .line 1774
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1777
    move-object/from16 v4, v19

    .line 1779
    move-object/from16 v2, v31

    .line 1781
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1784
    new-instance v31, Landroidx/room/util/TableInfo$Column;

    .line 1786
    const/16 v32, 0x0

    .line 1788
    const-string v34, "index"

    .line 1790
    const-string v35, "INTEGER"

    .line 1792
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1795
    move-object/from16 v2, v31

    .line 1797
    const-string v5, "index"

    .line 1799
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1802
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1804
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1807
    new-instance v31, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1809
    invoke-static {v6}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 1812
    move-result-object v35

    .line 1813
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 1816
    move-result-object v36

    .line 1817
    const-string/jumbo v32, "song"

    .line 1820
    const-string v33, "CASCADE"

    .line 1822
    const-string v34, "NO ACTION"

    .line 1824
    invoke-direct/range {v31 .. v36}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1827
    move-object/from16 v5, v31

    .line 1829
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1832
    new-instance v31, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1834
    invoke-static {v4}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 1837
    move-result-object v35

    .line 1838
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 1841
    move-result-object v36

    .line 1842
    const-string v32, "album"

    .line 1844
    const-string v33, "CASCADE"

    .line 1846
    const-string v34, "NO ACTION"

    .line 1848
    invoke-direct/range {v31 .. v36}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1851
    move-object/from16 v5, v31

    .line 1853
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1856
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1858
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1861
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    .line 1863
    invoke-static {v6}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 1866
    move-result-object v8

    .line 1867
    invoke-static/range {v20 .. v20}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 1870
    move-result-object v11

    .line 1871
    const-string v15, "index_song_album_map_songId"

    .line 1873
    move-object/from16 v19, v9

    .line 1875
    const/4 v9, 0x0

    .line 1876
    invoke-direct {v7, v15, v9, v8, v11}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1879
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1882
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    .line 1884
    invoke-static {v4}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 1887
    move-result-object v8

    .line 1888
    invoke-static/range {v20 .. v20}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 1891
    move-result-object v11

    .line 1892
    const-string v15, "index_song_album_map_albumId"

    .line 1894
    invoke-direct {v7, v15, v9, v8, v11}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1897
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1900
    new-instance v7, Landroidx/room/util/TableInfo;

    .line 1902
    const-string/jumbo v8, "song_album_map"

    .line 1905
    invoke-direct {v7, v8, v1, v2, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1908
    invoke-static {v0, v8}, Landroidx/core/os/BundleCompat;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1911
    move-result-object v1

    .line 1912
    invoke-virtual {v7, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1915
    move-result v2

    .line 1916
    if-nez v2, :cond_5

    .line 1918
    new-instance v0, Landroidx/media3/common/FlagSet$Builder;

    .line 1920
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1922
    const-string/jumbo v3, "song_album_map(com.metrolist.music.db.entities.SongAlbumMap).\n Expected:\n"

    .line 1925
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1928
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1931
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1934
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1937
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1940
    move-result-object v1

    .line 1941
    const/4 v2, 0x0

    .line 1942
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/FlagSet$Builder;-><init>(Ljava/lang/String;Z)V

    .line 1945
    return-object v0

    .line 1946
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1948
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1951
    new-instance v31, Landroidx/room/util/TableInfo$Column;

    .line 1953
    const/16 v36, 0x0

    .line 1955
    const/16 v33, 0x1

    .line 1957
    const/16 v32, 0x1

    .line 1959
    const-string v34, "albumId"

    .line 1961
    const-string v35, "TEXT"

    .line 1963
    const/16 v37, 0x1

    .line 1965
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1968
    move-object/from16 v2, v31

    .line 1970
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1973
    new-instance v31, Landroidx/room/util/TableInfo$Column;

    .line 1975
    const/16 v32, 0x2

    .line 1977
    const-string v34, "artistId"

    .line 1979
    const-string v35, "TEXT"

    .line 1981
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1984
    move-object/from16 v2, v31

    .line 1986
    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1989
    new-instance v31, Landroidx/room/util/TableInfo$Column;

    .line 1991
    const/16 v32, 0x0

    .line 1993
    const-string v34, "order"

    .line 1995
    const-string v35, "INTEGER"

    .line 1997
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2000
    move-object/from16 v2, v31

    .line 2002
    const-string v5, "order"

    .line 2004
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2007
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 2009
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2012
    new-instance v31, Landroidx/room/util/TableInfo$ForeignKey;

    .line 2014
    invoke-static {v4}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 2017
    move-result-object v35

    .line 2018
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 2021
    move-result-object v36

    .line 2022
    const-string v32, "album"

    .line 2024
    const-string v33, "CASCADE"

    .line 2026
    const-string v34, "NO ACTION"

    .line 2028
    invoke-direct/range {v31 .. v36}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 2031
    move-object/from16 v5, v31

    .line 2033
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2036
    new-instance v31, Landroidx/room/util/TableInfo$ForeignKey;

    .line 2038
    invoke-static {v12}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 2041
    move-result-object v35

    .line 2042
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 2045
    move-result-object v36

    .line 2046
    const-string v32, "artist"

    .line 2048
    const-string v33, "CASCADE"

    .line 2050
    const-string v34, "NO ACTION"

    .line 2052
    invoke-direct/range {v31 .. v36}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 2055
    move-object/from16 v5, v31

    .line 2057
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2060
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 2062
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2065
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    .line 2067
    invoke-static {v4}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 2070
    move-result-object v8

    .line 2071
    invoke-static/range {v20 .. v20}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 2074
    move-result-object v9

    .line 2075
    const-string v11, "index_album_artist_map_albumId"

    .line 2077
    const/4 v15, 0x0

    .line 2078
    invoke-direct {v7, v11, v15, v8, v9}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 2081
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2084
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    .line 2086
    invoke-static {v12}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 2089
    move-result-object v8

    .line 2090
    invoke-static/range {v20 .. v20}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 2093
    move-result-object v9

    .line 2094
    const-string v11, "index_album_artist_map_artistId"

    .line 2096
    invoke-direct {v7, v11, v15, v8, v9}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 2099
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2102
    new-instance v7, Landroidx/room/util/TableInfo;

    .line 2104
    const-string v8, "album_artist_map"

    .line 2106
    invoke-direct {v7, v8, v1, v2, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2109
    invoke-static {v0, v8}, Landroidx/core/os/BundleCompat;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 2112
    move-result-object v1

    .line 2113
    invoke-virtual {v7, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 2116
    move-result v2

    .line 2117
    if-nez v2, :cond_6

    .line 2119
    new-instance v0, Landroidx/media3/common/FlagSet$Builder;

    .line 2121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2123
    const-string v3, "album_artist_map(com.metrolist.music.db.entities.AlbumArtistMap).\n Expected:\n"

    .line 2125
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2128
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2131
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2140
    move-result-object v1

    .line 2141
    const/4 v2, 0x0

    .line 2142
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/FlagSet$Builder;-><init>(Ljava/lang/String;Z)V

    .line 2145
    return-object v0

    .line 2146
    :cond_6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2148
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2151
    new-instance v31, Landroidx/room/util/TableInfo$Column;

    .line 2153
    const/16 v36, 0x0

    .line 2155
    const/16 v33, 0x1

    .line 2157
    const/16 v32, 0x1

    .line 2159
    const-string v34, "id"

    .line 2161
    const-string v35, "INTEGER"

    .line 2163
    const/16 v37, 0x1

    .line 2165
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2168
    move-object/from16 v2, v31

    .line 2170
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2173
    new-instance v31, Landroidx/room/util/TableInfo$Column;

    .line 2175
    const/16 v32, 0x0

    .line 2177
    const-string v34, "playlistId"

    .line 2179
    const-string v35, "TEXT"

    .line 2181
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2184
    move-object/from16 v2, v31

    .line 2186
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2189
    new-instance v31, Landroidx/room/util/TableInfo$Column;

    .line 2191
    const-string/jumbo v34, "songId"

    .line 2194
    const-string v35, "TEXT"

    .line 2196
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2199
    move-object/from16 v2, v31

    .line 2201
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2204
    new-instance v31, Landroidx/room/util/TableInfo$Column;

    .line 2206
    const-string v34, "position"

    .line 2208
    const-string v35, "INTEGER"

    .line 2210
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2213
    move-object/from16 v2, v31

    .line 2215
    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2218
    new-instance v31, Landroidx/room/util/TableInfo$Column;

    .line 2220
    const-string/jumbo v34, "setVideoId"

    .line 2223
    const-string v35, "TEXT"

    .line 2225
    const/16 v37, 0x0

    .line 2227
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2230
    move-object/from16 v2, v31

    .line 2232
    const-string/jumbo v5, "setVideoId"

    .line 2235
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2238
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 2240
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2243
    new-instance v31, Landroidx/room/util/TableInfo$ForeignKey;

    .line 2245
    invoke-static {v10}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 2248
    move-result-object v35

    .line 2249
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 2252
    move-result-object v36

    .line 2253
    const-string v32, "playlist"

    .line 2255
    const-string v33, "CASCADE"

    .line 2257
    const-string v34, "NO ACTION"

    .line 2259
    invoke-direct/range {v31 .. v36}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 2262
    move-object/from16 v7, v31

    .line 2264
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2267
    new-instance v31, Landroidx/room/util/TableInfo$ForeignKey;

    .line 2269
    invoke-static {v6}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 2272
    move-result-object v35

    .line 2273
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 2276
    move-result-object v36

    .line 2277
    const-string/jumbo v32, "song"

    .line 2280
    const-string v33, "CASCADE"

    .line 2282
    const-string v34, "NO ACTION"

    .line 2284
    invoke-direct/range {v31 .. v36}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 2287
    move-object/from16 v7, v31

    .line 2289
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2292
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 2294
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2297
    new-instance v8, Landroidx/room/util/TableInfo$Index;

    .line 2299
    invoke-static {v10}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 2302
    move-result-object v9

    .line 2303
    invoke-static/range {v20 .. v20}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 2306
    move-result-object v10

    .line 2307
    const-string v11, "index_playlist_song_map_playlistId"

    .line 2309
    const/4 v15, 0x0

    .line 2310
    invoke-direct {v8, v11, v15, v9, v10}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 2313
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2316
    new-instance v8, Landroidx/room/util/TableInfo$Index;

    .line 2318
    invoke-static {v6}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 2321
    move-result-object v9

    .line 2322
    invoke-static/range {v20 .. v20}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 2325
    move-result-object v10

    .line 2326
    const-string v11, "index_playlist_song_map_songId"

    .line 2328
    invoke-direct {v8, v11, v15, v9, v10}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 2331
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2334
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 2336
    const-string v9, "playlist_song_map"

    .line 2338
    invoke-direct {v8, v9, v1, v2, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2341
    invoke-static {v0, v9}, Landroidx/core/os/BundleCompat;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 2344
    move-result-object v1

    .line 2345
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 2348
    move-result v2

    .line 2349
    if-nez v2, :cond_7

    .line 2351
    new-instance v0, Landroidx/media3/common/FlagSet$Builder;

    .line 2353
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2355
    const-string v3, "playlist_song_map(com.metrolist.music.db.entities.PlaylistSongMap).\n Expected:\n"

    .line 2357
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2360
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2363
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2366
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2369
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2372
    move-result-object v1

    .line 2373
    const/4 v2, 0x0

    .line 2374
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/FlagSet$Builder;-><init>(Ljava/lang/String;Z)V

    .line 2377
    return-object v0

    .line 2378
    :cond_7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2380
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2383
    new-instance v31, Landroidx/room/util/TableInfo$Column;

    .line 2385
    const/16 v36, 0x0

    .line 2387
    const/16 v33, 0x1

    .line 2389
    const/16 v32, 0x1

    .line 2391
    const-string v34, "id"

    .line 2393
    const-string v35, "INTEGER"

    .line 2395
    const/16 v37, 0x1

    .line 2397
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2400
    move-object/from16 v2, v31

    .line 2402
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2405
    new-instance v31, Landroidx/room/util/TableInfo$Column;

    .line 2407
    const/16 v32, 0x0

    .line 2409
    const-string v34, "query"

    .line 2411
    const-string v35, "TEXT"

    .line 2413
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2416
    move-object/from16 v2, v31

    .line 2418
    const-string v7, "query"

    .line 2420
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2423
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 2425
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2428
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 2430
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2433
    new-instance v9, Landroidx/room/util/TableInfo$Index;

    .line 2435
    invoke-static {v7}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 2438
    move-result-object v7

    .line 2439
    invoke-static/range {v20 .. v20}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 2442
    move-result-object v10

    .line 2443
    const-string v11, "index_search_history_query"

    .line 2445
    const/4 v12, 0x1

    .line 2446
    invoke-direct {v9, v11, v12, v7, v10}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 2449
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2452
    new-instance v7, Landroidx/room/util/TableInfo;

    .line 2454
    const-string/jumbo v9, "search_history"

    .line 2457
    invoke-direct {v7, v9, v1, v2, v8}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2460
    invoke-static {v0, v9}, Landroidx/core/os/BundleCompat;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 2463
    move-result-object v1

    .line 2464
    invoke-virtual {v7, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 2467
    move-result v2

    .line 2468
    if-nez v2, :cond_8

    .line 2470
    new-instance v0, Landroidx/media3/common/FlagSet$Builder;

    .line 2472
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2474
    const-string/jumbo v3, "search_history(com.metrolist.music.db.entities.SearchHistory).\n Expected:\n"

    .line 2477
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2480
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2483
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2486
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2489
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2492
    move-result-object v1

    .line 2493
    const/4 v2, 0x0

    .line 2494
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/FlagSet$Builder;-><init>(Ljava/lang/String;Z)V

    .line 2497
    return-object v0

    .line 2498
    :cond_8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2500
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2503
    new-instance v31, Landroidx/room/util/TableInfo$Column;

    .line 2505
    const/16 v36, 0x0

    .line 2507
    const/16 v33, 0x1

    .line 2509
    const/16 v32, 0x1

    .line 2511
    const-string v34, "id"

    .line 2513
    const-string v35, "TEXT"

    .line 2515
    const/16 v37, 0x1

    .line 2517
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2520
    move-object/from16 v2, v31

    .line 2522
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2525
    new-instance v31, Landroidx/room/util/TableInfo$Column;

    .line 2527
    const/16 v32, 0x0

    .line 2529
    const-string v34, "itag"

    .line 2531
    const-string v35, "INTEGER"

    .line 2533
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2536
    move-object/from16 v2, v31

    .line 2538
    const-string v7, "itag"

    .line 2540
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2543
    new-instance v31, Landroidx/room/util/TableInfo$Column;

    .line 2545
    const-string v34, "mimeType"

    .line 2547
    const-string v35, "TEXT"

    .line 2549
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2552
    move-object/from16 v2, v31

    .line 2554
    const-string v7, "mimeType"

    .line 2556
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2559
    new-instance v31, Landroidx/room/util/TableInfo$Column;

    .line 2561
    const-string v34, "codecs"

    .line 2563
    const-string v35, "TEXT"

    .line 2565
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2568
    move-object/from16 v2, v31

    .line 2570
    const-string v7, "codecs"

    .line 2572
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2575
    new-instance v31, Landroidx/room/util/TableInfo$Column;

    .line 2577
    const-string v34, "bitrate"

    .line 2579
    const-string v35, "INTEGER"

    .line 2581
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2584
    move-object/from16 v2, v31

    .line 2586
    const-string v7, "bitrate"

    .line 2588
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2591
    new-instance v31, Landroidx/room/util/TableInfo$Column;

    .line 2593
    const-string/jumbo v34, "sampleRate"

    .line 2596
    const-string v35, "INTEGER"

    .line 2598
    const/16 v37, 0x0

    .line 2600
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2603
    move-object/from16 v2, v31

    .line 2605
    const-string/jumbo v7, "sampleRate"

    .line 2608
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2611
    new-instance v31, Landroidx/room/util/TableInfo$Column;

    .line 2613
    const-string v34, "contentLength"

    .line 2615
    const-string v35, "INTEGER"

    .line 2617
    const/16 v37, 0x1

    .line 2619
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2622
    move-object/from16 v2, v31

    .line 2624
    const-string v7, "contentLength"

    .line 2626
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2629
    new-instance v31, Landroidx/room/util/TableInfo$Column;

    .line 2631
    const-string v34, "loudnessDb"

    .line 2633
    const-string v35, "REAL"

    .line 2635
    const/16 v37, 0x0

    .line 2637
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2640
    move-object/from16 v2, v31

    .line 2642
    const-string v7, "loudnessDb"

    .line 2644
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2647
    new-instance v31, Landroidx/room/util/TableInfo$Column;

    .line 2649
    const-string v34, "perceptualLoudnessDb"

    .line 2651
    const-string v35, "REAL"

    .line 2653
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2656
    move-object/from16 v2, v31

    .line 2658
    const-string v7, "perceptualLoudnessDb"

    .line 2660
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2663
    new-instance v31, Landroidx/room/util/TableInfo$Column;

    .line 2665
    const-string v34, "playbackUrl"

    .line 2667
    const-string v35, "TEXT"

    .line 2669
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2672
    move-object/from16 v2, v31

    .line 2674
    const-string v7, "playbackUrl"

    .line 2676
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2679
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 2681
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2684
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 2686
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2689
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 2691
    const-string v9, "format"

    .line 2693
    invoke-direct {v8, v9, v1, v2, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2696
    invoke-static {v0, v9}, Landroidx/core/os/BundleCompat;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 2699
    move-result-object v1

    .line 2700
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 2703
    move-result v2

    .line 2704
    if-nez v2, :cond_9

    .line 2706
    new-instance v0, Landroidx/media3/common/FlagSet$Builder;

    .line 2708
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2710
    const-string v3, "format(com.metrolist.music.db.entities.FormatEntity).\n Expected:\n"

    .line 2712
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2715
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2718
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2721
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2724
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2727
    move-result-object v1

    .line 2728
    const/4 v2, 0x0

    .line 2729
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/FlagSet$Builder;-><init>(Ljava/lang/String;Z)V

    .line 2732
    return-object v0

    .line 2733
    :cond_9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2735
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2738
    new-instance v31, Landroidx/room/util/TableInfo$Column;

    .line 2740
    const/16 v36, 0x0

    .line 2742
    const/16 v33, 0x1

    .line 2744
    const/16 v32, 0x1

    .line 2746
    const-string v34, "id"

    .line 2748
    const-string v35, "TEXT"

    .line 2750
    const/16 v37, 0x1

    .line 2752
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2755
    move-object/from16 v2, v31

    .line 2757
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2760
    new-instance v31, Landroidx/room/util/TableInfo$Column;

    .line 2762
    const/16 v32, 0x0

    .line 2764
    const-string v34, "lyrics"

    .line 2766
    const-string v35, "TEXT"

    .line 2768
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2771
    move-object/from16 v2, v31

    .line 2773
    const-string v7, "lyrics"

    .line 2775
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2778
    new-instance v31, Landroidx/room/util/TableInfo$Column;

    .line 2780
    const-string v36, "\'Unknown\'"

    .line 2782
    const-string v34, "provider"

    .line 2784
    const-string v35, "TEXT"

    .line 2786
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2789
    move-object/from16 v2, v31

    .line 2791
    const-string v8, "provider"

    .line 2793
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2796
    new-instance v31, Landroidx/room/util/TableInfo$Column;

    .line 2798
    const-string v36, "\'\'"

    .line 2800
    const-string/jumbo v34, "translatedLyrics"

    .line 2803
    const-string v35, "TEXT"

    .line 2805
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2808
    move-object/from16 v2, v31

    .line 2810
    const-string/jumbo v8, "translatedLyrics"

    .line 2813
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2816
    new-instance v31, Landroidx/room/util/TableInfo$Column;

    .line 2818
    const-string v36, "\'\'"

    .line 2820
    const-string/jumbo v34, "translationLanguage"

    .line 2823
    const-string v35, "TEXT"

    .line 2825
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2828
    move-object/from16 v2, v31

    .line 2830
    const-string/jumbo v8, "translationLanguage"

    .line 2833
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2836
    new-instance v31, Landroidx/room/util/TableInfo$Column;

    .line 2838
    const-string v36, "\'\'"

    .line 2840
    const-string/jumbo v34, "translationMode"

    .line 2843
    const-string v35, "TEXT"

    .line 2845
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2848
    move-object/from16 v2, v31

    .line 2850
    const-string/jumbo v8, "translationMode"

    .line 2853
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2856
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 2858
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2861
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 2863
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2866
    new-instance v9, Landroidx/room/util/TableInfo;

    .line 2868
    invoke-direct {v9, v7, v1, v2, v8}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2871
    invoke-static {v0, v7}, Landroidx/core/os/BundleCompat;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 2874
    move-result-object v1

    .line 2875
    invoke-virtual {v9, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 2878
    move-result v2

    .line 2879
    if-nez v2, :cond_a

    .line 2881
    new-instance v0, Landroidx/media3/common/FlagSet$Builder;

    .line 2883
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2885
    const-string v3, "lyrics(com.metrolist.music.db.entities.LyricsEntity).\n Expected:\n"

    .line 2887
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2890
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2893
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2896
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2899
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2902
    move-result-object v1

    .line 2903
    const/4 v2, 0x0

    .line 2904
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/FlagSet$Builder;-><init>(Ljava/lang/String;Z)V

    .line 2907
    return-object v0

    .line 2908
    :cond_a
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2910
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2913
    new-instance v31, Landroidx/room/util/TableInfo$Column;

    .line 2915
    const/16 v36, 0x0

    .line 2917
    const/16 v33, 0x1

    .line 2919
    const/16 v32, 0x1

    .line 2921
    const-string v34, "id"

    .line 2923
    const-string v35, "INTEGER"

    .line 2925
    const/16 v37, 0x1

    .line 2927
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2930
    move-object/from16 v2, v31

    .line 2932
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2935
    new-instance v31, Landroidx/room/util/TableInfo$Column;

    .line 2937
    const/16 v32, 0x0

    .line 2939
    const-string/jumbo v34, "songId"

    .line 2942
    const-string v35, "TEXT"

    .line 2944
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2947
    move-object/from16 v2, v31

    .line 2949
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2952
    new-instance v31, Landroidx/room/util/TableInfo$Column;

    .line 2954
    const-string/jumbo v34, "timestamp"

    .line 2957
    const-string v35, "INTEGER"

    .line 2959
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2962
    move-object/from16 v2, v31

    .line 2964
    const-string/jumbo v7, "timestamp"

    .line 2967
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2970
    new-instance v31, Landroidx/room/util/TableInfo$Column;

    .line 2972
    const-string v34, "playTime"

    .line 2974
    const-string v35, "INTEGER"

    .line 2976
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2979
    move-object/from16 v2, v31

    .line 2981
    const-string v7, "playTime"

    .line 2983
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2986
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 2988
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2991
    new-instance v31, Landroidx/room/util/TableInfo$ForeignKey;

    .line 2993
    invoke-static {v6}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 2996
    move-result-object v35

    .line 2997
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 3000
    move-result-object v36

    .line 3001
    const-string/jumbo v32, "song"

    .line 3004
    const-string v33, "CASCADE"

    .line 3006
    const-string v34, "NO ACTION"

    .line 3008
    invoke-direct/range {v31 .. v36}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 3011
    move-object/from16 v7, v31

    .line 3013
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3016
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 3018
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3021
    new-instance v8, Landroidx/room/util/TableInfo$Index;

    .line 3023
    invoke-static {v6}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 3026
    move-result-object v9

    .line 3027
    invoke-static/range {v20 .. v20}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 3030
    move-result-object v10

    .line 3031
    const-string v11, "index_event_songId"

    .line 3033
    const/4 v15, 0x0

    .line 3034
    invoke-direct {v8, v11, v15, v9, v10}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 3037
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3040
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 3042
    const-string v9, "event"

    .line 3044
    invoke-direct {v8, v9, v1, v2, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 3047
    invoke-static {v0, v9}, Landroidx/core/os/BundleCompat;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 3050
    move-result-object v1

    .line 3051
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 3054
    move-result v2

    .line 3055
    if-nez v2, :cond_b

    .line 3057
    new-instance v0, Landroidx/media3/common/FlagSet$Builder;

    .line 3059
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3061
    const-string v3, "event(com.metrolist.music.db.entities.Event).\n Expected:\n"

    .line 3063
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3066
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3069
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3072
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3075
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3078
    move-result-object v1

    .line 3079
    const/4 v2, 0x0

    .line 3080
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/FlagSet$Builder;-><init>(Ljava/lang/String;Z)V

    .line 3083
    return-object v0

    .line 3084
    :cond_b
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 3086
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3089
    new-instance v31, Landroidx/room/util/TableInfo$Column;

    .line 3091
    const/16 v36, 0x0

    .line 3093
    const/16 v33, 0x1

    .line 3095
    const/16 v32, 0x1

    .line 3097
    const-string v34, "id"

    .line 3099
    const-string v35, "INTEGER"

    .line 3101
    const/16 v37, 0x1

    .line 3103
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3106
    move-object/from16 v2, v31

    .line 3108
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3111
    new-instance v31, Landroidx/room/util/TableInfo$Column;

    .line 3113
    const/16 v32, 0x0

    .line 3115
    const-string/jumbo v34, "songId"

    .line 3118
    const-string v35, "TEXT"

    .line 3120
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3123
    move-object/from16 v2, v31

    .line 3125
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3128
    new-instance v31, Landroidx/room/util/TableInfo$Column;

    .line 3130
    const-string v34, "relatedSongId"

    .line 3132
    const-string v35, "TEXT"

    .line 3134
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3137
    move-object/from16 v2, v31

    .line 3139
    const-string v7, "relatedSongId"

    .line 3141
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3144
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 3146
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3149
    new-instance v31, Landroidx/room/util/TableInfo$ForeignKey;

    .line 3151
    invoke-static {v6}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 3154
    move-result-object v35

    .line 3155
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 3158
    move-result-object v36

    .line 3159
    const-string/jumbo v32, "song"

    .line 3162
    const-string v33, "CASCADE"

    .line 3164
    const-string v34, "NO ACTION"

    .line 3166
    invoke-direct/range {v31 .. v36}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 3169
    move-object/from16 v8, v31

    .line 3171
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3174
    new-instance v31, Landroidx/room/util/TableInfo$ForeignKey;

    .line 3176
    invoke-static {v7}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 3179
    move-result-object v35

    .line 3180
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 3183
    move-result-object v36

    .line 3184
    const-string/jumbo v32, "song"

    .line 3187
    const-string v33, "CASCADE"

    .line 3189
    const-string v34, "NO ACTION"

    .line 3191
    invoke-direct/range {v31 .. v36}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 3194
    move-object/from16 v8, v31

    .line 3196
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3199
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 3201
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3204
    new-instance v9, Landroidx/room/util/TableInfo$Index;

    .line 3206
    invoke-static {v6}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 3209
    move-result-object v6

    .line 3210
    invoke-static/range {v20 .. v20}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 3213
    move-result-object v10

    .line 3214
    const-string v11, "index_related_song_map_songId"

    .line 3216
    const/4 v15, 0x0

    .line 3217
    invoke-direct {v9, v11, v15, v6, v10}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 3220
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3223
    new-instance v6, Landroidx/room/util/TableInfo$Index;

    .line 3225
    invoke-static {v7}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 3228
    move-result-object v7

    .line 3229
    invoke-static/range {v20 .. v20}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 3232
    move-result-object v9

    .line 3233
    const-string v10, "index_related_song_map_relatedSongId"

    .line 3235
    invoke-direct {v6, v10, v15, v7, v9}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 3238
    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3241
    new-instance v6, Landroidx/room/util/TableInfo;

    .line 3243
    const-string v7, "related_song_map"

    .line 3245
    invoke-direct {v6, v7, v1, v2, v8}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 3248
    invoke-static {v0, v7}, Landroidx/core/os/BundleCompat;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 3251
    move-result-object v1

    .line 3252
    invoke-virtual {v6, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 3255
    move-result v2

    .line 3256
    if-nez v2, :cond_c

    .line 3258
    new-instance v0, Landroidx/media3/common/FlagSet$Builder;

    .line 3260
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3262
    const-string v3, "related_song_map(com.metrolist.music.db.entities.RelatedSongMap).\n Expected:\n"

    .line 3264
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3267
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3270
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3273
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3279
    move-result-object v1

    .line 3280
    const/4 v2, 0x0

    .line 3281
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/FlagSet$Builder;-><init>(Ljava/lang/String;Z)V

    .line 3284
    return-object v0

    .line 3285
    :cond_c
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 3287
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3290
    new-instance v31, Landroidx/room/util/TableInfo$Column;

    .line 3292
    const/16 v36, 0x0

    .line 3294
    const/16 v33, 0x1

    .line 3296
    const/16 v32, 0x1

    .line 3298
    const-string/jumbo v34, "videoId"

    .line 3301
    const-string v35, "TEXT"

    .line 3303
    const/16 v37, 0x1

    .line 3305
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3308
    move-object/from16 v2, v31

    .line 3310
    const-string/jumbo v6, "videoId"

    .line 3313
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3316
    new-instance v31, Landroidx/room/util/TableInfo$Column;

    .line 3318
    const/16 v32, 0x0

    .line 3320
    const-string/jumbo v34, "setVideoId"

    .line 3323
    const-string v35, "TEXT"

    .line 3325
    const/16 v37, 0x0

    .line 3327
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3330
    move-object/from16 v2, v31

    .line 3332
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3335
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 3337
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3340
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 3342
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3345
    new-instance v6, Landroidx/room/util/TableInfo;

    .line 3347
    const-string/jumbo v7, "set_video_id"

    .line 3350
    invoke-direct {v6, v7, v1, v2, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 3353
    invoke-static {v0, v7}, Landroidx/core/os/BundleCompat;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 3356
    move-result-object v1

    .line 3357
    invoke-virtual {v6, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 3360
    move-result v2

    .line 3361
    if-nez v2, :cond_d

    .line 3363
    new-instance v0, Landroidx/media3/common/FlagSet$Builder;

    .line 3365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3367
    const-string/jumbo v3, "set_video_id(com.metrolist.music.db.entities.SetVideoIdEntity).\n Expected:\n"

    .line 3370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3373
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3376
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3379
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3385
    move-result-object v1

    .line 3386
    const/4 v2, 0x0

    .line 3387
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/FlagSet$Builder;-><init>(Ljava/lang/String;Z)V

    .line 3390
    return-object v0

    .line 3391
    :cond_d
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 3393
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3396
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 3398
    const/4 v10, 0x0

    .line 3399
    const/4 v7, 0x1

    .line 3400
    const/4 v6, 0x1

    .line 3401
    const-string/jumbo v8, "song"

    .line 3404
    const-string v9, "TEXT"

    .line 3406
    const/4 v11, 0x1

    .line 3407
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3410
    move-object/from16 v2, v26

    .line 3412
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3415
    new-instance v31, Landroidx/room/util/TableInfo$Column;

    .line 3417
    const/16 v36, 0x0

    .line 3419
    const/16 v33, 0x1

    .line 3421
    const/16 v32, 0x2

    .line 3423
    const-string/jumbo v34, "year"

    .line 3426
    const-string v35, "INTEGER"

    .line 3428
    const/16 v37, 0x1

    .line 3430
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3433
    move-object/from16 v5, v19

    .line 3435
    move-object/from16 v2, v31

    .line 3437
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3440
    new-instance v31, Landroidx/room/util/TableInfo$Column;

    .line 3442
    const/16 v32, 0x3

    .line 3444
    const-string v34, "month"

    .line 3446
    const-string v35, "INTEGER"

    .line 3448
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3451
    move-object/from16 v2, v31

    .line 3453
    const-string v5, "month"

    .line 3455
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3458
    new-instance v31, Landroidx/room/util/TableInfo$Column;

    .line 3460
    const/16 v32, 0x0

    .line 3462
    const-string v34, "count"

    .line 3464
    const-string v35, "INTEGER"

    .line 3466
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3469
    move-object/from16 v2, v31

    .line 3471
    const-string v5, "count"

    .line 3473
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3476
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 3478
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3481
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 3483
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3486
    new-instance v6, Landroidx/room/util/TableInfo;

    .line 3488
    const-string v7, "playCount"

    .line 3490
    invoke-direct {v6, v7, v1, v2, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 3493
    invoke-static {v0, v7}, Landroidx/core/os/BundleCompat;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 3496
    move-result-object v1

    .line 3497
    invoke-virtual {v6, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 3500
    move-result v2

    .line 3501
    if-nez v2, :cond_e

    .line 3503
    new-instance v0, Landroidx/media3/common/FlagSet$Builder;

    .line 3505
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3507
    const-string v3, "playCount(com.metrolist.music.db.entities.PlayCountEntity).\n Expected:\n"

    .line 3509
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3512
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3515
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3518
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3521
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3524
    move-result-object v1

    .line 3525
    const/4 v2, 0x0

    .line 3526
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/FlagSet$Builder;-><init>(Ljava/lang/String;Z)V

    .line 3529
    return-object v0

    .line 3530
    :cond_e
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 3532
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3535
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 3537
    const/4 v10, 0x0

    .line 3538
    const/4 v7, 0x1

    .line 3539
    const/4 v11, 0x1

    .line 3540
    const/4 v6, 0x1

    .line 3541
    const-string v8, "id"

    .line 3543
    const-string v9, "INTEGER"

    .line 3545
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3548
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3551
    new-instance v31, Landroidx/room/util/TableInfo$Column;

    .line 3553
    const/16 v36, 0x0

    .line 3555
    const/16 v33, 0x1

    .line 3557
    const/16 v37, 0x1

    .line 3559
    const/16 v32, 0x0

    .line 3561
    const-string/jumbo v34, "trackId"

    .line 3564
    const-string v35, "TEXT"

    .line 3566
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3569
    move-object/from16 v2, v31

    .line 3571
    const-string/jumbo v5, "trackId"

    .line 3574
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3577
    new-instance v31, Landroidx/room/util/TableInfo$Column;

    .line 3579
    const-string/jumbo v34, "title"

    .line 3582
    const-string v35, "TEXT"

    .line 3584
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3587
    move-object/from16 v6, v30

    .line 3589
    move-object/from16 v2, v31

    .line 3591
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3594
    new-instance v30, Landroidx/room/util/TableInfo$Column;

    .line 3596
    const/16 v35, 0x0

    .line 3598
    const/16 v32, 0x1

    .line 3600
    const/16 v36, 0x1

    .line 3602
    const/16 v31, 0x0

    .line 3604
    const-string v33, "artist"

    .line 3606
    const-string v34, "TEXT"

    .line 3608
    invoke-direct/range {v30 .. v36}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3611
    move-object/from16 v7, v29

    .line 3613
    move-object/from16 v2, v30

    .line 3615
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3618
    new-instance v29, Landroidx/room/util/TableInfo$Column;

    .line 3620
    const/16 v34, 0x0

    .line 3622
    const/16 v31, 0x1

    .line 3624
    const/16 v35, 0x0

    .line 3626
    const/16 v30, 0x0

    .line 3628
    const-string v32, "album"

    .line 3630
    const-string v33, "TEXT"

    .line 3632
    invoke-direct/range {v29 .. v35}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3635
    move-object/from16 v7, v28

    .line 3637
    move-object/from16 v2, v29

    .line 3639
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3642
    new-instance v28, Landroidx/room/util/TableInfo$Column;

    .line 3644
    const/16 v33, 0x0

    .line 3646
    const/16 v30, 0x1

    .line 3648
    const/16 v34, 0x0

    .line 3650
    const/16 v29, 0x0

    .line 3652
    const-string v31, "coverArtUrl"

    .line 3654
    const-string v32, "TEXT"

    .line 3656
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3659
    move-object/from16 v2, v28

    .line 3661
    const-string v7, "coverArtUrl"

    .line 3663
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3666
    new-instance v28, Landroidx/room/util/TableInfo$Column;

    .line 3668
    const-string v31, "coverArtHqUrl"

    .line 3670
    const-string v32, "TEXT"

    .line 3672
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3675
    move-object/from16 v2, v28

    .line 3677
    const-string v7, "coverArtHqUrl"

    .line 3679
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3682
    new-instance v28, Landroidx/room/util/TableInfo$Column;

    .line 3684
    const-string v31, "genre"

    .line 3686
    const-string v32, "TEXT"

    .line 3688
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3691
    move-object/from16 v2, v28

    .line 3693
    const-string v7, "genre"

    .line 3695
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3698
    new-instance v28, Landroidx/room/util/TableInfo$Column;

    .line 3700
    const-string v31, "releaseDate"

    .line 3702
    const-string v32, "TEXT"

    .line 3704
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3707
    move-object/from16 v2, v28

    .line 3709
    const-string v7, "releaseDate"

    .line 3711
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3714
    new-instance v28, Landroidx/room/util/TableInfo$Column;

    .line 3716
    const-string v31, "label"

    .line 3718
    const-string v32, "TEXT"

    .line 3720
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3723
    move-object/from16 v2, v28

    .line 3725
    const-string v7, "label"

    .line 3727
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3730
    new-instance v28, Landroidx/room/util/TableInfo$Column;

    .line 3732
    const-string/jumbo v31, "shazamUrl"

    .line 3735
    const-string v32, "TEXT"

    .line 3737
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3740
    move-object/from16 v2, v28

    .line 3742
    const-string/jumbo v7, "shazamUrl"

    .line 3745
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3748
    new-instance v28, Landroidx/room/util/TableInfo$Column;

    .line 3750
    const-string v31, "appleMusicUrl"

    .line 3752
    const-string v32, "TEXT"

    .line 3754
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3757
    move-object/from16 v2, v28

    .line 3759
    const-string v7, "appleMusicUrl"

    .line 3761
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3764
    new-instance v28, Landroidx/room/util/TableInfo$Column;

    .line 3766
    const-string/jumbo v31, "spotifyUrl"

    .line 3769
    const-string v32, "TEXT"

    .line 3771
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3774
    move-object/from16 v2, v28

    .line 3776
    const-string/jumbo v7, "spotifyUrl"

    .line 3779
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3782
    new-instance v28, Landroidx/room/util/TableInfo$Column;

    .line 3784
    const-string v31, "isrc"

    .line 3786
    const-string v32, "TEXT"

    .line 3788
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3791
    move-object/from16 v2, v28

    .line 3793
    const-string v7, "isrc"

    .line 3795
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3798
    new-instance v28, Landroidx/room/util/TableInfo$Column;

    .line 3800
    const-string/jumbo v31, "youtubeVideoId"

    .line 3803
    const-string v32, "TEXT"

    .line 3805
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3808
    move-object/from16 v2, v28

    .line 3810
    const-string/jumbo v7, "youtubeVideoId"

    .line 3813
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3816
    new-instance v28, Landroidx/room/util/TableInfo$Column;

    .line 3818
    const/16 v34, 0x1

    .line 3820
    const-string v31, "recognizedAt"

    .line 3822
    const-string v32, "INTEGER"

    .line 3824
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3827
    move-object/from16 v2, v28

    .line 3829
    const-string v7, "recognizedAt"

    .line 3831
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3834
    new-instance v28, Landroidx/room/util/TableInfo$Column;

    .line 3836
    const-string v31, "liked"

    .line 3838
    const-string v32, "INTEGER"

    .line 3840
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3843
    move-object/from16 v7, v18

    .line 3845
    move-object/from16 v2, v28

    .line 3847
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3850
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 3852
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3855
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 3857
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3860
    new-instance v8, Landroidx/room/util/TableInfo$Index;

    .line 3862
    invoke-static {v5}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 3865
    move-result-object v5

    .line 3866
    invoke-static/range {v20 .. v20}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 3869
    move-result-object v9

    .line 3870
    const-string v10, "index_recognition_history_trackId"

    .line 3872
    const/4 v15, 0x0

    .line 3873
    invoke-direct {v8, v10, v15, v5, v9}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 3876
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3879
    new-instance v5, Landroidx/room/util/TableInfo;

    .line 3881
    const-string v8, "recognition_history"

    .line 3883
    invoke-direct {v5, v8, v1, v2, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 3886
    invoke-static {v0, v8}, Landroidx/core/os/BundleCompat;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 3889
    move-result-object v1

    .line 3890
    invoke-virtual {v5, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 3893
    move-result v2

    .line 3894
    if-nez v2, :cond_f

    .line 3896
    new-instance v0, Landroidx/media3/common/FlagSet$Builder;

    .line 3898
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3900
    const-string v3, "recognition_history(com.metrolist.music.db.entities.RecognitionHistory).\n Expected:\n"

    .line 3902
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3905
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3908
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3911
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3917
    move-result-object v1

    .line 3918
    const/4 v2, 0x0

    .line 3919
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/FlagSet$Builder;-><init>(Ljava/lang/String;Z)V

    .line 3922
    return-object v0

    .line 3923
    :cond_f
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 3925
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3928
    new-instance v28, Landroidx/room/util/TableInfo$Column;

    .line 3930
    const/16 v33, 0x0

    .line 3932
    const/16 v30, 0x1

    .line 3934
    const/16 v29, 0x1

    .line 3936
    const-string v31, "id"

    .line 3938
    const-string v32, "TEXT"

    .line 3940
    const/16 v34, 0x1

    .line 3942
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3945
    move-object/from16 v2, v28

    .line 3947
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3950
    new-instance v28, Landroidx/room/util/TableInfo$Column;

    .line 3952
    const/16 v29, 0x0

    .line 3954
    const-string/jumbo v31, "secondaryId"

    .line 3957
    const-string v32, "TEXT"

    .line 3959
    const/16 v34, 0x0

    .line 3961
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3964
    move-object/from16 v2, v28

    .line 3966
    const-string/jumbo v5, "secondaryId"

    .line 3969
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3972
    new-instance v28, Landroidx/room/util/TableInfo$Column;

    .line 3974
    const-string/jumbo v31, "title"

    .line 3977
    const-string v32, "TEXT"

    .line 3979
    const/16 v34, 0x1

    .line 3981
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3984
    move-object/from16 v2, v28

    .line 3986
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3989
    new-instance v28, Landroidx/room/util/TableInfo$Column;

    .line 3991
    const-string/jumbo v31, "subtitle"

    .line 3994
    const-string v32, "TEXT"

    .line 3996
    const/16 v34, 0x0

    .line 3998
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4001
    move-object/from16 v2, v28

    .line 4003
    const-string/jumbo v5, "subtitle"

    .line 4006
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4009
    new-instance v28, Landroidx/room/util/TableInfo$Column;

    .line 4011
    const-string/jumbo v31, "subtitleIds"

    .line 4014
    const-string v32, "TEXT"

    .line 4016
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4019
    move-object/from16 v2, v28

    .line 4021
    const-string/jumbo v5, "subtitleIds"

    .line 4024
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4027
    new-instance v28, Landroidx/room/util/TableInfo$Column;

    .line 4029
    const-string/jumbo v31, "thumbnailUrl"

    .line 4032
    const-string v32, "TEXT"

    .line 4034
    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4037
    move-object/from16 v5, v27

    .line 4039
    move-object/from16 v2, v28

    .line 4041
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4044
    new-instance v26, Landroidx/room/util/TableInfo$Column;

    .line 4046
    const/16 v31, 0x0

    .line 4048
    const/16 v28, 0x1

    .line 4050
    const/16 v27, 0x0

    .line 4052
    const-string/jumbo v29, "type"

    .line 4055
    const-string v30, "TEXT"

    .line 4057
    const/16 v32, 0x1

    .line 4059
    invoke-direct/range {v26 .. v32}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4062
    move-object/from16 v2, v26

    .line 4064
    const-string/jumbo v7, "type"

    .line 4067
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4070
    new-instance v26, Landroidx/room/util/TableInfo$Column;

    .line 4072
    const-string v29, "explicit"

    .line 4074
    const-string v30, "INTEGER"

    .line 4076
    invoke-direct/range {v26 .. v32}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4079
    move-object/from16 v7, v21

    .line 4081
    move-object/from16 v2, v26

    .line 4083
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4086
    new-instance v26, Landroidx/room/util/TableInfo$Column;

    .line 4088
    const-string v29, "createDate"

    .line 4090
    const-string v30, "INTEGER"

    .line 4092
    invoke-direct/range {v26 .. v32}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4095
    move-object/from16 v2, v26

    .line 4097
    const-string v7, "createDate"

    .line 4099
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4102
    new-instance v26, Landroidx/room/util/TableInfo$Column;

    .line 4104
    const-string v29, "albumId"

    .line 4106
    const-string v30, "TEXT"

    .line 4108
    const/16 v32, 0x0

    .line 4110
    invoke-direct/range {v26 .. v32}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4113
    move-object/from16 v2, v26

    .line 4115
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4118
    new-instance v26, Landroidx/room/util/TableInfo$Column;

    .line 4120
    const-string v29, "albumName"

    .line 4122
    const-string v30, "TEXT"

    .line 4124
    invoke-direct/range {v26 .. v32}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4127
    move-object/from16 v4, v17

    .line 4129
    move-object/from16 v2, v26

    .line 4131
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4134
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 4136
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4139
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 4141
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4144
    new-instance v7, Landroidx/room/util/TableInfo;

    .line 4146
    const-string/jumbo v8, "speed_dial_item"

    .line 4149
    invoke-direct {v7, v8, v1, v2, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 4152
    invoke-static {v0, v8}, Landroidx/core/os/BundleCompat;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 4155
    move-result-object v1

    .line 4156
    invoke-virtual {v7, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 4159
    move-result v2

    .line 4160
    if-nez v2, :cond_10

    .line 4162
    new-instance v0, Landroidx/media3/common/FlagSet$Builder;

    .line 4164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4166
    const-string/jumbo v3, "speed_dial_item(com.metrolist.music.db.entities.SpeedDialItem).\n Expected:\n"

    .line 4169
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4172
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4175
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4178
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4184
    move-result-object v1

    .line 4185
    const/4 v2, 0x0

    .line 4186
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/FlagSet$Builder;-><init>(Ljava/lang/String;Z)V

    .line 4189
    return-object v0

    .line 4190
    :cond_10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4192
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4195
    new-instance v26, Landroidx/room/util/TableInfo$Column;

    .line 4197
    const/16 v31, 0x0

    .line 4199
    const/16 v28, 0x1

    .line 4201
    const/16 v27, 0x1

    .line 4203
    const-string v29, "id"

    .line 4205
    const-string v30, "TEXT"

    .line 4207
    const/16 v32, 0x1

    .line 4209
    invoke-direct/range {v26 .. v32}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4212
    move-object/from16 v2, v26

    .line 4214
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4217
    new-instance v26, Landroidx/room/util/TableInfo$Column;

    .line 4219
    const/16 v27, 0x0

    .line 4221
    const-string/jumbo v29, "title"

    .line 4224
    const-string v30, "TEXT"

    .line 4226
    invoke-direct/range {v26 .. v32}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4229
    move-object/from16 v2, v26

    .line 4231
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4234
    new-instance v26, Landroidx/room/util/TableInfo$Column;

    .line 4236
    const-string v29, "author"

    .line 4238
    const-string v30, "TEXT"

    .line 4240
    const/16 v32, 0x0

    .line 4242
    invoke-direct/range {v26 .. v32}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4245
    move-object/from16 v2, v26

    .line 4247
    const-string v3, "author"

    .line 4249
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4252
    new-instance v26, Landroidx/room/util/TableInfo$Column;

    .line 4254
    const-string/jumbo v29, "thumbnailUrl"

    .line 4257
    const-string v30, "TEXT"

    .line 4259
    invoke-direct/range {v26 .. v32}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4262
    move-object/from16 v2, v26

    .line 4264
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4267
    new-instance v26, Landroidx/room/util/TableInfo$Column;

    .line 4269
    const-string v29, "channelId"

    .line 4271
    const-string v30, "TEXT"

    .line 4273
    invoke-direct/range {v26 .. v32}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4276
    move-object/from16 v3, v25

    .line 4278
    move-object/from16 v2, v26

    .line 4280
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4283
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 4285
    const/4 v9, 0x0

    .line 4286
    const/4 v6, 0x1

    .line 4287
    const/4 v5, 0x0

    .line 4288
    const-string v7, "bookmarkedAt"

    .line 4290
    const-string v8, "INTEGER"

    .line 4292
    const/4 v10, 0x0

    .line 4293
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4296
    move-object/from16 v2, v23

    .line 4298
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4301
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 4303
    const/4 v10, 0x0

    .line 4304
    const/4 v7, 0x1

    .line 4305
    const/4 v6, 0x0

    .line 4306
    const-string v8, "lastUpdateTime"

    .line 4308
    const-string v9, "INTEGER"

    .line 4310
    const/4 v11, 0x1

    .line 4311
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4314
    move-object/from16 v2, v22

    .line 4316
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4319
    new-instance v17, Landroidx/room/util/TableInfo$Column;

    .line 4321
    const/16 v22, 0x0

    .line 4323
    const/16 v19, 0x1

    .line 4325
    const/16 v18, 0x0

    .line 4327
    const-string v20, "libraryAddToken"

    .line 4329
    const-string v21, "TEXT"

    .line 4331
    const/16 v23, 0x0

    .line 4333
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4336
    move-object/from16 v3, p0

    .line 4338
    move-object/from16 v2, v17

    .line 4340
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4343
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 4345
    const/4 v9, 0x0

    .line 4346
    const/4 v6, 0x1

    .line 4347
    const/4 v5, 0x0

    .line 4348
    const-string v7, "libraryRemoveToken"

    .line 4350
    const-string v8, "TEXT"

    .line 4352
    const/4 v10, 0x0

    .line 4353
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4356
    move-object/from16 v2, v16

    .line 4358
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4361
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 4363
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4366
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 4368
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4371
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 4373
    const-string v5, "podcast"

    .line 4375
    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 4378
    invoke-static {v0, v5}, Landroidx/core/os/BundleCompat;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 4381
    move-result-object v1

    .line 4382
    invoke-virtual {v4, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 4385
    move-result v2

    .line 4386
    if-nez v2, :cond_11

    .line 4388
    new-instance v0, Landroidx/media3/common/FlagSet$Builder;

    .line 4390
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4392
    const-string v3, "podcast(com.metrolist.music.db.entities.PodcastEntity).\n Expected:\n"

    .line 4394
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4397
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4400
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4403
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4406
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4409
    move-result-object v1

    .line 4410
    const/4 v2, 0x0

    .line 4411
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/FlagSet$Builder;-><init>(Ljava/lang/String;Z)V

    .line 4414
    return-object v0

    .line 4415
    :cond_11
    new-instance v1, Landroidx/room/util/ViewInfo;

    .line 4417
    const-string v2, "CREATE VIEW `sorted_song_artist_map` AS SELECT * FROM song_artist_map ORDER BY position"

    .line 4419
    const-string/jumbo v3, "sorted_song_artist_map"

    .line 4422
    invoke-direct {v1, v3, v2}, Landroidx/room/util/ViewInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4425
    invoke-static {v0, v3}, Landroidx/tracing/Trace;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/ViewInfo;

    .line 4428
    move-result-object v2

    .line 4429
    invoke-virtual {v1, v2}, Landroidx/room/util/ViewInfo;->equals(Ljava/lang/Object;)Z

    .line 4432
    move-result v3

    .line 4433
    if-nez v3, :cond_12

    .line 4435
    new-instance v0, Landroidx/media3/common/FlagSet$Builder;

    .line 4437
    new-instance v3, Ljava/lang/StringBuilder;

    .line 4439
    const-string/jumbo v4, "sorted_song_artist_map(com.metrolist.music.db.entities.SortedSongArtistMap).\n Expected:\n"

    .line 4442
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4445
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4448
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4451
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4454
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4457
    move-result-object v1

    .line 4458
    const/4 v2, 0x0

    .line 4459
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/FlagSet$Builder;-><init>(Ljava/lang/String;Z)V

    .line 4462
    return-object v0

    .line 4463
    :cond_12
    new-instance v1, Landroidx/room/util/ViewInfo;

    .line 4465
    const-string v2, "CREATE VIEW `sorted_song_album_map` AS SELECT * FROM song_album_map ORDER BY `index`"

    .line 4467
    const-string/jumbo v3, "sorted_song_album_map"

    .line 4470
    invoke-direct {v1, v3, v2}, Landroidx/room/util/ViewInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4473
    invoke-static {v0, v3}, Landroidx/tracing/Trace;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/ViewInfo;

    .line 4476
    move-result-object v2

    .line 4477
    invoke-virtual {v1, v2}, Landroidx/room/util/ViewInfo;->equals(Ljava/lang/Object;)Z

    .line 4480
    move-result v3

    .line 4481
    if-nez v3, :cond_13

    .line 4483
    new-instance v0, Landroidx/media3/common/FlagSet$Builder;

    .line 4485
    new-instance v3, Ljava/lang/StringBuilder;

    .line 4487
    const-string/jumbo v4, "sorted_song_album_map(com.metrolist.music.db.entities.SortedSongAlbumMap).\n Expected:\n"

    .line 4490
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4493
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4496
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4499
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4502
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4505
    move-result-object v1

    .line 4506
    const/4 v2, 0x0

    .line 4507
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/FlagSet$Builder;-><init>(Ljava/lang/String;Z)V

    .line 4510
    return-object v0

    .line 4511
    :cond_13
    new-instance v1, Landroidx/room/util/ViewInfo;

    .line 4513
    const-string v2, "CREATE VIEW `playlist_song_map_preview` AS SELECT * FROM playlist_song_map WHERE position <= 3 ORDER BY position"

    .line 4515
    const-string v3, "playlist_song_map_preview"

    .line 4517
    invoke-direct {v1, v3, v2}, Landroidx/room/util/ViewInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4520
    invoke-static {v0, v3}, Landroidx/tracing/Trace;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/ViewInfo;

    .line 4523
    move-result-object v0

    .line 4524
    invoke-virtual {v1, v0}, Landroidx/room/util/ViewInfo;->equals(Ljava/lang/Object;)Z

    .line 4527
    move-result v2

    .line 4528
    if-nez v2, :cond_14

    .line 4530
    new-instance v2, Landroidx/media3/common/FlagSet$Builder;

    .line 4532
    new-instance v3, Ljava/lang/StringBuilder;

    .line 4534
    const-string v4, "playlist_song_map_preview(com.metrolist.music.db.entities.PlaylistSongMapPreview).\n Expected:\n"

    .line 4536
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4539
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4542
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4545
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4548
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4551
    move-result-object v0

    .line 4552
    const/4 v15, 0x0

    .line 4553
    invoke-direct {v2, v0, v15}, Landroidx/media3/common/FlagSet$Builder;-><init>(Ljava/lang/String;Z)V

    .line 4556
    return-object v2

    .line 4557
    :cond_14
    new-instance v0, Landroidx/media3/common/FlagSet$Builder;

    .line 4559
    const/4 v1, 0x0

    .line 4560
    invoke-direct {v0, v1, v12}, Landroidx/media3/common/FlagSet$Builder;-><init>(Ljava/lang/String;Z)V

    .line 4563
    return-object v0
.end method
