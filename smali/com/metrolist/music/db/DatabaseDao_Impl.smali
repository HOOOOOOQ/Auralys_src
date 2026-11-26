.class public final Lcom/metrolist/music/db/DatabaseDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/metrolist/music/db/DatabaseDao;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/db/DatabaseDao_Impl;",
        "Lcom/metrolist/music/db/DatabaseDao;",
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
.field public final __db:Landroidx/room/RoomDatabase;

.field public final __deleteAdapterOfAlbumArtistMap:Lcom/metrolist/music/db/DatabaseDao_Impl$21;

.field public final __deleteAdapterOfAlbumEntity:Lcom/metrolist/music/db/DatabaseDao_Impl$20;

.field public final __deleteAdapterOfEvent:Lcom/metrolist/music/db/DatabaseDao_Impl$26;

.field public final __deleteAdapterOfPlaylistEntity:Lcom/metrolist/music/db/DatabaseDao_Impl$22;

.field public final __deleteAdapterOfPlaylistSongMap:Lcom/metrolist/music/db/DatabaseDao_Impl$23;

.field public final __deleteAdapterOfSearchHistory:Lcom/metrolist/music/db/DatabaseDao_Impl$25;

.field public final __deleteAdapterOfSongArtistMap:Lcom/metrolist/music/db/DatabaseDao_Impl$18;

.field public final __deleteAdapterOfSongEntity:Lcom/metrolist/music/db/DatabaseDao_Impl$17;

.field public final __insertAdapterOfAlbumArtistMap:Lcom/metrolist/music/db/DatabaseDao_Impl$9;

.field public final __insertAdapterOfAlbumEntity:Lcom/metrolist/music/db/DatabaseDao_Impl$5;

.field public final __insertAdapterOfArtistEntity:Lcom/metrolist/music/db/DatabaseDao_Impl$4;

.field public final __insertAdapterOfEvent:Lcom/metrolist/music/db/DatabaseDao_Impl$12;

.field public final __insertAdapterOfPlayCountEntity:Lcom/metrolist/music/db/DatabaseDao_Impl$1;

.field public final __insertAdapterOfPlaylistEntity:Lcom/metrolist/music/db/DatabaseDao_Impl$6;

.field public final __insertAdapterOfPlaylistSongMap:Lcom/metrolist/music/db/DatabaseDao_Impl$10;

.field public final __insertAdapterOfPodcastEntity:Lcom/metrolist/music/db/DatabaseDao_Impl$15;

.field public final __insertAdapterOfRecognitionHistory:Lcom/metrolist/music/db/DatabaseDao_Impl$2;

.field public final __insertAdapterOfRelatedSongMap:Lcom/metrolist/music/db/DatabaseDao_Impl$13;

.field public final __insertAdapterOfSearchHistory:Lcom/metrolist/music/db/DatabaseDao_Impl$11;

.field public final __insertAdapterOfSetVideoIdEntity:Lcom/metrolist/music/db/DatabaseDao_Impl$14;

.field public final __insertAdapterOfSongAlbumMap:Lcom/metrolist/music/db/DatabaseDao_Impl$8;

.field public final __insertAdapterOfSongArtistMap:Lcom/metrolist/music/db/DatabaseDao_Impl$7;

.field public final __insertAdapterOfSongEntity:Lcom/metrolist/music/db/DatabaseDao_Impl$3;

.field public final __updateAdapterOfAlbumEntity:Lcom/metrolist/music/db/DatabaseDao_Impl$30;

.field public final __updateAdapterOfArtistEntity:Lcom/metrolist/music/db/DatabaseDao_Impl$29;

.field public final __updateAdapterOfPlaylistEntity:Lcom/metrolist/music/db/DatabaseDao_Impl$31;

.field public final __updateAdapterOfPlaylistSongMap:Lcom/metrolist/music/db/DatabaseDao_Impl$32;

.field public final __updateAdapterOfPodcastEntity:Lcom/metrolist/music/db/DatabaseDao_Impl$33;

.field public final __updateAdapterOfSongEntity:Lcom/metrolist/music/db/DatabaseDao_Impl$28;

.field public final __upsertAdapterOfFormatEntity:Lcom/google/common/base/Splitter;

.field public final __upsertAdapterOfLyricsEntity:Lcom/google/common/base/Splitter;

.field public final __upsertAdapterOfSongAlbumMap:Lcom/google/common/base/Splitter;

.field public final __upsertAdapterOfSongEntity:Lcom/google/common/base/Splitter;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 6
    new-instance p1, Lcom/metrolist/music/db/DatabaseDao_Impl$1;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__insertAdapterOfPlayCountEntity:Lcom/metrolist/music/db/DatabaseDao_Impl$1;

    .line 13
    new-instance p1, Lcom/metrolist/music/db/DatabaseDao_Impl$2;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__insertAdapterOfRecognitionHistory:Lcom/metrolist/music/db/DatabaseDao_Impl$2;

    .line 20
    new-instance p1, Lcom/metrolist/music/db/DatabaseDao_Impl$3;

    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__insertAdapterOfSongEntity:Lcom/metrolist/music/db/DatabaseDao_Impl$3;

    .line 27
    new-instance p1, Lcom/metrolist/music/db/DatabaseDao_Impl$4;

    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__insertAdapterOfArtistEntity:Lcom/metrolist/music/db/DatabaseDao_Impl$4;

    .line 34
    new-instance p1, Lcom/metrolist/music/db/DatabaseDao_Impl$5;

    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__insertAdapterOfAlbumEntity:Lcom/metrolist/music/db/DatabaseDao_Impl$5;

    .line 41
    new-instance p1, Lcom/metrolist/music/db/DatabaseDao_Impl$6;

    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__insertAdapterOfPlaylistEntity:Lcom/metrolist/music/db/DatabaseDao_Impl$6;

    .line 48
    new-instance p1, Lcom/metrolist/music/db/DatabaseDao_Impl$7;

    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__insertAdapterOfSongArtistMap:Lcom/metrolist/music/db/DatabaseDao_Impl$7;

    .line 55
    new-instance p1, Lcom/metrolist/music/db/DatabaseDao_Impl$8;

    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__insertAdapterOfSongAlbumMap:Lcom/metrolist/music/db/DatabaseDao_Impl$8;

    .line 62
    new-instance p1, Lcom/metrolist/music/db/DatabaseDao_Impl$9;

    .line 64
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__insertAdapterOfAlbumArtistMap:Lcom/metrolist/music/db/DatabaseDao_Impl$9;

    .line 69
    new-instance p1, Lcom/metrolist/music/db/DatabaseDao_Impl$10;

    .line 71
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__insertAdapterOfPlaylistSongMap:Lcom/metrolist/music/db/DatabaseDao_Impl$10;

    .line 76
    new-instance p1, Lcom/metrolist/music/db/DatabaseDao_Impl$11;

    .line 78
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__insertAdapterOfSearchHistory:Lcom/metrolist/music/db/DatabaseDao_Impl$11;

    .line 83
    new-instance p1, Lcom/metrolist/music/db/DatabaseDao_Impl$12;

    .line 85
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__insertAdapterOfEvent:Lcom/metrolist/music/db/DatabaseDao_Impl$12;

    .line 90
    new-instance p1, Lcom/metrolist/music/db/DatabaseDao_Impl$13;

    .line 92
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__insertAdapterOfRelatedSongMap:Lcom/metrolist/music/db/DatabaseDao_Impl$13;

    .line 97
    new-instance p1, Lcom/metrolist/music/db/DatabaseDao_Impl$14;

    .line 99
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__insertAdapterOfSetVideoIdEntity:Lcom/metrolist/music/db/DatabaseDao_Impl$14;

    .line 104
    new-instance p1, Lcom/metrolist/music/db/DatabaseDao_Impl$15;

    .line 106
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__insertAdapterOfPodcastEntity:Lcom/metrolist/music/db/DatabaseDao_Impl$15;

    .line 111
    new-instance p1, Lcom/metrolist/music/db/DatabaseDao_Impl$17;

    .line 113
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__deleteAdapterOfSongEntity:Lcom/metrolist/music/db/DatabaseDao_Impl$17;

    .line 118
    new-instance p1, Lcom/metrolist/music/db/DatabaseDao_Impl$18;

    .line 120
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__deleteAdapterOfSongArtistMap:Lcom/metrolist/music/db/DatabaseDao_Impl$18;

    .line 125
    new-instance p1, Lcom/metrolist/music/db/DatabaseDao_Impl$20;

    .line 127
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__deleteAdapterOfAlbumEntity:Lcom/metrolist/music/db/DatabaseDao_Impl$20;

    .line 132
    new-instance p1, Lcom/metrolist/music/db/DatabaseDao_Impl$21;

    .line 134
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__deleteAdapterOfAlbumArtistMap:Lcom/metrolist/music/db/DatabaseDao_Impl$21;

    .line 139
    new-instance p1, Lcom/metrolist/music/db/DatabaseDao_Impl$22;

    .line 141
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__deleteAdapterOfPlaylistEntity:Lcom/metrolist/music/db/DatabaseDao_Impl$22;

    .line 146
    new-instance p1, Lcom/metrolist/music/db/DatabaseDao_Impl$23;

    .line 148
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__deleteAdapterOfPlaylistSongMap:Lcom/metrolist/music/db/DatabaseDao_Impl$23;

    .line 153
    new-instance p1, Lcom/metrolist/music/db/DatabaseDao_Impl$25;

    .line 155
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__deleteAdapterOfSearchHistory:Lcom/metrolist/music/db/DatabaseDao_Impl$25;

    .line 160
    new-instance p1, Lcom/metrolist/music/db/DatabaseDao_Impl$26;

    .line 162
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__deleteAdapterOfEvent:Lcom/metrolist/music/db/DatabaseDao_Impl$26;

    .line 167
    new-instance p1, Lcom/metrolist/music/db/DatabaseDao_Impl$28;

    .line 169
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__updateAdapterOfSongEntity:Lcom/metrolist/music/db/DatabaseDao_Impl$28;

    .line 174
    new-instance p1, Lcom/metrolist/music/db/DatabaseDao_Impl$29;

    .line 176
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__updateAdapterOfArtistEntity:Lcom/metrolist/music/db/DatabaseDao_Impl$29;

    .line 181
    new-instance p1, Lcom/metrolist/music/db/DatabaseDao_Impl$30;

    .line 183
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__updateAdapterOfAlbumEntity:Lcom/metrolist/music/db/DatabaseDao_Impl$30;

    .line 188
    new-instance p1, Lcom/metrolist/music/db/DatabaseDao_Impl$31;

    .line 190
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__updateAdapterOfPlaylistEntity:Lcom/metrolist/music/db/DatabaseDao_Impl$31;

    .line 195
    new-instance p1, Lcom/metrolist/music/db/DatabaseDao_Impl$32;

    .line 197
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 200
    iput-object p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__updateAdapterOfPlaylistSongMap:Lcom/metrolist/music/db/DatabaseDao_Impl$32;

    .line 202
    new-instance p1, Lcom/metrolist/music/db/DatabaseDao_Impl$33;

    .line 204
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-object p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__updateAdapterOfPodcastEntity:Lcom/metrolist/music/db/DatabaseDao_Impl$33;

    .line 209
    new-instance p1, Lcom/google/common/base/Splitter;

    .line 211
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$34;

    .line 213
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 216
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$35;

    .line 218
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 221
    const/4 v2, 0x6

    .line 222
    invoke-direct {p1, v0, v1, v2}, Lcom/google/common/base/Splitter;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 225
    iput-object p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__upsertAdapterOfSongAlbumMap:Lcom/google/common/base/Splitter;

    .line 227
    new-instance p1, Lcom/google/common/base/Splitter;

    .line 229
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$36;

    .line 231
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 234
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$37;

    .line 236
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 239
    invoke-direct {p1, v0, v1, v2}, Lcom/google/common/base/Splitter;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 242
    iput-object p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__upsertAdapterOfLyricsEntity:Lcom/google/common/base/Splitter;

    .line 244
    new-instance p1, Lcom/google/common/base/Splitter;

    .line 246
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$38;

    .line 248
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 251
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$39;

    .line 253
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 256
    invoke-direct {p1, v0, v1, v2}, Lcom/google/common/base/Splitter;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 259
    iput-object p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__upsertAdapterOfFormatEntity:Lcom/google/common/base/Splitter;

    .line 261
    new-instance p1, Lcom/google/common/base/Splitter;

    .line 263
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$40;

    .line 265
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$41;

    .line 270
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 273
    invoke-direct {p1, v0, v1, v2}, Lcom/google/common/base/Splitter;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 276
    iput-object p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__upsertAdapterOfSongEntity:Lcom/google/common/base/Splitter;

    .line 278
    return-void
.end method


# virtual methods
.method public final __fetchRelationshipalbumAscomMetrolistMusicDbEntitiesAlbumEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/collection/ArrayMap$KeySet;

    .line 11
    iget-object v3, v2, Landroidx/collection/ArrayMap$KeySet;->this$0:Landroidx/collection/ArrayMap;

    .line 13
    invoke-virtual {v3}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    iget v4, v1, Landroidx/collection/SimpleArrayMap;->size:I

    .line 22
    const/16 v5, 0x3e7

    .line 24
    const/4 v6, 0x5

    .line 25
    const/4 v7, 0x0

    .line 26
    if-le v4, v5, :cond_1

    .line 28
    new-instance v2, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda63;

    .line 30
    move-object/from16 v3, p0

    .line 32
    invoke-direct {v2, v3, v0, v6}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda63;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;Landroidx/sqlite/SQLiteConnection;B)V

    .line 35
    invoke-static {v1, v7, v2}, Landroidx/core/os/BundleCompat;->recursiveFetchArrayMap(Landroidx/collection/ArrayMap;ZLkotlin/jvm/functions/Function1;)V

    .line 38
    return-void

    .line 39
    :cond_1
    const-string v4, "SELECT `album`.`id` AS `id`,`album`.`playlistId` AS `playlistId`,`album`.`title` AS `title`,`album`.`year` AS `year`,`album`.`thumbnailUrl` AS `thumbnailUrl`,`album`.`themeColor` AS `themeColor`,`album`.`songCount` AS `songCount`,`album`.`duration` AS `duration`,`album`.`explicit` AS `explicit`,`album`.`lastUpdateTime` AS `lastUpdateTime`,`album`.`bookmarkedAt` AS `bookmarkedAt`,`album`.`likedDate` AS `likedDate`,`album`.`inLibrary` AS `inLibrary`,`album`.`isLocal` AS `isLocal`,`album`.`isUploaded` AS `isUploaded`,_junction.`songId` FROM `song_album_map` AS _junction INNER JOIN `album` ON (_junction.`albumId` = `album`.`id`) WHERE _junction.`songId` IN ("

    .line 41
    invoke-static {v4}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v4

    .line 45
    iget v3, v3, Landroidx/collection/SimpleArrayMap;->size:I

    .line 47
    invoke-static {v4, v3}, Lcoil3/size/SizeKt;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 50
    const-string v3, ")"

    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v0, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2}, Landroidx/collection/ArrayMap$KeySet;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v0

    .line 67
    const/4 v2, 0x1

    .line 68
    move v4, v2

    .line 69
    :goto_0
    move-object v5, v0

    .line 70
    check-cast v5, Landroidx/collection/ArrayMap$KeyIterator;

    .line 72
    invoke-virtual {v5}, Landroidx/collection/ArrayMap$KeyIterator;->hasNext()Z

    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_2

    .line 78
    invoke-virtual {v5}, Landroidx/collection/ArrayMap$KeyIterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/String;

    .line 84
    invoke-interface {v3, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 87
    add-int/2addr v4, v2

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_f

    .line 95
    const/16 v0, 0xf

    .line 97
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 107
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 110
    move-result-object v9

    .line 111
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_3

    .line 117
    const/4 v10, 0x0

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    move-object v10, v4

    .line 124
    :goto_2
    const/4 v4, 0x2

    .line 125
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 128
    move-result-object v11

    .line 129
    const/4 v4, 0x3

    .line 130
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_4

    .line 136
    const/4 v12, 0x0

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 141
    move-result-wide v12

    .line 142
    long-to-int v4, v12

    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v4

    .line 147
    move-object v12, v4

    .line 148
    :goto_3
    const/4 v4, 0x4

    .line 149
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_5

    .line 155
    const/4 v13, 0x0

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 160
    move-result-object v4

    .line 161
    move-object v13, v4

    .line 162
    :goto_4
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_6

    .line 168
    const/4 v14, 0x0

    .line 169
    goto :goto_5

    .line 170
    :cond_6
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 173
    move-result-wide v14

    .line 174
    long-to-int v4, v14

    .line 175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v4

    .line 179
    move-object v14, v4

    .line 180
    :goto_5
    const/4 v4, 0x6

    .line 181
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 184
    move-result-wide v5

    .line 185
    long-to-int v15, v5

    .line 186
    const/4 v4, 0x7

    .line 187
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 190
    move-result-wide v4

    .line 191
    long-to-int v4, v4

    .line 192
    const/16 v5, 0x8

    .line 194
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 197
    move-result-wide v5

    .line 198
    long-to-int v5, v5

    .line 199
    if-eqz v5, :cond_7

    .line 201
    move/from16 v17, v2

    .line 203
    goto :goto_6

    .line 204
    :cond_7
    move/from16 v17, v7

    .line 206
    :goto_6
    const/16 v5, 0x9

    .line 208
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_8

    .line 214
    const/4 v5, 0x0

    .line 215
    goto :goto_7

    .line 216
    :cond_8
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 219
    move-result-wide v5

    .line 220
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    move-result-object v5

    .line 224
    :goto_7
    invoke-static {v5}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 227
    move-result-object v18

    .line 228
    if-eqz v18, :cond_e

    .line 230
    const/16 v5, 0xa

    .line 232
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_9

    .line 238
    const/4 v5, 0x0

    .line 239
    goto :goto_8

    .line 240
    :cond_9
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 243
    move-result-wide v5

    .line 244
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    move-result-object v5

    .line 248
    :goto_8
    invoke-static {v5}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 251
    move-result-object v19

    .line 252
    const/16 v5, 0xb

    .line 254
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_a

    .line 260
    const/4 v5, 0x0

    .line 261
    goto :goto_9

    .line 262
    :cond_a
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 265
    move-result-wide v5

    .line 266
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    move-result-object v5

    .line 270
    :goto_9
    invoke-static {v5}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 273
    move-result-object v20

    .line 274
    const/16 v5, 0xc

    .line 276
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_b

    .line 282
    const/4 v5, 0x0

    .line 283
    goto :goto_a

    .line 284
    :cond_b
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 287
    move-result-wide v5

    .line 288
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    move-result-object v5

    .line 292
    :goto_a
    invoke-static {v5}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 295
    move-result-object v21

    .line 296
    const/16 v5, 0xd

    .line 298
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 301
    move-result-wide v5

    .line 302
    long-to-int v5, v5

    .line 303
    if-eqz v5, :cond_c

    .line 305
    move/from16 v22, v2

    .line 307
    goto :goto_b

    .line 308
    :cond_c
    move/from16 v22, v7

    .line 310
    :goto_b
    const/16 v5, 0xe

    .line 312
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 315
    move-result-wide v5

    .line 316
    long-to-int v5, v5

    .line 317
    if-eqz v5, :cond_d

    .line 319
    move/from16 v23, v2

    .line 321
    goto :goto_c

    .line 322
    :cond_d
    move/from16 v23, v7

    .line 324
    :goto_c
    new-instance v8, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 326
    move/from16 v16, v4

    .line 328
    invoke-direct/range {v8 .. v23}, Lcom/metrolist/music/db/entities/AlbumEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;IIZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZZ)V

    .line 331
    invoke-virtual {v1, v0, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    const/4 v6, 0x5

    .line 335
    goto/16 :goto_1

    .line 337
    :catchall_0
    move-exception v0

    .line 338
    goto :goto_d

    .line 339
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 341
    const-string v1, "Expected NON-NULL \'java.time.LocalDateTime\', but it was NULL."

    .line 343
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    :cond_f
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 350
    return-void

    .line 351
    :goto_d
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 354
    throw v0
.end method

.method public final __fetchRelationshipartistAscomMetrolistMusicDbEntitiesArtistEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/collection/ArrayMap$KeySet;

    .line 11
    iget-object v3, v2, Landroidx/collection/ArrayMap$KeySet;->this$0:Landroidx/collection/ArrayMap;

    .line 13
    invoke-virtual {v3}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    iget v4, v1, Landroidx/collection/SimpleArrayMap;->size:I

    .line 22
    const/16 v5, 0x3e7

    .line 24
    const/4 v6, 0x6

    .line 25
    const/4 v7, 0x1

    .line 26
    if-le v4, v5, :cond_1

    .line 28
    new-instance v2, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda63;

    .line 30
    move-object/from16 v3, p0

    .line 32
    invoke-direct {v2, v3, v0, v6}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda63;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;Landroidx/sqlite/SQLiteConnection;B)V

    .line 35
    invoke-static {v1, v7, v2}, Landroidx/core/os/BundleCompat;->recursiveFetchArrayMap(Landroidx/collection/ArrayMap;ZLkotlin/jvm/functions/Function1;)V

    .line 38
    return-void

    .line 39
    :cond_1
    const-string v4, "SELECT `artist`.`id` AS `id`,`artist`.`name` AS `name`,`artist`.`thumbnailUrl` AS `thumbnailUrl`,`artist`.`channelId` AS `channelId`,`artist`.`lastUpdateTime` AS `lastUpdateTime`,`artist`.`bookmarkedAt` AS `bookmarkedAt`,`artist`.`isLocal` AS `isLocal`,`artist`.`isPodcastChannel` AS `isPodcastChannel`,_junction.`songId` FROM `sorted_song_artist_map` AS _junction INNER JOIN `artist` ON (_junction.`artistId` = `artist`.`id`) WHERE _junction.`songId` IN ("

    .line 41
    invoke-static {v4}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v4

    .line 45
    iget v3, v3, Landroidx/collection/SimpleArrayMap;->size:I

    .line 47
    invoke-static {v4, v3}, Lcoil3/size/SizeKt;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 50
    const-string v3, ")"

    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v0, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2}, Landroidx/collection/ArrayMap$KeySet;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v0

    .line 67
    move v2, v7

    .line 68
    :goto_0
    move-object v4, v0

    .line 69
    check-cast v4, Landroidx/collection/ArrayMap$KeyIterator;

    .line 71
    invoke-virtual {v4}, Landroidx/collection/ArrayMap$KeyIterator;->hasNext()Z

    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 77
    invoke-virtual {v4}, Landroidx/collection/ArrayMap$KeyIterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 83
    invoke-interface {v3, v2, v4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 86
    add-int/2addr v2, v7

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_a

    .line 94
    const/16 v0, 0x8

    .line 96
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/List;

    .line 106
    if-eqz v0, :cond_2

    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 112
    move-result-object v9

    .line 113
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 116
    move-result-object v10

    .line 117
    const/4 v4, 0x2

    .line 118
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 121
    move-result v5

    .line 122
    const/4 v8, 0x0

    .line 123
    if-eqz v5, :cond_3

    .line 125
    move-object v11, v8

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 131
    move-object v11, v4

    .line 132
    :goto_2
    const/4 v4, 0x3

    .line 133
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_4

    .line 139
    move-object v12, v8

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    move-object v12, v4

    .line 146
    :goto_3
    const/4 v4, 0x4

    .line 147
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_5

    .line 153
    move-object v4, v8

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 158
    move-result-wide v4

    .line 159
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    move-result-object v4

    .line 163
    :goto_4
    invoke-static {v4}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 166
    move-result-object v13

    .line 167
    if-eqz v13, :cond_9

    .line 169
    const/4 v4, 0x5

    .line 170
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_6

    .line 176
    goto :goto_5

    .line 177
    :cond_6
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 180
    move-result-wide v4

    .line 181
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    move-result-object v8

    .line 185
    :goto_5
    invoke-static {v8}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 188
    move-result-object v14

    .line 189
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 192
    move-result-wide v4

    .line 193
    long-to-int v4, v4

    .line 194
    if-eqz v4, :cond_7

    .line 196
    move v15, v7

    .line 197
    goto :goto_6

    .line 198
    :cond_7
    move v15, v2

    .line 199
    :goto_6
    const/4 v4, 0x7

    .line 200
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 203
    move-result-wide v4

    .line 204
    long-to-int v4, v4

    .line 205
    if-eqz v4, :cond_8

    .line 207
    move/from16 v16, v7

    .line 209
    goto :goto_7

    .line 210
    :cond_8
    move/from16 v16, v2

    .line 212
    :goto_7
    new-instance v8, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 214
    const/16 v17, 0x0

    .line 216
    invoke-direct/range {v8 .. v17}, Lcom/metrolist/music/db/entities/ArtistEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZZLjava/lang/String;)V

    .line 219
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    goto/16 :goto_1

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    goto :goto_8

    .line 226
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 228
    const-string v1, "Expected NON-NULL \'java.time.LocalDateTime\', but it was NULL."

    .line 230
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    :cond_a
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 237
    return-void

    .line 238
    :goto_8
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 241
    throw v0
.end method

.method public final __fetchRelationshipartistAscomMetrolistMusicDbEntitiesArtistEntity_1(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/collection/ArrayMap$KeySet;

    .line 11
    iget-object v3, v2, Landroidx/collection/ArrayMap$KeySet;->this$0:Landroidx/collection/ArrayMap;

    .line 13
    invoke-virtual {v3}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    iget v4, v1, Landroidx/collection/SimpleArrayMap;->size:I

    .line 22
    const/16 v5, 0x3e7

    .line 24
    const/4 v6, 0x1

    .line 25
    if-le v4, v5, :cond_1

    .line 27
    new-instance v2, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda63;

    .line 29
    move-object/from16 v3, p0

    .line 31
    invoke-direct {v2, v3, v0, v6}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda63;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;Landroidx/sqlite/SQLiteConnection;B)V

    .line 34
    invoke-static {v1, v6, v2}, Landroidx/core/os/BundleCompat;->recursiveFetchArrayMap(Landroidx/collection/ArrayMap;ZLkotlin/jvm/functions/Function1;)V

    .line 37
    return-void

    .line 38
    :cond_1
    const-string v4, "SELECT `artist`.`id` AS `id`,`artist`.`name` AS `name`,`artist`.`thumbnailUrl` AS `thumbnailUrl`,`artist`.`channelId` AS `channelId`,`artist`.`lastUpdateTime` AS `lastUpdateTime`,`artist`.`bookmarkedAt` AS `bookmarkedAt`,`artist`.`isLocal` AS `isLocal`,`artist`.`isPodcastChannel` AS `isPodcastChannel`,_junction.`albumId` FROM `album_artist_map` AS _junction INNER JOIN `artist` ON (_junction.`artistId` = `artist`.`id`) WHERE _junction.`albumId` IN ("

    .line 40
    invoke-static {v4}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v4

    .line 44
    iget v3, v3, Landroidx/collection/SimpleArrayMap;->size:I

    .line 46
    invoke-static {v4, v3}, Lcoil3/size/SizeKt;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 49
    const-string v3, ")"

    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v0, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2}, Landroidx/collection/ArrayMap$KeySet;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    move v2, v6

    .line 67
    :goto_0
    move-object v4, v0

    .line 68
    check-cast v4, Landroidx/collection/ArrayMap$KeyIterator;

    .line 70
    invoke-virtual {v4}, Landroidx/collection/ArrayMap$KeyIterator;->hasNext()Z

    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 76
    invoke-virtual {v4}, Landroidx/collection/ArrayMap$KeyIterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 82
    invoke-interface {v3, v2, v4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 85
    add-int/2addr v2, v6

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_a

    .line 93
    const/16 v0, 0x8

    .line 95
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/util/List;

    .line 105
    if-eqz v0, :cond_2

    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 111
    move-result-object v8

    .line 112
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 115
    move-result-object v9

    .line 116
    const/4 v4, 0x2

    .line 117
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 120
    move-result v5

    .line 121
    const/4 v7, 0x0

    .line 122
    if-eqz v5, :cond_3

    .line 124
    move-object v10, v7

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    move-object v10, v4

    .line 131
    :goto_2
    const/4 v4, 0x3

    .line 132
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_4

    .line 138
    move-object v11, v7

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    move-object v11, v4

    .line 145
    :goto_3
    const/4 v4, 0x4

    .line 146
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_5

    .line 152
    move-object v4, v7

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 157
    move-result-wide v4

    .line 158
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    move-result-object v4

    .line 162
    :goto_4
    invoke-static {v4}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 165
    move-result-object v12

    .line 166
    if-eqz v12, :cond_9

    .line 168
    const/4 v4, 0x5

    .line 169
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_6

    .line 175
    goto :goto_5

    .line 176
    :cond_6
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 179
    move-result-wide v4

    .line 180
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    move-result-object v7

    .line 184
    :goto_5
    invoke-static {v7}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 187
    move-result-object v13

    .line 188
    const/4 v4, 0x6

    .line 189
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 192
    move-result-wide v4

    .line 193
    long-to-int v4, v4

    .line 194
    if-eqz v4, :cond_7

    .line 196
    move v14, v6

    .line 197
    goto :goto_6

    .line 198
    :cond_7
    move v14, v2

    .line 199
    :goto_6
    const/4 v4, 0x7

    .line 200
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 203
    move-result-wide v4

    .line 204
    long-to-int v4, v4

    .line 205
    if-eqz v4, :cond_8

    .line 207
    move v15, v6

    .line 208
    goto :goto_7

    .line 209
    :cond_8
    move v15, v2

    .line 210
    :goto_7
    new-instance v7, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 212
    const/16 v16, 0x0

    .line 214
    invoke-direct/range {v7 .. v16}, Lcom/metrolist/music/db/entities/ArtistEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZZLjava/lang/String;)V

    .line 217
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    goto/16 :goto_1

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    goto :goto_8

    .line 224
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
    const-string v1, "Expected NON-NULL \'java.time.LocalDateTime\', but it was NULL."

    .line 228
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    :cond_a
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 235
    return-void

    .line 236
    :goto_8
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 239
    throw v0
.end method

.method public final __fetchRelationshipformatAscomMetrolistMusicDbEntitiesFormatEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/collection/ArrayMap$KeySet;

    .line 11
    iget-object v3, v2, Landroidx/collection/ArrayMap$KeySet;->this$0:Landroidx/collection/ArrayMap;

    .line 13
    invoke-virtual {v3}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    iget v4, v1, Landroidx/collection/SimpleArrayMap;->size:I

    .line 22
    const/16 v5, 0x3e7

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x0

    .line 26
    if-le v4, v5, :cond_1

    .line 28
    new-instance v2, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda63;

    .line 30
    move-object/from16 v3, p0

    .line 32
    invoke-direct {v2, v3, v0, v6}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda63;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;Landroidx/sqlite/SQLiteConnection;B)V

    .line 35
    invoke-static {v1, v7, v2}, Landroidx/core/os/BundleCompat;->recursiveFetchArrayMap(Landroidx/collection/ArrayMap;ZLkotlin/jvm/functions/Function1;)V

    .line 38
    return-void

    .line 39
    :cond_1
    const-string v4, "SELECT `id`,`itag`,`mimeType`,`codecs`,`bitrate`,`sampleRate`,`contentLength`,`loudnessDb`,`perceptualLoudnessDb`,`playbackUrl` FROM `format` WHERE `id` IN ("

    .line 41
    invoke-static {v4}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v4

    .line 45
    iget v3, v3, Landroidx/collection/SimpleArrayMap;->size:I

    .line 47
    invoke-static {v4, v3}, Lcoil3/size/SizeKt;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 50
    const-string v3, ")"

    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v0, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2}, Landroidx/collection/ArrayMap$KeySet;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v0

    .line 67
    const/4 v2, 0x1

    .line 68
    move v4, v2

    .line 69
    :goto_0
    move-object v5, v0

    .line 70
    check-cast v5, Landroidx/collection/ArrayMap$KeyIterator;

    .line 72
    invoke-virtual {v5}, Landroidx/collection/ArrayMap$KeyIterator;->hasNext()Z

    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_2

    .line 78
    invoke-virtual {v5}, Landroidx/collection/ArrayMap$KeyIterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/String;

    .line 84
    invoke-interface {v3, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 87
    add-int/2addr v4, v2

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    :try_start_0
    const-string v0, "id"

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {v3, v0}, Lcoil3/util/LifecyclesKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 97
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    const/4 v4, -0x1

    .line 99
    if-ne v0, v4, :cond_3

    .line 101
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 104
    return-void

    .line 105
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_8

    .line 111
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v1, v4}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_3

    .line 121
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 124
    move-result-object v9

    .line 125
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 128
    move-result-wide v10

    .line 129
    long-to-int v10, v10

    .line 130
    const/4 v5, 0x2

    .line 131
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 134
    move-result-object v11

    .line 135
    const/4 v5, 0x3

    .line 136
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 139
    move-result-object v12

    .line 140
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 143
    move-result-wide v13

    .line 144
    long-to-int v13, v13

    .line 145
    const/4 v5, 0x5

    .line 146
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 149
    move-result v8

    .line 150
    const/4 v14, 0x0

    .line 151
    if-eqz v8, :cond_4

    .line 153
    move-object v5, v14

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 158
    move-result-wide v6

    .line 159
    long-to-int v5, v6

    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v5

    .line 164
    :goto_2
    const/4 v6, 0x6

    .line 165
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 168
    move-result-wide v15

    .line 169
    const/4 v6, 0x7

    .line 170
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_5

    .line 176
    move-object/from16 v17, v14

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    .line 182
    move-result-wide v6

    .line 183
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 186
    move-result-object v6

    .line 187
    move-object/from16 v17, v6

    .line 189
    :goto_3
    const/16 v6, 0x8

    .line 191
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_6

    .line 197
    move-object/from16 v18, v14

    .line 199
    goto :goto_4

    .line 200
    :cond_6
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    .line 203
    move-result-wide v6

    .line 204
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 207
    move-result-object v6

    .line 208
    move-object/from16 v18, v6

    .line 210
    :goto_4
    const/16 v6, 0x9

    .line 212
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_7

    .line 218
    :goto_5
    move-object/from16 v19, v14

    .line 220
    goto :goto_6

    .line 221
    :cond_7
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 224
    move-result-object v14

    .line 225
    goto :goto_5

    .line 226
    :goto_6
    new-instance v8, Lcom/metrolist/music/db/entities/FormatEntity;

    .line 228
    move-object v14, v5

    .line 229
    invoke-direct/range {v8 .. v19}, Lcom/metrolist/music/db/entities/FormatEntity;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    .line 232
    invoke-virtual {v1, v4, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    const/4 v6, 0x4

    .line 236
    const/4 v7, 0x0

    .line 237
    goto/16 :goto_1

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    goto :goto_7

    .line 241
    :cond_8
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 244
    return-void

    .line 245
    :goto_7
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 248
    throw v0
.end method

.method public final __fetchRelationshipsongArtistMapAscomMetrolistMusicDbEntitiesSongArtistMap(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/collection/ArrayMap$KeySet;

    .line 7
    iget-object v1, v0, Landroidx/collection/ArrayMap$KeySet;->this$0:Landroidx/collection/ArrayMap;

    .line 9
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p2, Landroidx/collection/SimpleArrayMap;->size:I

    .line 18
    const/16 v3, 0x3e7

    .line 20
    const/4 v4, 0x1

    .line 21
    if-le v2, v3, :cond_1

    .line 23
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda63;

    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, p0, p1, v1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda63;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;Landroidx/sqlite/SQLiteConnection;B)V

    .line 29
    invoke-static {p2, v4, v0}, Landroidx/core/os/BundleCompat;->recursiveFetchArrayMap(Landroidx/collection/ArrayMap;ZLkotlin/jvm/functions/Function1;)V

    .line 32
    return-void

    .line 33
    :cond_1
    const-string p0, "SELECT `songId`,`artistId`,`position` FROM `song_artist_map` WHERE `songId` IN ("

    .line 35
    invoke-static {p0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object p0

    .line 39
    iget v1, v1, Landroidx/collection/SimpleArrayMap;->size:I

    .line 41
    invoke-static {p0, v1}, Lcoil3/size/SizeKt;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 44
    const-string v1, ")"

    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0}, Landroidx/collection/ArrayMap$KeySet;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p1

    .line 61
    move v0, v4

    .line 62
    :goto_0
    move-object v1, p1

    .line 63
    check-cast v1, Landroidx/collection/ArrayMap$KeyIterator;

    .line 65
    invoke-virtual {v1}, Landroidx/collection/ArrayMap$KeyIterator;->hasNext()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 71
    invoke-virtual {v1}, Landroidx/collection/ArrayMap$KeyIterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 77
    invoke-interface {p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 80
    add-int/2addr v0, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    :try_start_0
    const-string/jumbo p1, "songId"

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {p0, p1}, Lcoil3/util/LifecyclesKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 91
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    const/4 v0, -0x1

    .line 93
    if-ne p1, v0, :cond_3

    .line 95
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 98
    return-void

    .line 99
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 105
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p2, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/util/List;

    .line 115
    if-eqz v0, :cond_3

    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p0, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    const/4 v3, 0x2

    .line 127
    invoke-interface {p0, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 130
    move-result-wide v5

    .line 131
    long-to-int v3, v5

    .line 132
    new-instance v5, Lcom/metrolist/music/db/entities/SongArtistMap;

    .line 134
    invoke-direct {v5, v1, v2, v3}, Lcom/metrolist/music/db/entities/SongArtistMap;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    goto :goto_1

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 146
    return-void

    .line 147
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 150
    throw p1
.end method

.method public final __fetchRelationshipsongAscomMetrolistMusicDbEntitiesSong(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual {v2}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Landroidx/collection/ArrayMap$KeySet;

    .line 13
    iget-object v4, v3, Landroidx/collection/ArrayMap$KeySet;->this$0:Landroidx/collection/ArrayMap;

    .line 15
    invoke-virtual {v4}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    iget v5, v2, Landroidx/collection/SimpleArrayMap;->size:I

    .line 24
    const/16 v6, 0x3e7

    .line 26
    const/4 v7, 0x0

    .line 27
    if-le v5, v6, :cond_1

    .line 29
    new-instance v3, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda63;

    .line 31
    invoke-direct {v3, v0, v1, v7}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda63;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;Landroidx/sqlite/SQLiteConnection;B)V

    .line 34
    invoke-static {v2, v7, v3}, Landroidx/core/os/BundleCompat;->recursiveFetchArrayMap(Landroidx/collection/ArrayMap;ZLkotlin/jvm/functions/Function1;)V

    .line 37
    return-void

    .line 38
    :cond_1
    const-string v5, "SELECT `id`,`title`,`duration`,`thumbnailUrl`,`albumId`,`albumName`,`explicit`,`year`,`date`,`dateModified`,`liked`,`likedDate`,`totalPlayTime`,`inLibrary`,`dateDownload`,`isLocal`,`libraryAddToken`,`libraryRemoveToken`,`lyricsOffset`,`romanizeLyrics`,`isDownloaded`,`isUploaded`,`isVideo`,`isEpisode`,`playbackPosition`,`uploadEntityId`,`isCached` FROM `song` WHERE `id` IN ("

    .line 40
    invoke-static {v5}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v5

    .line 44
    iget v4, v4, Landroidx/collection/SimpleArrayMap;->size:I

    .line 46
    invoke-static {v5, v4}, Lcoil3/size/SizeKt;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 49
    const-string v4, ")"

    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3}, Landroidx/collection/ArrayMap$KeySet;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v3

    .line 66
    const/4 v5, 0x1

    .line 67
    move v6, v5

    .line 68
    :goto_0
    move-object v8, v3

    .line 69
    check-cast v8, Landroidx/collection/ArrayMap$KeyIterator;

    .line 71
    invoke-virtual {v8}, Landroidx/collection/ArrayMap$KeyIterator;->hasNext()Z

    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_2

    .line 77
    invoke-virtual {v8}, Landroidx/collection/ArrayMap$KeyIterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Ljava/lang/String;

    .line 83
    invoke-interface {v4, v6, v8}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 86
    add-int/2addr v6, v5

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    :try_start_0
    const-string v3, "id"

    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-static {v4, v3}, Lcoil3/util/LifecyclesKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 96
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    const/4 v6, -0x1

    .line 98
    if-ne v3, v6, :cond_3

    .line 100
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 103
    return-void

    .line 104
    :cond_3
    :try_start_1
    new-instance v6, Landroidx/collection/ArrayMap;

    .line 106
    invoke-direct {v6, v7}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 109
    new-instance v8, Landroidx/collection/ArrayMap;

    .line 111
    invoke-direct {v8, v7}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 114
    new-instance v9, Landroidx/collection/ArrayMap;

    .line 116
    invoke-direct {v9, v7}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 119
    new-instance v10, Landroidx/collection/ArrayMap;

    .line 121
    invoke-direct {v10, v7}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 124
    :goto_1
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 127
    move-result v11

    .line 128
    const/4 v12, 0x0

    .line 129
    if-eqz v11, :cond_6

    .line 131
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v6, v11}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 138
    move-result v13

    .line 139
    if-nez v13, :cond_4

    .line 141
    new-instance v13, Ljava/util/ArrayList;

    .line 143
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-virtual {v6, v11, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    goto :goto_2

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto/16 :goto_1a

    .line 153
    :cond_4
    :goto_2
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 156
    move-result-object v11

    .line 157
    invoke-virtual {v8, v11}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 160
    move-result v13

    .line 161
    if-nez v13, :cond_5

    .line 163
    new-instance v13, Ljava/util/ArrayList;

    .line 165
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 168
    invoke-virtual {v8, v11, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_5
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v9, v11, v12}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v10, v11, v12}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    goto :goto_1

    .line 186
    :cond_6
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 189
    invoke-virtual {v0, v1, v6}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipartistAscomMetrolistMusicDbEntitiesArtistEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 192
    invoke-virtual {v0, v1, v8}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipsongArtistMapAscomMetrolistMusicDbEntitiesSongArtistMap(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 195
    invoke-virtual {v0, v1, v9}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipalbumAscomMetrolistMusicDbEntitiesAlbumEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 198
    invoke-virtual {v0, v1, v10}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipformatAscomMetrolistMusicDbEntitiesFormatEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 201
    :cond_7
    :goto_3
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_1e

    .line 207
    invoke-interface {v4, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_7

    .line 217
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 220
    move-result-object v14

    .line 221
    invoke-interface {v4, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 224
    move-result-object v15

    .line 225
    const/4 v1, 0x2

    .line 226
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 229
    move-result-wide v12

    .line 230
    long-to-int v1, v12

    .line 231
    const/4 v12, 0x3

    .line 232
    invoke-interface {v4, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 235
    move-result v13

    .line 236
    if-eqz v13, :cond_8

    .line 238
    const/16 v17, 0x0

    .line 240
    goto :goto_4

    .line 241
    :cond_8
    invoke-interface {v4, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 244
    move-result-object v12

    .line 245
    move-object/from16 v17, v12

    .line 247
    :goto_4
    const/4 v12, 0x4

    .line 248
    invoke-interface {v4, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 251
    move-result v13

    .line 252
    if-eqz v13, :cond_9

    .line 254
    const/16 v18, 0x0

    .line 256
    goto :goto_5

    .line 257
    :cond_9
    invoke-interface {v4, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 260
    move-result-object v12

    .line 261
    move-object/from16 v18, v12

    .line 263
    :goto_5
    const/4 v12, 0x5

    .line 264
    invoke-interface {v4, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 267
    move-result v13

    .line 268
    if-eqz v13, :cond_a

    .line 270
    const/16 v19, 0x0

    .line 272
    goto :goto_6

    .line 273
    :cond_a
    invoke-interface {v4, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 276
    move-result-object v12

    .line 277
    move-object/from16 v19, v12

    .line 279
    :goto_6
    const/4 v12, 0x6

    .line 280
    invoke-interface {v4, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 283
    move-result-wide v12

    .line 284
    long-to-int v12, v12

    .line 285
    if-eqz v12, :cond_b

    .line 287
    move/from16 v20, v5

    .line 289
    goto :goto_7

    .line 290
    :cond_b
    move/from16 v20, v7

    .line 292
    :goto_7
    const/4 v12, 0x7

    .line 293
    invoke-interface {v4, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 296
    move-result v13

    .line 297
    if-eqz v13, :cond_c

    .line 299
    const/16 v21, 0x0

    .line 301
    goto :goto_8

    .line 302
    :cond_c
    invoke-interface {v4, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 305
    move-result-wide v12

    .line 306
    long-to-int v12, v12

    .line 307
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v12

    .line 311
    move-object/from16 v21, v12

    .line 313
    :goto_8
    const/16 v12, 0x8

    .line 315
    invoke-interface {v4, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 318
    move-result v13

    .line 319
    if-eqz v13, :cond_d

    .line 321
    const/4 v12, 0x0

    .line 322
    goto :goto_9

    .line 323
    :cond_d
    invoke-interface {v4, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 326
    move-result-wide v12

    .line 327
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    move-result-object v12

    .line 331
    :goto_9
    invoke-static {v12}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 334
    move-result-object v22

    .line 335
    const/16 v12, 0x9

    .line 337
    invoke-interface {v4, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 340
    move-result v13

    .line 341
    if-eqz v13, :cond_e

    .line 343
    const/4 v12, 0x0

    .line 344
    goto :goto_a

    .line 345
    :cond_e
    invoke-interface {v4, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 348
    move-result-wide v12

    .line 349
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    move-result-object v12

    .line 353
    :goto_a
    invoke-static {v12}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 356
    move-result-object v23

    .line 357
    const/16 v12, 0xa

    .line 359
    invoke-interface {v4, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 362
    move-result-wide v12

    .line 363
    long-to-int v12, v12

    .line 364
    if-eqz v12, :cond_f

    .line 366
    move/from16 v24, v5

    .line 368
    goto :goto_b

    .line 369
    :cond_f
    move/from16 v24, v7

    .line 371
    :goto_b
    const/16 v12, 0xb

    .line 373
    invoke-interface {v4, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 376
    move-result v13

    .line 377
    if-eqz v13, :cond_10

    .line 379
    const/4 v12, 0x0

    .line 380
    goto :goto_c

    .line 381
    :cond_10
    invoke-interface {v4, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 384
    move-result-wide v12

    .line 385
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    move-result-object v12

    .line 389
    :goto_c
    invoke-static {v12}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 392
    move-result-object v25

    .line 393
    const/16 v12, 0xc

    .line 395
    invoke-interface {v4, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 398
    move-result-wide v26

    .line 399
    const/16 v12, 0xd

    .line 401
    invoke-interface {v4, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 404
    move-result v13

    .line 405
    if-eqz v13, :cond_11

    .line 407
    const/4 v12, 0x0

    .line 408
    goto :goto_d

    .line 409
    :cond_11
    invoke-interface {v4, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 412
    move-result-wide v12

    .line 413
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    move-result-object v12

    .line 417
    :goto_d
    invoke-static {v12}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 420
    move-result-object v28

    .line 421
    const/16 v12, 0xe

    .line 423
    invoke-interface {v4, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 426
    move-result v13

    .line 427
    if-eqz v13, :cond_12

    .line 429
    const/4 v12, 0x0

    .line 430
    goto :goto_e

    .line 431
    :cond_12
    invoke-interface {v4, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 434
    move-result-wide v12

    .line 435
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    move-result-object v12

    .line 439
    :goto_e
    invoke-static {v12}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 442
    move-result-object v29

    .line 443
    const/16 v12, 0xf

    .line 445
    invoke-interface {v4, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 448
    move-result-wide v12

    .line 449
    long-to-int v12, v12

    .line 450
    if-eqz v12, :cond_13

    .line 452
    move/from16 v30, v5

    .line 454
    goto :goto_f

    .line 455
    :cond_13
    move/from16 v30, v7

    .line 457
    :goto_f
    const/16 v12, 0x10

    .line 459
    invoke-interface {v4, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 462
    move-result v13

    .line 463
    if-eqz v13, :cond_14

    .line 465
    const/16 v31, 0x0

    .line 467
    goto :goto_10

    .line 468
    :cond_14
    invoke-interface {v4, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 471
    move-result-object v12

    .line 472
    move-object/from16 v31, v12

    .line 474
    :goto_10
    const/16 v12, 0x11

    .line 476
    invoke-interface {v4, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 479
    move-result v13

    .line 480
    if-eqz v13, :cond_15

    .line 482
    const/16 v32, 0x0

    .line 484
    goto :goto_11

    .line 485
    :cond_15
    invoke-interface {v4, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 488
    move-result-object v12

    .line 489
    move-object/from16 v32, v12

    .line 491
    :goto_11
    const/16 v12, 0x12

    .line 493
    invoke-interface {v4, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 496
    move-result-wide v12

    .line 497
    long-to-int v12, v12

    .line 498
    const/16 v13, 0x13

    .line 500
    move/from16 v33, v12

    .line 502
    invoke-interface {v4, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 505
    move-result-wide v11

    .line 506
    long-to-int v11, v11

    .line 507
    if-eqz v11, :cond_16

    .line 509
    move/from16 v34, v5

    .line 511
    goto :goto_12

    .line 512
    :cond_16
    move/from16 v34, v7

    .line 514
    :goto_12
    const/16 v11, 0x14

    .line 516
    invoke-interface {v4, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 519
    move-result-wide v11

    .line 520
    long-to-int v11, v11

    .line 521
    if-eqz v11, :cond_17

    .line 523
    move/from16 v35, v5

    .line 525
    goto :goto_13

    .line 526
    :cond_17
    move/from16 v35, v7

    .line 528
    :goto_13
    const/16 v11, 0x15

    .line 530
    invoke-interface {v4, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 533
    move-result-wide v11

    .line 534
    long-to-int v11, v11

    .line 535
    if-eqz v11, :cond_18

    .line 537
    move/from16 v36, v5

    .line 539
    goto :goto_14

    .line 540
    :cond_18
    move/from16 v36, v7

    .line 542
    :goto_14
    const/16 v11, 0x16

    .line 544
    invoke-interface {v4, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 547
    move-result-wide v11

    .line 548
    long-to-int v11, v11

    .line 549
    if-eqz v11, :cond_19

    .line 551
    move/from16 v37, v5

    .line 553
    goto :goto_15

    .line 554
    :cond_19
    move/from16 v37, v7

    .line 556
    :goto_15
    const/16 v11, 0x17

    .line 558
    invoke-interface {v4, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 561
    move-result-wide v11

    .line 562
    long-to-int v11, v11

    .line 563
    if-eqz v11, :cond_1a

    .line 565
    move/from16 v38, v5

    .line 567
    goto :goto_16

    .line 568
    :cond_1a
    move/from16 v38, v7

    .line 570
    :goto_16
    const/16 v11, 0x18

    .line 572
    invoke-interface {v4, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 575
    move-result v12

    .line 576
    if-eqz v12, :cond_1b

    .line 578
    const/16 v39, 0x0

    .line 580
    goto :goto_17

    .line 581
    :cond_1b
    invoke-interface {v4, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 584
    move-result-wide v11

    .line 585
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 588
    move-result-object v11

    .line 589
    move-object/from16 v39, v11

    .line 591
    :goto_17
    const/16 v11, 0x19

    .line 593
    invoke-interface {v4, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 596
    move-result v12

    .line 597
    if-eqz v12, :cond_1c

    .line 599
    const/16 v40, 0x0

    .line 601
    goto :goto_18

    .line 602
    :cond_1c
    invoke-interface {v4, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 605
    move-result-object v11

    .line 606
    move-object/from16 v40, v11

    .line 608
    :goto_18
    const/16 v11, 0x1a

    .line 610
    invoke-interface {v4, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 613
    move-result-wide v11

    .line 614
    long-to-int v11, v11

    .line 615
    if-eqz v11, :cond_1d

    .line 617
    move/from16 v41, v5

    .line 619
    goto :goto_19

    .line 620
    :cond_1d
    move/from16 v41, v7

    .line 622
    :goto_19
    new-instance v13, Lcom/metrolist/music/db/entities/SongEntity;

    .line 624
    move/from16 v16, v1

    .line 626
    invoke-direct/range {v13 .. v41}, Lcom/metrolist/music/db/entities/SongEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;IZZZZZLjava/lang/Long;Ljava/lang/String;Z)V

    .line 629
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 632
    move-result-object v1

    .line 633
    invoke-static {v6, v1}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    move-object/from16 v44, v1

    .line 642
    check-cast v44, Ljava/util/List;

    .line 644
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 647
    move-result-object v1

    .line 648
    invoke-static {v8, v1}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    move-object/from16 v45, v1

    .line 657
    check-cast v45, Ljava/util/List;

    .line 659
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v9, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    move-result-object v1

    .line 667
    move-object/from16 v46, v1

    .line 669
    check-cast v46, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 671
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v10, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    move-result-object v1

    .line 679
    move-object/from16 v47, v1

    .line 681
    check-cast v47, Lcom/metrolist/music/db/entities/FormatEntity;

    .line 683
    new-instance v42, Lcom/metrolist/music/db/entities/Song;

    .line 685
    move-object/from16 v43, v13

    .line 687
    invoke-direct/range {v42 .. v47}, Lcom/metrolist/music/db/entities/Song;-><init>(Lcom/metrolist/music/db/entities/SongEntity;Ljava/util/List;Ljava/util/List;Lcom/metrolist/music/db/entities/AlbumEntity;Lcom/metrolist/music/db/entities/FormatEntity;)V

    .line 690
    move-object/from16 v1, v42

    .line 692
    invoke-virtual {v2, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 695
    const/4 v12, 0x0

    .line 696
    goto/16 :goto_3

    .line 698
    :cond_1e
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 701
    return-void

    .line 702
    :goto_1a
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 705
    throw v0
.end method

.method public final __fetchRelationshipsongAscomMetrolistMusicDbEntitiesSong_1(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual {v2}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Landroidx/collection/ArrayMap$KeySet;

    .line 13
    iget-object v4, v3, Landroidx/collection/ArrayMap$KeySet;->this$0:Landroidx/collection/ArrayMap;

    .line 15
    invoke-virtual {v4}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    iget v5, v2, Landroidx/collection/SimpleArrayMap;->size:I

    .line 24
    const/16 v6, 0x3e7

    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x1

    .line 28
    if-le v5, v6, :cond_1

    .line 30
    new-instance v3, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda63;

    .line 32
    invoke-direct {v3, v0, v1, v7}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda63;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;Landroidx/sqlite/SQLiteConnection;B)V

    .line 35
    invoke-static {v2, v8, v3}, Landroidx/core/os/BundleCompat;->recursiveFetchArrayMap(Landroidx/collection/ArrayMap;ZLkotlin/jvm/functions/Function1;)V

    .line 38
    return-void

    .line 39
    :cond_1
    const-string v5, "SELECT `song`.`id` AS `id`,`song`.`title` AS `title`,`song`.`duration` AS `duration`,`song`.`thumbnailUrl` AS `thumbnailUrl`,`song`.`albumId` AS `albumId`,`song`.`albumName` AS `albumName`,`song`.`explicit` AS `explicit`,`song`.`year` AS `year`,`song`.`date` AS `date`,`song`.`dateModified` AS `dateModified`,`song`.`liked` AS `liked`,`song`.`likedDate` AS `likedDate`,`song`.`totalPlayTime` AS `totalPlayTime`,`song`.`inLibrary` AS `inLibrary`,`song`.`dateDownload` AS `dateDownload`,`song`.`isLocal` AS `isLocal`,`song`.`libraryAddToken` AS `libraryAddToken`,`song`.`libraryRemoveToken` AS `libraryRemoveToken`,`song`.`lyricsOffset` AS `lyricsOffset`,`song`.`romanizeLyrics` AS `romanizeLyrics`,`song`.`isDownloaded` AS `isDownloaded`,`song`.`isUploaded` AS `isUploaded`,`song`.`isVideo` AS `isVideo`,`song`.`isEpisode` AS `isEpisode`,`song`.`playbackPosition` AS `playbackPosition`,`song`.`uploadEntityId` AS `uploadEntityId`,`song`.`isCached` AS `isCached`,_junction.`albumId` FROM `sorted_song_album_map` AS _junction INNER JOIN `song` ON (_junction.`songId` = `song`.`id`) WHERE _junction.`albumId` IN ("

    .line 41
    invoke-static {v5}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v5

    .line 45
    iget v4, v4, Landroidx/collection/SimpleArrayMap;->size:I

    .line 47
    invoke-static {v5, v4}, Lcoil3/size/SizeKt;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 50
    const-string v4, ")"

    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3}, Landroidx/collection/ArrayMap$KeySet;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v3

    .line 67
    move v5, v8

    .line 68
    :goto_0
    move-object v6, v3

    .line 69
    check-cast v6, Landroidx/collection/ArrayMap$KeyIterator;

    .line 71
    invoke-virtual {v6}, Landroidx/collection/ArrayMap$KeyIterator;->hasNext()Z

    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_2

    .line 77
    invoke-virtual {v6}, Landroidx/collection/ArrayMap$KeyIterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 83
    invoke-interface {v4, v5, v6}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 86
    add-int/2addr v5, v8

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    :try_start_0
    new-instance v3, Landroidx/collection/ArrayMap;

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-direct {v3, v5}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 94
    new-instance v6, Landroidx/collection/ArrayMap;

    .line 96
    invoke-direct {v6, v5}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 99
    new-instance v9, Landroidx/collection/ArrayMap;

    .line 101
    invoke-direct {v9, v5}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 104
    new-instance v10, Landroidx/collection/ArrayMap;

    .line 106
    invoke-direct {v10, v5}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 109
    :goto_1
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 112
    move-result v11

    .line 113
    const/4 v12, 0x0

    .line 114
    if-eqz v11, :cond_5

    .line 116
    invoke-interface {v4, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v3, v11}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 123
    move-result v13

    .line 124
    if-nez v13, :cond_3

    .line 126
    new-instance v13, Ljava/util/ArrayList;

    .line 128
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-virtual {v3, v11, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    goto :goto_2

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto/16 :goto_1a

    .line 138
    :cond_3
    :goto_2
    invoke-interface {v4, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v6, v11}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 145
    move-result v13

    .line 146
    if-nez v13, :cond_4

    .line 148
    new-instance v13, Ljava/util/ArrayList;

    .line 150
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-virtual {v6, v11, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_4
    invoke-interface {v4, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v9, v11, v12}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-interface {v4, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v10, v11, v12}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 174
    invoke-virtual {v0, v1, v3}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipartistAscomMetrolistMusicDbEntitiesArtistEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 177
    invoke-virtual {v0, v1, v6}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipsongArtistMapAscomMetrolistMusicDbEntitiesSongArtistMap(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 180
    invoke-virtual {v0, v1, v9}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipalbumAscomMetrolistMusicDbEntitiesAlbumEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 183
    invoke-virtual {v0, v1, v10}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipformatAscomMetrolistMusicDbEntitiesFormatEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 186
    :goto_3
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1d

    .line 192
    const/16 v0, 0x1b

    .line 194
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/util/List;

    .line 204
    if-eqz v0, :cond_1c

    .line 206
    invoke-interface {v4, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 209
    move-result-object v14

    .line 210
    invoke-interface {v4, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 213
    move-result-object v15

    .line 214
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 217
    move-result-wide v12

    .line 218
    long-to-int v11, v12

    .line 219
    const/4 v12, 0x3

    .line 220
    invoke-interface {v4, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 223
    move-result v13

    .line 224
    if-eqz v13, :cond_6

    .line 226
    const/16 v17, 0x0

    .line 228
    goto :goto_4

    .line 229
    :cond_6
    invoke-interface {v4, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 232
    move-result-object v12

    .line 233
    move-object/from16 v17, v12

    .line 235
    :goto_4
    const/4 v12, 0x4

    .line 236
    invoke-interface {v4, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 239
    move-result v13

    .line 240
    if-eqz v13, :cond_7

    .line 242
    const/16 v18, 0x0

    .line 244
    goto :goto_5

    .line 245
    :cond_7
    invoke-interface {v4, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 248
    move-result-object v12

    .line 249
    move-object/from16 v18, v12

    .line 251
    :goto_5
    const/4 v12, 0x5

    .line 252
    invoke-interface {v4, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 255
    move-result v13

    .line 256
    if-eqz v13, :cond_8

    .line 258
    const/16 v19, 0x0

    .line 260
    goto :goto_6

    .line 261
    :cond_8
    invoke-interface {v4, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 264
    move-result-object v12

    .line 265
    move-object/from16 v19, v12

    .line 267
    :goto_6
    const/4 v12, 0x6

    .line 268
    invoke-interface {v4, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 271
    move-result-wide v12

    .line 272
    long-to-int v12, v12

    .line 273
    if-eqz v12, :cond_9

    .line 275
    move/from16 v20, v8

    .line 277
    goto :goto_7

    .line 278
    :cond_9
    move/from16 v20, v5

    .line 280
    :goto_7
    const/4 v12, 0x7

    .line 281
    invoke-interface {v4, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 284
    move-result v13

    .line 285
    if-eqz v13, :cond_a

    .line 287
    const/16 v21, 0x0

    .line 289
    goto :goto_8

    .line 290
    :cond_a
    invoke-interface {v4, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 293
    move-result-wide v12

    .line 294
    long-to-int v12, v12

    .line 295
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object v12

    .line 299
    move-object/from16 v21, v12

    .line 301
    :goto_8
    const/16 v12, 0x8

    .line 303
    invoke-interface {v4, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 306
    move-result v13

    .line 307
    if-eqz v13, :cond_b

    .line 309
    const/4 v12, 0x0

    .line 310
    goto :goto_9

    .line 311
    :cond_b
    invoke-interface {v4, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 314
    move-result-wide v12

    .line 315
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    move-result-object v12

    .line 319
    :goto_9
    invoke-static {v12}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 322
    move-result-object v22

    .line 323
    const/16 v12, 0x9

    .line 325
    invoke-interface {v4, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 328
    move-result v13

    .line 329
    if-eqz v13, :cond_c

    .line 331
    const/4 v12, 0x0

    .line 332
    goto :goto_a

    .line 333
    :cond_c
    invoke-interface {v4, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 336
    move-result-wide v12

    .line 337
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    move-result-object v12

    .line 341
    :goto_a
    invoke-static {v12}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 344
    move-result-object v23

    .line 345
    const/16 v12, 0xa

    .line 347
    invoke-interface {v4, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 350
    move-result-wide v12

    .line 351
    long-to-int v12, v12

    .line 352
    if-eqz v12, :cond_d

    .line 354
    move/from16 v24, v8

    .line 356
    goto :goto_b

    .line 357
    :cond_d
    move/from16 v24, v5

    .line 359
    :goto_b
    const/16 v12, 0xb

    .line 361
    invoke-interface {v4, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 364
    move-result v13

    .line 365
    if-eqz v13, :cond_e

    .line 367
    const/4 v12, 0x0

    .line 368
    goto :goto_c

    .line 369
    :cond_e
    invoke-interface {v4, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 372
    move-result-wide v12

    .line 373
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    move-result-object v12

    .line 377
    :goto_c
    invoke-static {v12}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 380
    move-result-object v25

    .line 381
    const/16 v12, 0xc

    .line 383
    invoke-interface {v4, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 386
    move-result-wide v26

    .line 387
    const/16 v12, 0xd

    .line 389
    invoke-interface {v4, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 392
    move-result v13

    .line 393
    if-eqz v13, :cond_f

    .line 395
    const/4 v12, 0x0

    .line 396
    goto :goto_d

    .line 397
    :cond_f
    invoke-interface {v4, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 400
    move-result-wide v12

    .line 401
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    move-result-object v12

    .line 405
    :goto_d
    invoke-static {v12}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 408
    move-result-object v28

    .line 409
    const/16 v12, 0xe

    .line 411
    invoke-interface {v4, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 414
    move-result v13

    .line 415
    if-eqz v13, :cond_10

    .line 417
    const/4 v12, 0x0

    .line 418
    goto :goto_e

    .line 419
    :cond_10
    invoke-interface {v4, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 422
    move-result-wide v12

    .line 423
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 426
    move-result-object v12

    .line 427
    :goto_e
    invoke-static {v12}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 430
    move-result-object v29

    .line 431
    const/16 v12, 0xf

    .line 433
    invoke-interface {v4, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 436
    move-result-wide v12

    .line 437
    long-to-int v12, v12

    .line 438
    if-eqz v12, :cond_11

    .line 440
    move/from16 v30, v8

    .line 442
    goto :goto_f

    .line 443
    :cond_11
    move/from16 v30, v5

    .line 445
    :goto_f
    const/16 v12, 0x10

    .line 447
    invoke-interface {v4, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 450
    move-result v13

    .line 451
    if-eqz v13, :cond_12

    .line 453
    const/16 v31, 0x0

    .line 455
    goto :goto_10

    .line 456
    :cond_12
    invoke-interface {v4, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 459
    move-result-object v12

    .line 460
    move-object/from16 v31, v12

    .line 462
    :goto_10
    const/16 v12, 0x11

    .line 464
    invoke-interface {v4, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 467
    move-result v13

    .line 468
    if-eqz v13, :cond_13

    .line 470
    const/16 v32, 0x0

    .line 472
    goto :goto_11

    .line 473
    :cond_13
    invoke-interface {v4, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 476
    move-result-object v12

    .line 477
    move-object/from16 v32, v12

    .line 479
    :goto_11
    const/16 v12, 0x12

    .line 481
    invoke-interface {v4, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 484
    move-result-wide v12

    .line 485
    long-to-int v12, v12

    .line 486
    const/16 v13, 0x13

    .line 488
    invoke-interface {v4, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 491
    move-result-wide v1

    .line 492
    long-to-int v1, v1

    .line 493
    if-eqz v1, :cond_14

    .line 495
    move/from16 v34, v8

    .line 497
    goto :goto_12

    .line 498
    :cond_14
    move/from16 v34, v5

    .line 500
    :goto_12
    const/16 v1, 0x14

    .line 502
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 505
    move-result-wide v1

    .line 506
    long-to-int v1, v1

    .line 507
    if-eqz v1, :cond_15

    .line 509
    move/from16 v35, v8

    .line 511
    goto :goto_13

    .line 512
    :cond_15
    move/from16 v35, v5

    .line 514
    :goto_13
    const/16 v1, 0x15

    .line 516
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 519
    move-result-wide v1

    .line 520
    long-to-int v1, v1

    .line 521
    if-eqz v1, :cond_16

    .line 523
    move/from16 v36, v8

    .line 525
    goto :goto_14

    .line 526
    :cond_16
    move/from16 v36, v5

    .line 528
    :goto_14
    const/16 v1, 0x16

    .line 530
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 533
    move-result-wide v1

    .line 534
    long-to-int v1, v1

    .line 535
    if-eqz v1, :cond_17

    .line 537
    move/from16 v37, v8

    .line 539
    goto :goto_15

    .line 540
    :cond_17
    move/from16 v37, v5

    .line 542
    :goto_15
    const/16 v1, 0x17

    .line 544
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 547
    move-result-wide v1

    .line 548
    long-to-int v1, v1

    .line 549
    if-eqz v1, :cond_18

    .line 551
    move/from16 v38, v8

    .line 553
    goto :goto_16

    .line 554
    :cond_18
    move/from16 v38, v5

    .line 556
    :goto_16
    const/16 v1, 0x18

    .line 558
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_19

    .line 564
    const/16 v39, 0x0

    .line 566
    goto :goto_17

    .line 567
    :cond_19
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 570
    move-result-wide v1

    .line 571
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 574
    move-result-object v1

    .line 575
    move-object/from16 v39, v1

    .line 577
    :goto_17
    const/16 v1, 0x19

    .line 579
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_1a

    .line 585
    const/16 v40, 0x0

    .line 587
    goto :goto_18

    .line 588
    :cond_1a
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 591
    move-result-object v1

    .line 592
    move-object/from16 v40, v1

    .line 594
    :goto_18
    const/16 v1, 0x1a

    .line 596
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 599
    move-result-wide v1

    .line 600
    long-to-int v1, v1

    .line 601
    if-eqz v1, :cond_1b

    .line 603
    move/from16 v41, v8

    .line 605
    goto :goto_19

    .line 606
    :cond_1b
    move/from16 v41, v5

    .line 608
    :goto_19
    new-instance v13, Lcom/metrolist/music/db/entities/SongEntity;

    .line 610
    move/from16 v16, v11

    .line 612
    move/from16 v33, v12

    .line 614
    invoke-direct/range {v13 .. v41}, Lcom/metrolist/music/db/entities/SongEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;IZZZZZLjava/lang/Long;Ljava/lang/String;Z)V

    .line 617
    invoke-interface {v4, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 620
    move-result-object v1

    .line 621
    invoke-static {v3, v1}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    move-object/from16 v44, v1

    .line 630
    check-cast v44, Ljava/util/List;

    .line 632
    invoke-interface {v4, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 635
    move-result-object v1

    .line 636
    invoke-static {v6, v1}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    move-object/from16 v45, v1

    .line 645
    check-cast v45, Ljava/util/List;

    .line 647
    invoke-interface {v4, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v9, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    move-result-object v1

    .line 655
    move-object/from16 v46, v1

    .line 657
    check-cast v46, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 659
    invoke-interface {v4, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v10, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    move-result-object v1

    .line 667
    move-object/from16 v47, v1

    .line 669
    check-cast v47, Lcom/metrolist/music/db/entities/FormatEntity;

    .line 671
    new-instance v42, Lcom/metrolist/music/db/entities/Song;

    .line 673
    move-object/from16 v43, v13

    .line 675
    invoke-direct/range {v42 .. v47}, Lcom/metrolist/music/db/entities/Song;-><init>(Lcom/metrolist/music/db/entities/SongEntity;Ljava/util/List;Ljava/util/List;Lcom/metrolist/music/db/entities/AlbumEntity;Lcom/metrolist/music/db/entities/FormatEntity;)V

    .line 678
    move-object/from16 v1, v42

    .line 680
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 683
    move-object/from16 v2, p2

    .line 685
    const/4 v12, 0x0

    .line 686
    goto/16 :goto_3

    .line 688
    :cond_1c
    move-object/from16 v2, p2

    .line 690
    goto/16 :goto_3

    .line 692
    :cond_1d
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 695
    return-void

    .line 696
    :goto_1a
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 699
    throw v0
.end method

.method public final __fetchRelationshipsongAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/collection/ArrayMap$KeySet;

    .line 7
    iget-object v1, v0, Landroidx/collection/ArrayMap$KeySet;->this$0:Landroidx/collection/ArrayMap;

    .line 9
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p2, Landroidx/collection/SimpleArrayMap;->size:I

    .line 18
    const/16 v3, 0x3e7

    .line 20
    const/4 v4, 0x1

    .line 21
    if-le v2, v3, :cond_1

    .line 23
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda63;

    .line 25
    const/4 v1, 0x7

    .line 26
    invoke-direct {v0, p0, p1, v1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda63;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;Landroidx/sqlite/SQLiteConnection;B)V

    .line 29
    invoke-static {p2, v4, v0}, Landroidx/core/os/BundleCompat;->recursiveFetchArrayMap(Landroidx/collection/ArrayMap;ZLkotlin/jvm/functions/Function1;)V

    .line 32
    return-void

    .line 33
    :cond_1
    const-string p0, "SELECT `song`.`thumbnailUrl` AS `thumbnailUrl`,_junction.`playlistId` FROM `playlist_song_map_preview` AS _junction INNER JOIN `song` ON (_junction.`songId` = `song`.`id`) WHERE _junction.`playlistId` IN ("

    .line 35
    invoke-static {p0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object p0

    .line 39
    iget v1, v1, Landroidx/collection/SimpleArrayMap;->size:I

    .line 41
    invoke-static {p0, v1}, Lcoil3/size/SizeKt;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 44
    const-string v1, ")"

    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0}, Landroidx/collection/ArrayMap$KeySet;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p1

    .line 61
    move v0, v4

    .line 62
    :goto_0
    move-object v1, p1

    .line 63
    check-cast v1, Landroidx/collection/ArrayMap$KeyIterator;

    .line 65
    invoke-virtual {v1}, Landroidx/collection/ArrayMap$KeyIterator;->hasNext()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 71
    invoke-virtual {v1}, Landroidx/collection/ArrayMap$KeyIterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 77
    invoke-interface {p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 80
    add-int/2addr v0, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 88
    invoke-interface {p0, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/util/List;

    .line 98
    if-eqz p1, :cond_2

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 107
    const/4 v0, 0x0

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    :goto_2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 122
    return-void

    .line 123
    :goto_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 126
    throw p1
.end method

.method public final addLibraryTokens(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p2, p3, p1, v1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p0, p1, p2, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public final addSongsToPlaylist(Lcom/metrolist/music/db/entities/Playlist;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$addSongsToPlaylist$2;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/db/DatabaseDao_Impl$addSongsToPlaylist$2;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;Lcom/metrolist/music/db/entities/Playlist;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    .line 11
    iget-object p0, v1, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 13
    invoke-static {p0, v0, p4}, Lcoil3/util/UtilsKt;->performInTransactionSuspending(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    if-ne p0, p1, :cond_0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p0
.end method

.method public final addToPlayCountRow(Ljava/lang/String;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda15;

    .line 3
    invoke-direct {v0, p4, p2, p3, p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda15;-><init>(IIILjava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-static {p0, p1, p2, v0, p5}, Lcoil3/util/UtilsKt;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final album(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "artist"

    .line 6
    const-string v1, "album"

    .line 8
    const-string v2, "album_artist_map"

    .line 10
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;

    .line 16
    const/16 v2, 0x9

    .line 18
    invoke-direct {v1, p1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 21
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-static {p0, p1, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final albumEntity(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/StringsKt__IndentKt$$ExternalSyntheticLambda0;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lkotlin/text/StringsKt__IndentKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, p1, v1, v0, p2}, Lcoil3/util/UtilsKt;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final albumSongs(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 40
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda107;

    const/4 v5, 0x1

    move-object v4, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda107;-><init>(Ljava/lang/String;IILcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 41
    iget-object p0, v4, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p1, 0x1

    invoke-static {p0, p1, p1, v0, p4}, Lcoil3/util/UtilsKt;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final albumSongs(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v5, "format"

    .line 6
    const-string/jumbo v6, "song"

    .line 9
    const-string/jumbo v0, "sorted_song_artist_map"

    .line 12
    const-string v1, "artist"

    .line 14
    const-string/jumbo v2, "song_artist_map"

    .line 17
    const-string/jumbo v3, "song_album_map"

    .line 20
    const-string v4, "album"

    .line 22
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 32
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-static {p0, p1, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final albumWithSongs(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string/jumbo v7, "sorted_song_album_map"

    .line 7
    const-string/jumbo v8, "song"

    .line 10
    const-string v0, "album_artist_map"

    .line 12
    const-string v1, "artist"

    .line 14
    const-string/jumbo v2, "sorted_song_artist_map"

    .line 17
    const-string/jumbo v3, "song_artist_map"

    .line 20
    const-string/jumbo v4, "song_album_map"

    .line 23
    const-string v5, "album"

    .line 25
    const-string v6, "format"

    .line 27
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v1, p1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 37
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-static {p0, p1, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final albumsByCreateDateAsc(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 28
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda88;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda88;-><init>(IILcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 29
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p1, 0x1

    invoke-static {p0, p1, p1, v0, p3}, Lcoil3/util/UtilsKt;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final albumsByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    const-string v0, "album"

    .line 3
    const-string/jumbo v1, "song"

    .line 6
    const-string v2, "album_artist_map"

    .line 8
    const-string v3, "artist"

    .line 10
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;

    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 20
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final albumsByLengthAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    const-string v0, "album"

    .line 3
    const-string/jumbo v1, "song"

    .line 6
    const-string v2, "album_artist_map"

    .line 8
    const-string v3, "artist"

    .line 10
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;

    .line 16
    const/16 v2, 0xb

    .line 18
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 21
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final albumsByNameAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    const-string v0, "album"

    .line 3
    const-string/jumbo v1, "song"

    .line 6
    const-string v2, "album_artist_map"

    .line 8
    const-string v3, "artist"

    .line 10
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;

    .line 16
    const/16 v2, 0xc

    .line 18
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 21
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final albumsByPlayTimeAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    const-string v0, "album"

    .line 3
    const-string/jumbo v1, "song"

    .line 6
    const-string v2, "album_artist_map"

    .line 8
    const-string v3, "artist"

    .line 10
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;

    .line 16
    const/16 v2, 0xd

    .line 18
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 21
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final albumsBySongCountAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    const-string v0, "album"

    .line 3
    const-string/jumbo v1, "song"

    .line 6
    const-string v2, "album_artist_map"

    .line 8
    const-string v3, "artist"

    .line 10
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;

    .line 16
    const/16 v2, 0x12

    .line 18
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 21
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final albumsByYearAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    const-string v0, "album"

    .line 3
    const-string/jumbo v1, "song"

    .line 6
    const-string v2, "album_artist_map"

    .line 8
    const-string v3, "artist"

    .line 10
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;

    .line 16
    const/16 v2, 0x8

    .line 18
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 21
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final albumsLikedByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    const-string v0, "artist"

    .line 3
    const-string v1, "album"

    .line 5
    const-string v2, "album_artist_map"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;

    .line 13
    const/16 v2, 0xb

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 18
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final albumsLikedByLengthAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    const-string v0, "artist"

    .line 3
    const-string v1, "album"

    .line 5
    const-string v2, "album_artist_map"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;

    .line 13
    const/16 v2, 0x16

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 18
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final albumsLikedByNameAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    const-string v0, "artist"

    .line 3
    const-string v1, "album"

    .line 5
    const-string v2, "album_artist_map"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;

    .line 13
    const/16 v2, 0xc

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 18
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final albumsLikedByPlayTimeAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    const-string v0, "album"

    .line 3
    const-string/jumbo v1, "song"

    .line 6
    const-string v2, "album_artist_map"

    .line 8
    const-string v3, "artist"

    .line 10
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 20
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final albumsLikedBySongCountAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    const-string v0, "artist"

    .line 3
    const-string v1, "album"

    .line 5
    const-string v2, "album_artist_map"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 17
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 19
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final albumsLikedByYearAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    const-string v0, "artist"

    .line 3
    const-string v1, "album"

    .line 5
    const-string v2, "album_artist_map"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;

    .line 13
    const/16 v2, 0x15

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 18
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final albumsUploadedByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    const-string v0, "artist"

    .line 3
    const-string v1, "album"

    .line 5
    const-string v2, "album_artist_map"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;

    .line 13
    const/16 v2, 0x1a

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 18
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final albumsUploadedByLengthAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    const-string v0, "artist"

    .line 3
    const-string v1, "album"

    .line 5
    const-string v2, "album_artist_map"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 17
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final albumsUploadedByNameAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    const-string v0, "artist"

    .line 3
    const-string v1, "album"

    .line 5
    const-string v2, "album_artist_map"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;

    .line 13
    const/16 v2, 0xe

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 18
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final albumsUploadedByPlayTimeAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    const-string v0, "album"

    .line 3
    const-string/jumbo v1, "song"

    .line 6
    const-string v2, "album_artist_map"

    .line 8
    const-string v3, "artist"

    .line 10
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;

    .line 16
    const/16 v2, 0xd

    .line 18
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 21
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final albumsUploadedBySongCountAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    const-string v0, "artist"

    .line 3
    const-string v1, "album"

    .line 5
    const-string v2, "album_artist_map"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;

    .line 13
    const/16 v2, 0x14

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 18
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final albumsUploadedByYearAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    const-string v0, "artist"

    .line 3
    const-string v1, "album"

    .line 5
    const-string v2, "album_artist_map"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;

    .line 13
    const/16 v2, 0x17

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 18
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final allArtistsByPlayTime()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    const-string v0, "event"

    .line 3
    const-string v1, "artist"

    .line 5
    const-string/jumbo v2, "song_artist_map"

    .line 8
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;

    .line 14
    const/16 v2, 0x1a

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 19
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final allSongs()Lkotlinx/coroutines/flow/Flow;
    .locals 7

    .line 1
    const-string v5, "format"

    .line 3
    const-string/jumbo v6, "song"

    .line 6
    const-string/jumbo v0, "sorted_song_artist_map"

    .line 9
    const-string v1, "artist"

    .line 11
    const-string/jumbo v2, "song_artist_map"

    .line 14
    const-string/jumbo v3, "song_album_map"

    .line 17
    const-string v4, "album"

    .line 19
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;

    .line 25
    const/16 v2, 0x14

    .line 27
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 30
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final artist(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string/jumbo v0, "song"

    .line 7
    const-string v1, "artist"

    .line 9
    const-string/jumbo v2, "song_artist_map"

    .line 12
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;

    .line 18
    const/16 v2, 0x1a

    .line 20
    invoke-direct {v1, v2, p0, p1}, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p0, p1, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final artistAlbumsPreview(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "album"

    .line 6
    const-string/jumbo v1, "song"

    .line 9
    const-string v2, "album_artist_map"

    .line 11
    const-string v3, "artist"

    .line 13
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;

    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-direct {v1, p1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 23
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-static {p0, p1, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final artistByName(Ljava/lang/String;)Lcom/metrolist/music/db/entities/ArtistEntity;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lkotlin/text/StringsKt__IndentKt$$ExternalSyntheticLambda0;

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p1, p0, v1}, Lkotlin/text/StringsKt__IndentKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 10
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {p0, p1, p1, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 19
    return-object p0
.end method

.method public final artistEntity(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, p1, v1, v0, p2}, Lcoil3/util/UtilsKt;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final artistSongsByCreateDateAsc(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 39
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda107;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda107;-><init>(Ljava/lang/String;IILcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 40
    iget-object p0, v4, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p1, 0x1

    invoke-static {p0, p1, p1, v0, p4}, Lcoil3/util/UtilsKt;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final artistSongsByCreateDateAsc(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v5, "format"

    .line 6
    const-string/jumbo v6, "song"

    .line 9
    const-string/jumbo v0, "sorted_song_artist_map"

    .line 12
    const-string v1, "artist"

    .line 14
    const-string/jumbo v2, "song_artist_map"

    .line 17
    const-string/jumbo v3, "song_album_map"

    .line 20
    const-string v4, "album"

    .line 22
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 32
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 34
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final artistSongsByNameAsc(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v5, "format"

    .line 6
    const-string/jumbo v6, "song"

    .line 9
    const-string/jumbo v0, "sorted_song_artist_map"

    .line 12
    const-string v1, "artist"

    .line 14
    const-string/jumbo v2, "song_artist_map"

    .line 17
    const-string/jumbo v3, "song_album_map"

    .line 20
    const-string v4, "album"

    .line 22
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;

    .line 28
    const/16 v2, 0x8

    .line 30
    invoke-direct {v1, p1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 33
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-static {p0, p1, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final artistSongsByPlayTimeAsc(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v5, "format"

    .line 6
    const-string/jumbo v6, "song"

    .line 9
    const-string/jumbo v0, "sorted_song_artist_map"

    .line 12
    const-string v1, "artist"

    .line 14
    const-string/jumbo v2, "song_artist_map"

    .line 17
    const-string/jumbo v3, "song_album_map"

    .line 20
    const-string v4, "album"

    .line 22
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;

    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {v1, p1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 32
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-static {p0, p1, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final artistSongsPreview(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v5, "format"

    .line 6
    const-string/jumbo v6, "song"

    .line 9
    const-string/jumbo v0, "sorted_song_artist_map"

    .line 12
    const-string v1, "artist"

    .line 14
    const-string/jumbo v2, "song_artist_map"

    .line 17
    const-string/jumbo v3, "song_album_map"

    .line 20
    const-string v4, "album"

    .line 22
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;

    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-direct {v1, p1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 32
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-static {p0, p1, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final artistsBookmarkedByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    const-string/jumbo v0, "song"

    .line 4
    const-string v1, "artist"

    .line 6
    const-string/jumbo v2, "song_artist_map"

    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 19
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final artistsBookmarkedByNameAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    const-string/jumbo v0, "song"

    .line 4
    const-string v1, "artist"

    .line 6
    const-string/jumbo v2, "song_artist_map"

    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;

    .line 15
    const/16 v2, 0x19

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 20
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final artistsBookmarkedByPlayTimeAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    const-string/jumbo v0, "song"

    .line 4
    const-string v1, "artist"

    .line 6
    const-string/jumbo v2, "song_artist_map"

    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 19
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final artistsBookmarkedBySongCountAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    const-string/jumbo v0, "song"

    .line 4
    const-string v1, "artist"

    .line 6
    const-string/jumbo v2, "song_artist_map"

    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;

    .line 15
    const/16 v2, 0x1d

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 20
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final artistsByCreateDateAsc(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 27
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda92;

    invoke-direct {v0, p1, p2, p0}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda92;-><init>(IILcom/metrolist/music/db/DatabaseDao_Impl;)V

    .line 28
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p1, 0x1

    invoke-static {p0, p1, p1, v0, p3}, Lcoil3/util/UtilsKt;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final artistsByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    const-string/jumbo v0, "song"

    .line 4
    const-string v1, "artist"

    .line 6
    const-string/jumbo v2, "song_artist_map"

    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;

    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 19
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final artistsByNameAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    const-string/jumbo v0, "song"

    .line 4
    const-string v1, "artist"

    .line 6
    const-string/jumbo v2, "song_artist_map"

    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;

    .line 15
    const/16 v2, 0xa

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 20
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final artistsByPlayTimeAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    const-string/jumbo v0, "song"

    .line 4
    const-string v1, "artist"

    .line 6
    const-string/jumbo v2, "song_artist_map"

    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;

    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 19
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final artistsBySongCountAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    const-string/jumbo v0, "song"

    .line 4
    const-string v1, "artist"

    .line 6
    const-string/jumbo v2, "song_artist_map"

    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 19
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final autoFetchedLyricsIds(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "SELECT id FROM lyrics WHERE LOWER(provider) IN ("

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Lcoil3/size/SizeKt;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 21
    const-string v2, ") AND lyrics != "

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "?"

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda2;

    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-direct {v2, v0, p1, v1, v3}, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 41
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 43
    const/4 p1, 0x1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p0, p1, v0, v2}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/util/List;

    .line 51
    return-object p0
.end method

.method public final bookmarkedArtistEntitiesByNameAsc(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;

    .line 3
    const/16 v1, 0x16

    .line 5
    invoke-direct {v0, p0, v1}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2, v0, p1}, Lcoil3/util/UtilsKt;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final bookmarkedPlaylistBrowseIds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;

    .line 3
    const/16 v1, 0x16

    .line 5
    invoke-direct {v0, v1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;-><init>(B)V

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2, v0, p1}, Lcoil3/util/UtilsKt;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final bookmarkedPodcastChannels()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    const-string/jumbo v0, "song"

    .line 4
    const-string v1, "artist"

    .line 6
    const-string/jumbo v2, "song_artist_map"

    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;

    .line 15
    const/16 v2, 0x8

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 20
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final cachePlaylistSongs()Lkotlinx/coroutines/flow/Flow;
    .locals 7

    .line 1
    const-string v5, "format"

    .line 3
    const-string/jumbo v6, "song"

    .line 6
    const-string/jumbo v0, "sorted_song_artist_map"

    .line 9
    const-string v1, "artist"

    .line 11
    const-string/jumbo v2, "song_artist_map"

    .line 14
    const-string/jumbo v3, "song_album_map"

    .line 17
    const-string v4, "album"

    .line 19
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;

    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 29
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final clearArtistBookmarks()V
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;

    .line 3
    const/16 v1, 0xb

    .line 5
    invoke-direct {v0, v1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;-><init>(B)V

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p0, v1, v2, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public final clearListenHistory()V
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;

    .line 3
    const/16 v1, 0x13

    .line 5
    invoke-direct {v0, v1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;-><init>(B)V

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p0, v1, v2, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public final clearPlaylist(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;

    .line 6
    const/16 v1, 0x16

    .line 8
    invoke-direct {v0, p1, v1}, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;B)V

    .line 11
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p0, p1, v1, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public final clearRecognitionHistory()V
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;-><init>(B)V

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p0, v1, v2, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public final clearSearchHistory()V
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;

    .line 3
    const/16 v1, 0x12

    .line 5
    invoke-direct {v0, v1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;-><init>(B)V

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p0, v1, v2, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public final coverUrlsToKeep(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;

    .line 3
    const/16 v1, 0xc

    .line 5
    invoke-direct {v0, v1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;-><init>(B)V

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2, v0, p1}, Lcoil3/util/UtilsKt;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final delete(Lcom/metrolist/music/db/entities/AlbumEntity;)V
    .locals 2

    .line 19
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda26;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda26;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;Lcom/metrolist/music/db/entities/AlbumEntity;B)V

    .line 20
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final delete(Lcom/metrolist/music/db/entities/Event;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda23;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda23;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;Lcom/metrolist/music/db/entities/Event;B)V

    .line 28
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p1, 0x1

    invoke-static {p0, v1, p1, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final delete(Lcom/metrolist/music/db/entities/PlaylistEntity;)V
    .locals 2

    .line 21
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda90;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda90;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;Lcom/metrolist/music/db/entities/PlaylistEntity;B)V

    .line 22
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final delete(Lcom/metrolist/music/db/entities/PlaylistSongMap;)V
    .locals 2

    .line 23
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda2;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;Lcom/metrolist/music/db/entities/PlaylistSongMap;B)V

    .line 24
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p1, 0x1

    invoke-static {p0, v1, p1, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final delete(Lcom/metrolist/music/db/entities/SearchHistory;)V
    .locals 2

    .line 25
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda18;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda18;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;Lcom/metrolist/music/db/entities/SearchHistory;B)V

    .line 26
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p1, 0x1

    invoke-static {p0, v1, p1, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final delete(Lcom/metrolist/music/db/entities/SongArtistMap;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda61;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda61;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;Lcom/metrolist/music/db/entities/SongArtistMap;B)V

    .line 18
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final delete(Lcom/metrolist/music/db/entities/SongEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda22;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda22;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;Lcom/metrolist/music/db/entities/SongEntity;B)V

    .line 10
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {p0, v1, p1, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final deleteEmptyLocalAlbums()V
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;-><init>(B)V

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p0, v1, v2, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public final deleteEmptyLocalArtists()V
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-direct {v0, v1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;-><init>(B)V

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p0, v1, v2, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public final deleteFormat(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;

    .line 6
    const/16 v1, 0x13

    .line 8
    invoke-direct {v0, p1, v1}, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;B)V

    .line 11
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p0, p1, v1, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public final deleteOrphanArtists()V
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;-><init>(B)V

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p0, v1, v2, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public final deletePlayCountsForSong(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;

    .line 3
    const/16 v1, 0x15

    .line 5
    invoke-direct {v0, p1, v1}, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;B)V

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, p1, v1, v0, p2}, Lcoil3/util/UtilsKt;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final deleteRecognitionHistoryById(J)V
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda10;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda10;-><init>(BJ)V

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, v1, p1, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public final deleteSongAlbumMaps(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/StringsKt__IndentKt$$ExternalSyntheticLambda0;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1}, Lkotlin/text/StringsKt__IndentKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;B)V

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p0, p1, v1, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public final deleteSongsByIdList(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "DELETE FROM song WHERE id IN ("

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Lcoil3/size/SizeKt;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 21
    const-string v1, ")"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda53;

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v0, p1, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda53;-><init>(Ljava/lang/String;Ljava/util/List;B)V

    .line 36
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-static {p0, v2, p1, v1}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 42
    return-void
.end method

.method public final deleteSongsNotDownloaded()V
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;-><init>(B)V

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p0, v1, v2, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public final downloadedPodcastEpisodesByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 7

    .line 1
    const-string v5, "format"

    .line 3
    const-string/jumbo v6, "song"

    .line 6
    const-string/jumbo v0, "sorted_song_artist_map"

    .line 9
    const-string v1, "artist"

    .line 11
    const-string/jumbo v2, "song_artist_map"

    .line 14
    const-string/jumbo v3, "song_album_map"

    .line 17
    const-string v4, "album"

    .line 19
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;

    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 29
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final downloadedPodcastEpisodesByNameAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 7

    .line 1
    const-string v5, "format"

    .line 3
    const-string/jumbo v6, "song"

    .line 6
    const-string/jumbo v0, "sorted_song_artist_map"

    .line 9
    const-string v1, "artist"

    .line 11
    const-string/jumbo v2, "song_artist_map"

    .line 14
    const-string/jumbo v3, "song_album_map"

    .line 17
    const-string v4, "album"

    .line 19
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;

    .line 25
    const/16 v2, 0x11

    .line 27
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 30
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final downloadedPodcastEpisodesByPlayTimeAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 7

    .line 1
    const-string v5, "format"

    .line 3
    const-string/jumbo v6, "song"

    .line 6
    const-string/jumbo v0, "sorted_song_artist_map"

    .line 9
    const-string v1, "artist"

    .line 11
    const-string/jumbo v2, "song_artist_map"

    .line 14
    const-string/jumbo v3, "song_album_map"

    .line 17
    const-string v4, "album"

    .line 19
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;

    .line 25
    const/16 v2, 0x8

    .line 27
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 30
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final downloadedSongsByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 7

    .line 1
    const-string v5, "format"

    .line 3
    const-string/jumbo v6, "song"

    .line 6
    const-string/jumbo v0, "sorted_song_artist_map"

    .line 9
    const-string v1, "artist"

    .line 11
    const-string/jumbo v2, "song_artist_map"

    .line 14
    const-string/jumbo v3, "song_album_map"

    .line 17
    const-string v4, "album"

    .line 19
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;

    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 29
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final downloadedSongsByNameAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 7

    .line 1
    const-string v5, "format"

    .line 3
    const-string/jumbo v6, "song"

    .line 6
    const-string/jumbo v0, "sorted_song_artist_map"

    .line 9
    const-string v1, "artist"

    .line 11
    const-string/jumbo v2, "song_artist_map"

    .line 14
    const-string/jumbo v3, "song_album_map"

    .line 17
    const-string v4, "album"

    .line 19
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;

    .line 25
    const/16 v2, 0x11

    .line 27
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 30
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final downloadedSongsByPlayTimeAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 7

    .line 1
    const-string v5, "format"

    .line 3
    const-string/jumbo v6, "song"

    .line 6
    const-string/jumbo v0, "sorted_song_artist_map"

    .line 9
    const-string v1, "artist"

    .line 11
    const-string/jumbo v2, "song_artist_map"

    .line 14
    const-string/jumbo v3, "song_album_map"

    .line 17
    const-string v4, "album"

    .line 19
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 29
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final eventCount()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    const-string v0, "event"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;-><init>(B)V

    .line 13
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final eventCountNow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;

    .line 3
    const/16 v1, 0xf

    .line 5
    invoke-direct {v0, v1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;-><init>(B)V

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2, v0, p1}, Lcoil3/util/UtilsKt;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final eventStampsBetween(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda44;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda44;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;B)V

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, p1, v1, v0, p3}, Lcoil3/util/UtilsKt;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final existingSongIds(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "SELECT id FROM song WHERE id IN ("

    .line 3
    invoke-static {v0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lcoil3/size/SizeKt;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 14
    const-string v1, ")"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda53;

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, v0, p1, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda53;-><init>(Ljava/lang/String;Ljava/util/List;B)V

    .line 29
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 31
    const/4 p1, 0x1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, p1, v0, v1, p2}, Lcoil3/util/UtilsKt;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final firstEvent()Lkotlinx/coroutines/flow/Flow;
    .locals 8

    .line 1
    const-string/jumbo v6, "song"

    .line 4
    const-string v7, "event"

    .line 6
    const-string/jumbo v0, "sorted_song_artist_map"

    .line 9
    const-string v1, "artist"

    .line 11
    const-string/jumbo v2, "song_artist_map"

    .line 14
    const-string/jumbo v3, "song_album_map"

    .line 17
    const-string v4, "album"

    .line 19
    const-string v5, "format"

    .line 21
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;

    .line 27
    const/16 v2, 0x19

    .line 29
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 32
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final forgottenFavorites(J)Lkotlinx/coroutines/flow/Flow;
    .locals 8

    .line 1
    const-string v6, "event"

    .line 3
    const-string/jumbo v7, "song"

    .line 6
    const-string/jumbo v0, "sorted_song_artist_map"

    .line 9
    const-string v1, "artist"

    .line 11
    const-string/jumbo v2, "song_artist_map"

    .line 14
    const-string/jumbo v3, "song_album_map"

    .line 17
    const-string v4, "album"

    .line 19
    const-string v5, "format"

    .line 21
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda190;

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p1, p2, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda190;-><init>(JLcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 31
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 33
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final format(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    const-string v0, "format"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkotlin/text/StringsKt__IndentKt$$ExternalSyntheticLambda0;

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p1, v2}, Lkotlin/text/StringsKt__IndentKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;B)V

    .line 13
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {p0, p1, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final getLifetimePlayCount(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    const-string v0, "playCount"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;

    .line 9
    const/16 v2, 0x1d

    .line 11
    invoke-direct {v1, p1, v2}, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;B)V

    .line 14
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p0, p1, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final getPlayCountsForSong(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;

    .line 3
    const/16 v1, 0x17

    .line 5
    invoke-direct {v0, p1, v1}, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;B)V

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, p1, v1, v0, p2}, Lcoil3/util/UtilsKt;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final getPlaybackPosition(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lkotlin/text/StringsKt__IndentKt$$ExternalSyntheticLambda0;

    .line 6
    const/16 v1, 0x9

    .line 8
    invoke-direct {v0, p1, v1}, Lkotlin/text/StringsKt__IndentKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;B)V

    .line 11
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, p1, v1, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Long;

    .line 21
    return-object p0
.end method

.method public final getRelatedSongs(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v6, "related_song_map"

    .line 6
    const-string/jumbo v7, "song"

    .line 9
    const-string/jumbo v0, "sorted_song_artist_map"

    .line 12
    const-string v1, "artist"

    .line 14
    const-string/jumbo v2, "song_artist_map"

    .line 17
    const-string/jumbo v3, "song_album_map"

    .line 20
    const-string v4, "album"

    .line 22
    const-string v5, "format"

    .line 24
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;

    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v1, p1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 34
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-static {p0, p1, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final getSetVideoId(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/StringsKt__IndentKt$$ExternalSyntheticLambda0;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, p1, v1}, Lkotlin/text/StringsKt__IndentKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;B)V

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, p1, v1, v0, p2}, Lcoil3/util/UtilsKt;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final getSongById(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;

    .line 3
    const/16 v1, 0xc

    .line 5
    invoke-direct {v0, p1, p0, v1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {p0, p1, p1, v0, p2}, Lcoil3/util/UtilsKt;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final getSongByIdBlocking(Ljava/lang/String;)Lcom/metrolist/music/db/entities/Song;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;

    .line 6
    const/16 v1, 0xe

    .line 8
    invoke-direct {v0, p1, p0, v1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 11
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {p0, p1, p1, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/metrolist/music/db/entities/Song;

    .line 20
    return-object p0
.end method

.method public final getSongsByIds(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "SELECT * FROM song WHERE id IN ("

    .line 3
    invoke-static {v0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lcoil3/size/SizeKt;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 14
    const-string v1, ")"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;

    .line 25
    invoke-direct {v1, v0, p1, p0}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/db/DatabaseDao_Impl;)V

    .line 28
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-static {p0, p1, p1, v1, p2}, Lcoil3/util/UtilsKt;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final getTotalPlayTimeForSong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;

    .line 6
    const/16 v1, 0x18

    .line 8
    invoke-direct {v0, p1, v1}, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;B)V

    .line 11
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, p1, v1, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Long;

    .line 21
    return-object p0
.end method

.method public final getTotalPlayTimeInRange(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v0, "event"

    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda44;

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda44;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;B)V

    .line 19
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p0, p1, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final getUniqueArtistCountInRange(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    const-string v0, "event"

    .line 3
    const-string/jumbo v1, "song_artist_map"

    .line 6
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda44;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda44;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;B)V

    .line 16
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p0, p1, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final getUniqueSongCountInRange(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    const-string v0, "event"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda44;

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda44;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;B)V

    .line 13
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p0, p1, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final hasRelatedSongs(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;

    .line 6
    const/16 v1, 0x19

    .line 8
    invoke-direct {v0, p1, v1}, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;B)V

    .line 11
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {p0, p1, p1, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final historyEvents(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)Lkotlinx/coroutines/flow/Flow;
    .locals 9

    .line 1
    const-string/jumbo v6, "song"

    .line 4
    const-string v7, "event"

    .line 6
    const-string/jumbo v0, "sorted_song_artist_map"

    .line 9
    const-string v1, "artist"

    .line 11
    const-string/jumbo v2, "song_artist_map"

    .line 14
    const-string/jumbo v3, "song_album_map"

    .line 17
    const-string v4, "album"

    .line 19
    const-string v5, "format"

    .line 21
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda168;

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    move-object v6, p4

    .line 33
    move-object v7, p5

    .line 34
    invoke-direct/range {v1 .. v8}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda168;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    iget-object p0, v2, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-static {p0, p1, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final inLibrary(Ljava/lang/String;Ljava/time/LocalDateTime;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda37;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda37;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;Ljava/time/LocalDateTime;Ljava/lang/String;B)V

    .line 10
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {p0, v1, p1, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final incrementTotalPlayTime(JLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda1;

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda1;-><init>(JLjava/lang/Object;B)V

    .line 10
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p0, p1, p2, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public final insert(Lcom/metrolist/music/db/entities/AlbumEntity;)J
    .locals 2

    .line 30
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda26;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda26;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;Lcom/metrolist/music/db/entities/AlbumEntity;B)V

    .line 31
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p1, 0x1

    invoke-static {p0, v1, p1, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final insert(Lcom/metrolist/music/db/entities/PodcastEntity;)J
    .locals 2

    .line 51
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda104;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda104;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;Lcom/metrolist/music/db/entities/PodcastEntity;B)V

    .line 52
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final insert(Lcom/metrolist/music/db/entities/RecognitionHistory;)J
    .locals 2

    .line 25
    new-instance v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final insert(Lcom/metrolist/music/db/entities/SongEntity;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda22;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda22;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;Lcom/metrolist/music/db/entities/SongEntity;B)V

    .line 10
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p0, p1, v1, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public final insert(Lcom/metrolist/innertube/pages/AlbumPage;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, v1}, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 57
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final insert(Lcom/metrolist/music/db/entities/AlbumArtistMap;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda58;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda58;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;Lcom/metrolist/music/db/entities/AlbumArtistMap;B)V

    .line 40
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p1, 0x1

    invoke-static {p0, v1, p1, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final insert(Lcom/metrolist/music/db/entities/ArtistEntity;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda77;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda77;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;Lcom/metrolist/music/db/entities/ArtistEntity;B)V

    .line 29
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p1, 0x1

    invoke-static {p0, v1, p1, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final insert(Lcom/metrolist/music/db/entities/Event;)V
    .locals 2

    .line 45
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda23;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda23;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;Lcom/metrolist/music/db/entities/Event;B)V

    .line 46
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final insert(Lcom/metrolist/music/db/entities/PlaylistEntity;)V
    .locals 2

    .line 33
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda90;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda90;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;Lcom/metrolist/music/db/entities/PlaylistEntity;B)V

    .line 34
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final insert(Lcom/metrolist/music/db/entities/PlaylistSongMap;)V
    .locals 2

    .line 41
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda2;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;Lcom/metrolist/music/db/entities/PlaylistSongMap;B)V

    .line 42
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final insert(Lcom/metrolist/music/db/entities/RelatedSongMap;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 48
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final insert(Lcom/metrolist/music/db/entities/SearchHistory;)V
    .locals 2

    .line 43
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda18;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda18;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;Lcom/metrolist/music/db/entities/SearchHistory;B)V

    .line 44
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final insert(Lcom/metrolist/music/db/entities/SetVideoIdEntity;)V
    .locals 2

    .line 49
    new-instance v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 50
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final insert(Lcom/metrolist/music/db/entities/SongAlbumMap;)V
    .locals 2

    .line 37
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda75;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda75;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;Lcom/metrolist/music/db/entities/SongAlbumMap;B)V

    .line 38
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p1, 0x1

    invoke-static {p0, v1, p1, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final insert(Lcom/metrolist/music/db/entities/SongArtistMap;)V
    .locals 2

    .line 35
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda61;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda61;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;Lcom/metrolist/music/db/entities/SongArtistMap;B)V

    .line 36
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p1, 0x1

    invoke-static {p0, v1, p1, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final insert(Lcom/metrolist/music/models/MediaMetadata;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 55
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final insertPlayCountRow(Lcom/metrolist/music/db/entities/PlayCountEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, p1, v1, v0, p2}, Lcoil3/util/UtilsKt;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final latestEvent()Lkotlinx/coroutines/flow/Flow;
    .locals 8

    .line 1
    const-string/jumbo v6, "song"

    .line 4
    const-string v7, "event"

    .line 6
    const-string/jumbo v0, "sorted_song_artist_map"

    .line 9
    const-string v1, "artist"

    .line 11
    const-string/jumbo v2, "song_artist_map"

    .line 14
    const-string/jumbo v3, "song_album_map"

    .line 17
    const-string v4, "album"

    .line 19
    const-string v5, "format"

    .line 21
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;

    .line 27
    const/16 v2, 0x9

    .line 29
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 32
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final librarySongEntitiesByNameAsc(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;

    .line 3
    const/16 v1, 0x18

    .line 5
    invoke-direct {v0, p0, v1}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2, v0, p1}, Lcoil3/util/UtilsKt;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final likedAlbumEntitiesByNameAsc(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;

    .line 3
    const/16 v1, 0x1a

    .line 5
    invoke-direct {v0, p0, v1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2, v0, p1}, Lcoil3/util/UtilsKt;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final likedSongIds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, v1}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;-><init>(B)V

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2, v0, p1}, Lcoil3/util/UtilsKt;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final likedSongsByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 7

    .line 1
    const-string v5, "format"

    .line 3
    const-string/jumbo v6, "song"

    .line 6
    const-string/jumbo v0, "sorted_song_artist_map"

    .line 9
    const-string v1, "artist"

    .line 11
    const-string/jumbo v2, "song_artist_map"

    .line 14
    const-string/jumbo v3, "song_album_map"

    .line 17
    const-string v4, "album"

    .line 19
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 29
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final likedSongsByCreateDateDesc(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda88;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda88;-><init>(IILcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, p1, p1, v0, p3}, Lcoil3/util/UtilsKt;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final likedSongsByNameAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 7

    .line 1
    const-string v5, "format"

    .line 3
    const-string/jumbo v6, "song"

    .line 6
    const-string/jumbo v0, "sorted_song_artist_map"

    .line 9
    const-string v1, "artist"

    .line 11
    const-string/jumbo v2, "song_artist_map"

    .line 14
    const-string/jumbo v3, "song_album_map"

    .line 17
    const-string v4, "album"

    .line 19
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 29
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 31
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final likedSongsByPlayTimeAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 7

    .line 1
    const-string v5, "format"

    .line 3
    const-string/jumbo v6, "song"

    .line 6
    const-string/jumbo v0, "sorted_song_artist_map"

    .line 9
    const-string v1, "artist"

    .line 11
    const-string/jumbo v2, "song_artist_map"

    .line 14
    const-string/jumbo v3, "song_album_map"

    .line 17
    const-string v4, "album"

    .line 19
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;

    .line 25
    const/16 v2, 0x13

    .line 27
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 30
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final likedSongsByRowIdAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 7

    .line 1
    const-string v5, "format"

    .line 3
    const-string/jumbo v6, "song"

    .line 6
    const-string/jumbo v0, "sorted_song_artist_map"

    .line 9
    const-string v1, "artist"

    .line 11
    const-string/jumbo v2, "song_artist_map"

    .line 14
    const-string/jumbo v3, "song_album_map"

    .line 17
    const-string v4, "album"

    .line 19
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 29
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final likedSongsCount()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    const-string/jumbo v0, "song"

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;

    .line 10
    const/16 v2, 0x1b

    .line 12
    invoke-direct {v1, v2}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;-><init>(B)V

    .line 15
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final listeningDays()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    const-string v0, "event"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;

    .line 9
    const/16 v2, 0xe

    .line 11
    invoke-direct {v1, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;-><init>(B)V

    .line 14
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final localSongCount()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    const-string/jumbo v0, "song"

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;

    .line 10
    const/16 v2, 0x1c

    .line 12
    invoke-direct {v1, v2}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;-><init>(B)V

    .line 15
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final localSongIds()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;

    .line 3
    const/16 v1, 0x15

    .line 5
    invoke-direct {v0, v1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;-><init>(B)V

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/List;

    .line 18
    return-object p0
.end method

.method public final localSongs()Lkotlinx/coroutines/flow/Flow;
    .locals 7

    .line 1
    const-string v5, "format"

    .line 3
    const-string/jumbo v6, "song"

    .line 6
    const-string/jumbo v0, "sorted_song_artist_map"

    .line 9
    const-string v1, "artist"

    .line 11
    const-string/jumbo v2, "song_artist_map"

    .line 14
    const-string/jumbo v3, "song_album_map"

    .line 17
    const-string v4, "album"

    .line 19
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;

    .line 25
    const/16 v2, 0x18

    .line 27
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 30
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final lyrics(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    const-string v0, "lyrics"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkotlin/text/StringsKt__IndentKt$$ExternalSyntheticLambda0;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p1, v2}, Lkotlin/text/StringsKt__IndentKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;B)V

    .line 13
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 15
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final markSongsUnavailable(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "UPDATE song SET isLocal = 0 WHERE id IN ("

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Lcoil3/size/SizeKt;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 21
    const-string v1, ")"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda53;

    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v1, v0, p1, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda53;-><init>(Ljava/lang/String;Ljava/util/List;B)V

    .line 36
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 38
    const/4 p1, 0x0

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {p0, p1, v0, v1}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public final mostPlayedAlbums(Ljava/time/LocalDateTime;IILjava/time/LocalDateTime;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "event"

    .line 6
    const-string v1, "album"

    .line 8
    const-string v2, "album_artist_map"

    .line 10
    const-string v3, "artist"

    .line 12
    const-string/jumbo v4, "song_album_map"

    .line 15
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda149;

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move v5, p2

    .line 24
    move v6, p3

    .line 25
    move-object v4, p4

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda149;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;II)V

    .line 29
    iget-object p0, v2, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-static {p0, p1, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final mostPlayedArtists(Ljava/time/LocalDateTime;ILjava/time/LocalDateTime;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "event"

    .line 6
    const-string v1, "artist"

    .line 8
    const-string/jumbo v2, "song_artist_map"

    .line 11
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda2;

    .line 17
    invoke-direct {v1, p0, p1, p3, p2}, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda2;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;I)V

    .line 20
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-static {p0, p1, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final mostPlayedSongs(Ljava/time/LocalDateTime;IILjava/time/LocalDateTime;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v6, "event"

    .line 6
    const-string/jumbo v7, "song"

    .line 9
    const-string/jumbo v0, "sorted_song_artist_map"

    .line 12
    const-string v1, "artist"

    .line 14
    const-string/jumbo v2, "song_artist_map"

    .line 17
    const-string/jumbo v3, "song_album_map"

    .line 20
    const-string v4, "album"

    .line 22
    const-string v5, "format"

    .line 24
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda186;

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move v5, p2

    .line 33
    move v6, p3

    .line 34
    move-object v4, p4

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda186;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;II)V

    .line 38
    iget-object p0, v2, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-static {p0, p1, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final mostPlayedSongsStats(Ljava/time/LocalDateTime;ILjava/time/LocalDateTime;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

    .line 1
    const-string/jumbo v0, "song"

    .line 4
    const-string/jumbo v1, "song_artist_map"

    .line 7
    const-string/jumbo v2, "sorted_song_artist_map"

    .line 10
    const-string v3, "artist"

    .line 12
    const-string v4, "event"

    .line 14
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda145;

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move v5, p2

    .line 24
    move-object v4, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda145;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 28
    iget-object p0, v2, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-static {p0, p1, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final move(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda1;

    .line 6
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda1;-><init>(IILjava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p0, p1, p2, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final nextPlaylistSongPosition(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lkotlin/text/StringsKt__IndentKt$$ExternalSyntheticLambda0;

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p1, v1}, Lkotlin/text/StringsKt__IndentKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;B)V

    .line 10
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, p1, v1, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final playTimeBetween(JJ)Lkotlinx/coroutines/flow/Flow;
    .locals 7

    .line 1
    const-string v0, "event"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda33;

    .line 9
    const/4 v2, 0x0

    .line 10
    move-wide v3, p1

    .line 11
    move-wide v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda33;-><init>(BJJ)V

    .line 15
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p0, p1, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final playlist(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "playlist_song_map"

    .line 6
    const-string v1, "playlist"

    .line 8
    const-string v2, "playlist_song_map_preview"

    .line 10
    const-string/jumbo v3, "song"

    .line 13
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;

    .line 19
    const/16 v2, 0xb

    .line 21
    invoke-direct {v1, p1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 24
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-static {p0, p1, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final playlistBlocking(Ljava/lang/String;)Lcom/metrolist/music/db/entities/Playlist;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;

    .line 6
    const/16 v1, 0xf

    .line 8
    invoke-direct {v0, p1, p0, v1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 11
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {p0, p1, p1, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/metrolist/music/db/entities/Playlist;

    .line 20
    return-object p0
.end method

.method public final playlistByBrowseId(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "playlist_song_map"

    .line 6
    const-string v1, "playlist"

    .line 8
    const-string v2, "playlist_song_map_preview"

    .line 10
    const-string/jumbo v3, "song"

    .line 13
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;

    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {v1, p1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 23
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-static {p0, p1, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final playlistDuplicates(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "SELECT songId from playlist_song_map WHERE playlistId = ? AND songId IN ("

    .line 3
    invoke-static {v0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lcoil3/size/SizeKt;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 14
    const-string v1, ")"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v0, p1, p2, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 29
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-static {p0, p1, v2, v1, p3}, Lcoil3/util/UtilsKt;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final playlistEntitiesByNameAsc(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;

    .line 3
    const/16 v1, 0x19

    .line 5
    invoke-direct {v0, p0, v1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2, v0, p1}, Lcoil3/util/UtilsKt;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final playlistSongIdsWithoutArtists(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, p1, v1}, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;B)V

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, p1, v1, v0, p2}, Lcoil3/util/UtilsKt;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final playlistSongMaps(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;

    .line 6
    const/16 v1, 0x12

    .line 8
    invoke-direct {v0, p1, v1}, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;B)V

    .line 11
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {p0, p1, p1, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/List;

    .line 20
    return-object p0
.end method

.method public final playlistSongs(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 43
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda107;

    const/4 v5, 0x2

    move-object v4, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda107;-><init>(Ljava/lang/String;IILcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 44
    iget-object p0, v4, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p1, 0x1

    invoke-static {p0, p1, p1, v0, p4}, Lcoil3/util/UtilsKt;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final playlistSongs(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string/jumbo v6, "song"

    .line 7
    const-string v7, "playlist_song_map"

    .line 9
    const-string/jumbo v0, "sorted_song_artist_map"

    .line 12
    const-string v1, "artist"

    .line 14
    const-string/jumbo v2, "song_artist_map"

    .line 17
    const-string/jumbo v3, "song_album_map"

    .line 20
    const-string v4, "album"

    .line 22
    const-string v5, "format"

    .line 24
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;

    .line 30
    const/16 v2, 0xd

    .line 32
    invoke-direct {v1, p1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 35
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-static {p0, p1, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final playlistsByCreateDateAsc(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 29
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda88;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda88;-><init>(IILcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 30
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-static {p0, v1, v1, v0, p3}, Lcoil3/util/UtilsKt;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final playlistsByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    const-string v0, "playlist_song_map"

    .line 3
    const-string v1, "playlist"

    .line 5
    const-string v2, "playlist_song_map_preview"

    .line 7
    const-string/jumbo v3, "song"

    .line 10
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;

    .line 16
    const/16 v2, 0x1c

    .line 18
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 21
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final playlistsByNameAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    const-string v0, "playlist_song_map"

    .line 3
    const-string v1, "playlist"

    .line 5
    const-string v2, "playlist_song_map_preview"

    .line 7
    const-string/jumbo v3, "song"

    .line 10
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;

    .line 16
    const/16 v2, 0x10

    .line 18
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 21
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final playlistsBySongCountAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    const-string v0, "playlist_song_map"

    .line 3
    const-string v1, "playlist"

    .line 5
    const-string v2, "playlist_song_map_preview"

    .line 7
    const-string/jumbo v3, "song"

    .line 10
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;

    .line 16
    const/16 v2, 0x1d

    .line 18
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 21
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final playlistsByUpdatedDateAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    const-string v0, "playlist_song_map"

    .line 3
    const-string v1, "playlist"

    .line 5
    const-string v2, "playlist_song_map_preview"

    .line 7
    const-string/jumbo v3, "song"

    .line 10
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;

    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 20
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final podcast(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "podcast"

    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;

    .line 12
    const/16 v2, 0x10

    .line 14
    invoke-direct {v1, v2, p0, p1}, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p0, p1, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final podcastEpisodesByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 7

    .line 1
    const-string v5, "format"

    .line 3
    const-string/jumbo v6, "song"

    .line 6
    const-string/jumbo v0, "sorted_song_artist_map"

    .line 9
    const-string v1, "artist"

    .line 11
    const-string/jumbo v2, "song_artist_map"

    .line 14
    const-string/jumbo v3, "song_album_map"

    .line 17
    const-string v4, "album"

    .line 19
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;

    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 29
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final quickPicks(J)Lkotlinx/coroutines/flow/Flow;
    .locals 9

    .line 1
    const-string/jumbo v7, "song"

    .line 4
    const-string v8, "event"

    .line 6
    const-string/jumbo v0, "sorted_song_artist_map"

    .line 9
    const-string v1, "artist"

    .line 11
    const-string/jumbo v2, "song_artist_map"

    .line 14
    const-string/jumbo v3, "song_album_map"

    .line 17
    const-string v4, "album"

    .line 19
    const-string v5, "format"

    .line 21
    const-string v6, "related_song_map"

    .line 23
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda190;

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p1, p2, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda190;-><init>(JLcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 33
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-static {p0, p1, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final raw(Lcom/google/common/base/Joiner;)I
    .locals 5

    .line 1
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->queryPool:Ljava/util/TreeMap;

    .line 3
    iget-object p1, p1, Lcom/google/common/base/Joiner;->separator:Ljava/lang/String;

    .line 5
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->queryPool:Ljava/util/TreeMap;

    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/room/RoomSQLiteQuery;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iput-object p1, v2, Landroidx/room/RoomSQLiteQuery;->query:Ljava/lang/String;

    .line 37
    iput v1, v2, Landroidx/room/RoomSQLiteQuery;->argCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    monitor-exit v0

    .line 44
    new-instance v2, Landroidx/room/RoomSQLiteQuery;

    .line 46
    invoke-direct {v2, v1}, Landroidx/room/RoomSQLiteQuery;-><init>(I)V

    .line 49
    iput-object p1, v2, Landroidx/room/RoomSQLiteQuery;->query:Ljava/lang/String;

    .line 51
    iput v1, v2, Landroidx/room/RoomSQLiteQuery;->argCount:I

    .line 53
    :goto_0
    new-instance p1, Lokhttp3/ConnectionPool;

    .line 55
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->getSql()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    new-instance v3, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;

    .line 61
    const/16 v4, 0xf

    .line 63
    invoke-direct {v3, v4, v2}, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 66
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v2, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;

    .line 71
    const/16 v4, 0xe

    .line 73
    invoke-direct {v2, v4, v3}, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 76
    iput-object v2, p1, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 78
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 80
    new-instance v2, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;

    .line 82
    const/16 v3, 0x12

    .line 84
    invoke-direct {v2, v0, p1, v3}, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 87
    const/4 p1, 0x1

    .line 88
    invoke-static {p0, p1, v1, v2}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/Number;

    .line 94
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :goto_1
    monitor-exit v0

    .line 100
    throw p0
.end method

.method public final recentlyPlayedSongs()Lkotlinx/coroutines/flow/Flow;
    .locals 8

    .line 1
    const-string/jumbo v6, "song"

    .line 4
    const-string v7, "event"

    .line 6
    const-string/jumbo v0, "sorted_song_artist_map"

    .line 9
    const-string v1, "artist"

    .line 11
    const-string/jumbo v2, "song_artist_map"

    .line 14
    const-string/jumbo v3, "song_album_map"

    .line 17
    const-string v4, "album"

    .line 19
    const-string v5, "format"

    .line 21
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;

    .line 27
    const/16 v2, 0x13

    .line 29
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 32
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final recognitionHistory()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    const-string v0, "recognition_history"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;

    .line 9
    const/16 v2, 0x13

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 14
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final recountLocalAlbums()V
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, v1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;-><init>(B)V

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p0, v1, v2, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public final renameArtist(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/discord/DiscordAuth$$ExternalSyntheticLambda1;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p2, p1, v1}, Lcom/metrolist/music/discord/DiscordAuth$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-static {p0, p1, p2, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public final repairMissingVideoThumbnails()V
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, v1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;-><init>(B)V

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p0, v1, v2, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public final replaceSongArtists(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;

    .line 6
    invoke-direct {v0, p0, p1, p2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p0, p1, p2, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final savedEpisodeEntitiesByCreateDateAsc(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;

    .line 3
    const/16 v1, 0x17

    .line 5
    invoke-direct {v0, p0, v1}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2, v0, p1}, Lcoil3/util/UtilsKt;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final savedPodcastEpisodesByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 7

    .line 1
    const-string v5, "format"

    .line 3
    const-string/jumbo v6, "song"

    .line 6
    const-string/jumbo v0, "sorted_song_artist_map"

    .line 9
    const-string v1, "artist"

    .line 11
    const-string/jumbo v2, "song_artist_map"

    .line 14
    const-string/jumbo v3, "song_album_map"

    .line 17
    const-string v4, "album"

    .line 19
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;

    .line 25
    const/16 v2, 0xa

    .line 27
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 30
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final savedPodcastEpisodesByNameAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 7

    .line 1
    const-string v5, "format"

    .line 3
    const-string/jumbo v6, "song"

    .line 6
    const-string/jumbo v0, "sorted_song_artist_map"

    .line 9
    const-string v1, "artist"

    .line 11
    const-string/jumbo v2, "song_artist_map"

    .line 14
    const-string/jumbo v3, "song_album_map"

    .line 17
    const-string v4, "album"

    .line 19
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;

    .line 25
    const/16 v2, 0xf

    .line 27
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 30
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final savedPodcastEpisodesByPlayTimeAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 7

    .line 1
    const-string v5, "format"

    .line 3
    const-string/jumbo v6, "song"

    .line 6
    const-string/jumbo v0, "sorted_song_artist_map"

    .line 9
    const-string v1, "artist"

    .line 11
    const-string/jumbo v2, "song_artist_map"

    .line 14
    const-string/jumbo v3, "song_album_map"

    .line 17
    const-string v4, "album"

    .line 19
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;

    .line 25
    const/16 v2, 0x9

    .line 27
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 30
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final searchAlbums(ILjava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "album"

    .line 6
    const-string/jumbo v1, "song"

    .line 9
    const-string v2, "album_artist_map"

    .line 11
    const-string v3, "artist"

    .line 13
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda118;

    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, p2, p1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda118;-><init>(Ljava/lang/String;ILcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 23
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-static {p0, p1, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final searchArtists(ILjava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string/jumbo v0, "song"

    .line 7
    const-string v1, "artist"

    .line 9
    const-string/jumbo v2, "song_artist_map"

    .line 12
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda29;

    .line 18
    invoke-direct {v1, p2, p1, p0}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda29;-><init>(Ljava/lang/String;ILcom/metrolist/music/db/DatabaseDao_Impl;)V

    .line 21
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-static {p0, p1, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final searchDeviceSongs(ILjava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

    .line 1
    const-string v5, "format"

    .line 3
    const-string/jumbo v6, "song"

    .line 6
    const-string/jumbo v0, "sorted_song_artist_map"

    .line 9
    const-string v1, "artist"

    .line 11
    const-string/jumbo v2, "song_artist_map"

    .line 14
    const-string/jumbo v3, "song_album_map"

    .line 17
    const-string v4, "album"

    .line 19
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda118;

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, p2, p1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda118;-><init>(Ljava/lang/String;ILcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 29
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-static {p0, p1, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final searchHistory(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string/jumbo v0, "search_history"

    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;

    .line 13
    const/16 v2, 0x1b

    .line 15
    invoke-direct {v1, p1, v2}, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;B)V

    .line 18
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-static {p0, p1, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final searchPlaylists(ILjava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "playlist_song_map"

    .line 6
    const-string v1, "playlist"

    .line 8
    const-string v2, "playlist_song_map_preview"

    .line 10
    const-string/jumbo v3, "song"

    .line 13
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda118;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p2, p1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda118;-><init>(Ljava/lang/String;ILcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 23
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-static {p0, p1, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final searchSongsExtended(ILjava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v7, "playlist_song_map"

    .line 6
    const-string v8, "playlist"

    .line 8
    const-string/jumbo v0, "sorted_song_artist_map"

    .line 11
    const-string v1, "artist"

    .line 13
    const-string/jumbo v2, "song_artist_map"

    .line 16
    const-string/jumbo v3, "song_album_map"

    .line 19
    const-string v4, "album"

    .line 21
    const-string v5, "format"

    .line 23
    const-string/jumbo v6, "song"

    .line 26
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda118;

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p2, p1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda118;-><init>(Ljava/lang/String;ILcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 36
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 38
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final song(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

    .line 1
    const-string v5, "format"

    .line 3
    const-string/jumbo v6, "song"

    .line 6
    const-string/jumbo v0, "sorted_song_artist_map"

    .line 9
    const-string v1, "artist"

    .line 11
    const-string/jumbo v2, "song_artist_map"

    .line 14
    const-string/jumbo v3, "song_album_map"

    .line 17
    const-string v4, "album"

    .line 19
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;

    .line 25
    const/16 v2, 0xa

    .line 27
    invoke-direct {v1, p1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 30
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-static {p0, p1, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final songArtistMap(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lkotlin/text/StringsKt__IndentKt$$ExternalSyntheticLambda0;

    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p1, v1}, Lkotlin/text/StringsKt__IndentKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;B)V

    .line 10
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {p0, p1, p1, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/List;

    .line 19
    return-object p0
.end method

.method public final songEntitiesByIdList(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "SELECT * FROM song WHERE id IN ("

    .line 3
    invoke-static {v0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lcoil3/size/SizeKt;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 14
    const-string v1, ")"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda51;

    .line 25
    invoke-direct {v1, p0, v0, p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda51;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 28
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 30
    const/4 p1, 0x1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, p1, v0, v1}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/util/List;

    .line 38
    return-object p0
.end method

.method public final songEntity(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;

    .line 3
    const/16 v1, 0xf

    .line 5
    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, p1, v1, v0, p2}, Lcoil3/util/UtilsKt;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final songIdsWithAlbum(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "SELECT DISTINCT songId FROM song_album_map WHERE songId IN ("

    .line 3
    invoke-static {v0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lcoil3/size/SizeKt;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 14
    const-string v1, ")"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda51;

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, v0, p1, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda51;-><init>(Ljava/lang/String;Ljava/util/ArrayList;B)V

    .line 29
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 31
    const/4 p1, 0x1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, p1, v0, v1}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/List;

    .line 39
    return-object p0
.end method

.method public final songIdsWithArtist(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "SELECT DISTINCT songId FROM song_artist_map WHERE songId IN ("

    .line 3
    invoke-static {v0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lcoil3/size/SizeKt;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 14
    const-string v1, ")"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda51;

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v0, p1, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda51;-><init>(Ljava/lang/String;Ljava/util/ArrayList;B)V

    .line 29
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {p0, v2, p1, v1}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/util/List;

    .line 38
    return-object p0
.end method

.method public final songIdsWithoutArtists(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "\n        SELECT id FROM song\n        WHERE id IN ("

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Lcoil3/size/SizeKt;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 21
    const-string v1, ")"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "\n"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "          AND NOT EXISTS ("

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "              SELECT 1 FROM song_artist_map WHERE song_artist_map.songId = song.id"

    .line 38
    const-string v3, "          )"

    .line 40
    invoke-static {v0, v1, v2, v1, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v2, "        "

    .line 45
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda53;

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, v0, p1, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda53;-><init>(Ljava/lang/String;Ljava/util/List;B)V

    .line 55
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-static {p0, v2, p1, v1}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/util/List;

    .line 64
    return-object p0
.end method

.method public final songsByCreateDateAsc(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 37
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda88;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda88;-><init>(IILcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 38
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p1, 0x1

    invoke-static {p0, p1, p1, v0, p3}, Lcoil3/util/UtilsKt;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final songsByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 7

    .line 1
    const-string v5, "format"

    .line 3
    const-string/jumbo v6, "song"

    .line 6
    const-string/jumbo v0, "sorted_song_artist_map"

    .line 9
    const-string v1, "artist"

    .line 11
    const-string/jumbo v2, "song_artist_map"

    .line 14
    const-string/jumbo v3, "song_album_map"

    .line 17
    const-string v4, "album"

    .line 19
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 29
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final songsByNameAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 7

    .line 1
    const-string v5, "format"

    .line 3
    const-string/jumbo v6, "song"

    .line 6
    const-string/jumbo v0, "sorted_song_artist_map"

    .line 9
    const-string v1, "artist"

    .line 11
    const-string/jumbo v2, "song_artist_map"

    .line 14
    const-string/jumbo v3, "song_album_map"

    .line 17
    const-string v4, "album"

    .line 19
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;

    .line 25
    const/16 v2, 0x1b

    .line 27
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 30
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final songsByPlayTimeAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 7

    .line 1
    const-string v5, "format"

    .line 3
    const-string/jumbo v6, "song"

    .line 6
    const-string/jumbo v0, "sorted_song_artist_map"

    .line 9
    const-string v1, "artist"

    .line 11
    const-string/jumbo v2, "song_artist_map"

    .line 14
    const-string/jumbo v3, "song_album_map"

    .line 17
    const-string v4, "album"

    .line 19
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;

    .line 25
    const/4 v2, 0x7

    .line 26
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 29
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final songsByRowIdAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 7

    .line 1
    const-string v5, "format"

    .line 3
    const-string/jumbo v6, "song"

    .line 6
    const-string/jumbo v0, "sorted_song_artist_map"

    .line 9
    const-string v1, "artist"

    .line 11
    const-string/jumbo v2, "song_artist_map"

    .line 14
    const-string/jumbo v3, "song_album_map"

    .line 17
    const-string v4, "album"

    .line 19
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;

    .line 25
    const/16 v2, 0x10

    .line 27
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 30
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final songsInBookmarkedPlaylists()Lkotlinx/coroutines/flow/Flow;
    .locals 9

    .line 1
    const-string v7, "playlist_song_map"

    .line 3
    const-string v8, "playlist"

    .line 5
    const-string/jumbo v0, "sorted_song_artist_map"

    .line 8
    const-string v1, "artist"

    .line 10
    const-string/jumbo v2, "song_artist_map"

    .line 13
    const-string/jumbo v3, "song_album_map"

    .line 16
    const-string v4, "album"

    .line 18
    const-string v5, "format"

    .line 20
    const-string/jumbo v6, "song"

    .line 23
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;

    .line 29
    const/16 v2, 0x12

    .line 31
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 34
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final subscribedPodcasts()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    const-string v0, "podcast"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;

    .line 9
    const/16 v2, 0x18

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 14
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final touchedSongIds(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "\n        SELECT id FROM song WHERE id IN ("

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Lcoil3/size/SizeKt;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 21
    const-string v1, ") AND ("

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "\n"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "            liked = 1 OR likedDate IS NOT NULL OR totalPlayTime > 0"

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "            OR EXISTS (SELECT 1 FROM playlist_song_map WHERE playlist_song_map.songId = song.id)"

    .line 38
    const-string v3, "            OR EXISTS (SELECT 1 FROM event WHERE event.songId = song.id)"

    .line 40
    invoke-static {v0, v1, v2, v1, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v2, "        )"

    .line 45
    const-string v3, "        "

    .line 47
    invoke-static {v0, v1, v2, v1, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda53;

    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-direct {v1, v0, p1, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda53;-><init>(Ljava/lang/String;Ljava/util/List;B)V

    .line 57
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 59
    const/4 p1, 0x1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p0, p1, v0, v1}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/util/List;

    .line 67
    return-object p0
.end method

.method public final transferEvents(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/discord/DiscordAuth$$ExternalSyntheticLambda1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p2, p1, v1}, Lcom/metrolist/music/discord/DiscordAuth$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p0, p1, v1, v0, p3}, Lcoil3/util/UtilsKt;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final transferSongStats(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$transferSongStats$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/metrolist/music/db/DatabaseDao_Impl$transferSongStats$2;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 7
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 11
    invoke-static {p0, v0, p3}, Lcoil3/util/UtilsKt;->performInTransactionSuspending(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    if-ne p0, p1, :cond_0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
.end method

.method public final update(Lcom/metrolist/music/db/entities/AlbumEntity;)V
    .locals 2

    .line 23
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda26;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda26;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;Lcom/metrolist/music/db/entities/AlbumEntity;B)V

    .line 24
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final update(Lcom/metrolist/music/db/entities/AlbumEntity;Lcom/metrolist/innertube/pages/AlbumPage;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;Lcom/metrolist/music/db/entities/AlbumEntity;Lcom/metrolist/innertube/pages/AlbumPage;Ljava/util/List;)V

    .line 36
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final update(Lcom/metrolist/music/db/entities/ArtistEntity;)V
    .locals 2

    .line 21
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda77;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda77;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;Lcom/metrolist/music/db/entities/ArtistEntity;B)V

    .line 22
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final update(Lcom/metrolist/music/db/entities/ArtistEntity;Lcom/metrolist/innertube/pages/ArtistPage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {p0, p1, p2, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public final update(Lcom/metrolist/music/db/entities/PlaylistEntity;)V
    .locals 2

    .line 25
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda90;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda90;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;Lcom/metrolist/music/db/entities/PlaylistEntity;B)V

    .line 26
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p1, 0x1

    invoke-static {p0, v1, p1, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final update(Lcom/metrolist/music/db/entities/PlaylistSongMap;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda2;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;Lcom/metrolist/music/db/entities/PlaylistSongMap;B)V

    .line 28
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final update(Lcom/metrolist/music/db/entities/PodcastEntity;)V
    .locals 2

    .line 29
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda104;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda104;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;Lcom/metrolist/music/db/entities/PodcastEntity;B)V

    .line 30
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p1, 0x1

    invoke-static {p0, v1, p1, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final update(Lcom/metrolist/music/db/entities/Song;Lcom/metrolist/music/models/MediaMetadata;ZZ)V
    .locals 6

    .line 31
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda49;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda49;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;Lcom/metrolist/music/db/entities/Song;Lcom/metrolist/music/models/MediaMetadata;ZZ)V

    .line 32
    iget-object p0, v1, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final update(Lcom/metrolist/music/db/entities/SongEntity;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda22;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda22;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;Lcom/metrolist/music/db/entities/SongEntity;B)V

    .line 34
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final updateArtistThumbnail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/metrolist/music/discord/DiscordAuth$$ExternalSyntheticLambda1;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p2, p1, v1}, Lcom/metrolist/music/discord/DiscordAuth$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 10
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p0, p1, p2, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public final updateDownloadedInfo(Ljava/lang/String;ZLjava/time/LocalDateTime;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsUtils$$ExternalSyntheticLambda1;

    .line 6
    invoke-direct {v0, p2, p0, p3, p1}, Lcom/metrolist/music/lyrics/LyricsUtils$$ExternalSyntheticLambda1;-><init>(ZLcom/metrolist/music/db/DatabaseDao_Impl;Ljava/time/LocalDateTime;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p0, p1, p2, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final updatePlaybackPosition(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;

    .line 6
    const/16 v1, 0x10

    .line 8
    invoke-direct {v0, p2, p1, v1}, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p0, p1, p2, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public final updatePlaylistLastUpdated(Ljava/lang/String;Ljava/time/LocalDateTime;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda37;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda37;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;Ljava/time/LocalDateTime;Ljava/lang/String;B)V

    .line 13
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p0, p1, v1, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public final uploadedAlbumEntitiesByNameAsc(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;

    .line 3
    const/16 v1, 0x15

    .line 5
    invoke-direct {v0, p0, v1}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2, v0, p1}, Lcoil3/util/UtilsKt;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final uploadedSongEntitiesByNameAsc(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;

    .line 3
    const/16 v1, 0x17

    .line 5
    invoke-direct {v0, p0, v1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2, v0, p1}, Lcoil3/util/UtilsKt;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final uploadedSongsByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 7

    .line 1
    const-string v5, "format"

    .line 3
    const-string/jumbo v6, "song"

    .line 6
    const-string/jumbo v0, "sorted_song_artist_map"

    .line 9
    const-string v1, "artist"

    .line 11
    const-string/jumbo v2, "song_artist_map"

    .line 14
    const-string/jumbo v3, "song_album_map"

    .line 17
    const-string v4, "album"

    .line 19
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;

    .line 25
    const/4 v2, 0x7

    .line 26
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 29
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final uploadedSongsByNameAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 7

    .line 1
    const-string v5, "format"

    .line 3
    const-string/jumbo v6, "song"

    .line 6
    const-string/jumbo v0, "sorted_song_artist_map"

    .line 9
    const-string v1, "artist"

    .line 11
    const-string/jumbo v2, "song_artist_map"

    .line 14
    const-string/jumbo v3, "song_album_map"

    .line 17
    const-string v4, "album"

    .line 19
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;

    .line 25
    const/16 v2, 0xe

    .line 27
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 30
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final uploadedSongsByPlayTimeAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 7

    .line 1
    const-string v5, "format"

    .line 3
    const-string/jumbo v6, "song"

    .line 6
    const-string/jumbo v0, "sorted_song_artist_map"

    .line 9
    const-string v1, "artist"

    .line 11
    const-string/jumbo v2, "song_artist_map"

    .line 14
    const-string/jumbo v3, "song_album_map"

    .line 17
    const-string v4, "album"

    .line 19
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;

    .line 25
    const/16 v2, 0xa

    .line 27
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 30
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final uploadedSongsByRowIdAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 7

    .line 1
    const-string v5, "format"

    .line 3
    const-string/jumbo v6, "song"

    .line 6
    const-string/jumbo v0, "sorted_song_artist_map"

    .line 9
    const-string v1, "artist"

    .line 11
    const-string/jumbo v2, "song_artist_map"

    .line 14
    const-string/jumbo v3, "song_album_map"

    .line 17
    const-string v4, "album"

    .line 19
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;

    .line 25
    const/16 v2, 0xf

    .line 27
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V

    .line 30
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {p0, v2, v0, v1}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final upsert(Lcom/metrolist/music/db/entities/FormatEntity;)V
    .locals 2

    .line 19
    new-instance v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final upsert(Lcom/metrolist/music/db/entities/LyricsEntity;)V
    .locals 2

    .line 17
    new-instance v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final upsert(Lcom/metrolist/music/db/entities/SongAlbumMap;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda75;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda75;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;Lcom/metrolist/music/db/entities/SongAlbumMap;B)V

    .line 10
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p0, p1, v1, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final upsert(Lcom/metrolist/music/db/entities/SongEntity;)V
    .locals 2

    .line 21
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda22;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda22;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;Lcom/metrolist/music/db/entities/SongEntity;B)V

    .line 22
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
