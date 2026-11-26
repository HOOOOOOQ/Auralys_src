.class public final Lcom/metrolist/music/db/Migration11To12;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/room/migration/AutoMigrationSpec;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/db/Migration11To12;",
        "Landroidx/room/migration/AutoMigrationSpec;",
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
.method public final onPostMigrate(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 9

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v1, "UPDATE album SET bookmarkedAt = lastUpdateTime"

    .line 11
    invoke-virtual {p1, v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    const-string v1, "SELECT DISTINCT albumId, albumName FROM song"

    .line 16
    invoke-virtual {p1, v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    move-result-object v1

    .line 20
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    const-string v4, "album"

    .line 37
    const-string v5, "id"

    .line 39
    new-instance v6, Lkotlin/Pair;

    .line 41
    invoke-direct {v6, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    const-string/jumbo v2, "title"

    .line 47
    new-instance v5, Lkotlin/Pair;

    .line 49
    invoke-direct {v5, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    const-string/jumbo v2, "songCount"

    .line 55
    new-instance v3, Lkotlin/Pair;

    .line 57
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    const-string v2, "duration"

    .line 62
    new-instance v7, Lkotlin/Pair;

    .line 64
    invoke-direct {v7, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    const-string v2, "lastUpdateTime"

    .line 69
    new-instance v8, Lkotlin/Pair;

    .line 71
    invoke-direct {v8, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    filled-new-array {v6, v5, v3, v7, v8}, [Lkotlin/Pair;

    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Landroidx/core/os/BundleCompat;->contentValuesOf([Lkotlin/Pair;)Landroid/content/ContentValues;

    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x4

    .line 83
    invoke-virtual {p1, v4, v3, v2}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 92
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_song_albumId` ON `song` (`albumId`)"

    .line 94
    invoke-virtual {p1, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 97
    return-void

    .line 98
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    throw p1
.end method
