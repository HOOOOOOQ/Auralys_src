.class final Lcom/metrolist/music/utils/SyncUtils$executeClearAllLibraryData$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/metrolist/music/db/MusicDatabase;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.utils.SyncUtils$executeClearAllLibraryData$2$2"
    f = "SyncUtils.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/metrolist/music/utils/SyncUtils;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/SyncUtils$executeClearAllLibraryData$2$2;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/metrolist/music/utils/SyncUtils$executeClearAllLibraryData$2$2;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/utils/SyncUtils$executeClearAllLibraryData$2$2;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/utils/SyncUtils$executeClearAllLibraryData$2$2;-><init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/metrolist/music/db/MusicDatabase;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/SyncUtils$executeClearAllLibraryData$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/utils/SyncUtils$executeClearAllLibraryData$2$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/SyncUtils$executeClearAllLibraryData$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/utils/SyncUtils$executeClearAllLibraryData$2$2;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 6
    iget-object p1, p0, Lcom/metrolist/music/utils/SyncUtils;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 8
    sget-object v0, Lcom/metrolist/music/utils/SyncUtils;->SYNC_SNAPSHOTS:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    iget-object v2, p1, Lcom/metrolist/music/db/MusicDatabase;->delegate:Lcom/metrolist/music/db/InternalDatabase;

    .line 18
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 25
    move-result-object v2

    .line 26
    const-string v3, "SELECT name FROM sqlite_master WHERE type=\'table\' AND name NOT LIKE \'sqlite_%\'"

    .line 28
    invoke-virtual {v2, v3}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 38
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v3

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :catchall_1
    move-exception v4

    .line 57
    :try_start_4
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 61
    :catch_0
    sget-object v2, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 63
    new-array v3, v1, [Ljava/lang/Object;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {v3}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 71
    :goto_2
    sget-object v2, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    new-array v3, v1, [Ljava/lang/Object;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {v3}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 87
    const-string/jumbo v2, "search_history"

    .line 90
    const-string v3, "listen_history"

    .line 92
    const-string v4, "android_metadata"

    .line 94
    const-string v5, "room_master_table"

    .line 96
    const-string/jumbo v6, "sqlite_sequence"

    .line 99
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 106
    move-result-object v2

    .line 107
    const-string v3, "album_artist_map"

    .line 109
    const-string v4, "related_song_map"

    .line 111
    const-string v5, "playlist_song_map"

    .line 113
    const-string/jumbo v6, "song_album_map"

    .line 116
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    move-result-object v3

    .line 124
    const-string/jumbo v4, "song_artist_map"

    .line 127
    const-string/jumbo v5, "song"

    .line 130
    const-string v6, "artist"

    .line 132
    filled-new-array {v5, v6, v4}, [Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 139
    move-result-object v4

    .line 140
    new-array v7, v1, [Ljava/lang/Object;

    .line 142
    invoke-static {v7}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 145
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v7

    .line 149
    :cond_1
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_2

    .line 155
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Ljava/lang/String;

    .line 161
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_1

    .line 167
    invoke-virtual {p0, v8}, Lcom/metrolist/music/utils/SyncUtils;->safeDeleteTable(Ljava/lang/String;)V

    .line 170
    goto :goto_3

    .line 171
    :cond_2
    sget-object v7, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 173
    new-array v8, v1, [Ljava/lang/Object;

    .line 175
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-static {v8}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 181
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 184
    move-result v7

    .line 185
    move v8, v1

    .line 186
    :cond_3
    :goto_4
    if-ge v8, v7, :cond_5

    .line 188
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v9

    .line 192
    add-int/lit8 v8, v8, 0x1

    .line 194
    check-cast v9, Ljava/lang/String;

    .line 196
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 199
    move-result v10

    .line 200
    if-nez v10, :cond_3

    .line 202
    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 205
    move-result v10

    .line 206
    if-nez v10, :cond_3

    .line 208
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_4

    .line 214
    goto :goto_4

    .line 215
    :cond_4
    invoke-virtual {p0, v9}, Lcom/metrolist/music/utils/SyncUtils;->safeDeleteTable(Ljava/lang/String;)V

    .line 218
    goto :goto_4

    .line 219
    :cond_5
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_6

    .line 225
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 227
    new-array v1, v1, [Ljava/lang/Object;

    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    invoke-static {v1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 235
    invoke-virtual {p1}, Lcom/metrolist/music/db/MusicDatabase;->deleteSongsNotDownloaded()V

    .line 238
    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_7

    .line 244
    invoke-virtual {p1}, Lcom/metrolist/music/db/MusicDatabase;->clearArtistBookmarks()V

    .line 247
    invoke-virtual {p1}, Lcom/metrolist/music/db/MusicDatabase;->deleteOrphanArtists()V

    .line 250
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 252
    return-object p0
.end method
