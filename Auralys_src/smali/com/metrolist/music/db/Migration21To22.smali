.class public final Lcom/metrolist/music/db/Migration21To22;
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
        "Lcom/metrolist/music/db/Migration21To22;",
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
    .locals 2

    .line 1
    const-string p0, "Migration21To22"

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    const-string v1, "ALTER TABLE song ADD COLUMN libraryAddToken TEXT DEFAULT \'\'"

    .line 9
    invoke-virtual {p1, v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 15
    invoke-virtual {v1, p0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {v1}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 23
    :goto_0
    :try_start_1
    const-string v1, "ALTER TABLE song ADD COLUMN libraryRemoveToken TEXT DEFAULT \'\'"

    .line 25
    invoke-virtual {p1, v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    goto :goto_1

    .line 29
    :catch_1
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 31
    invoke-virtual {v1, p0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 34
    new-array v1, v0, [Ljava/lang/Object;

    .line 36
    invoke-static {v1}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 39
    :goto_1
    :try_start_2
    const-string v1, "ALTER TABLE song ADD COLUMN romanizeLyrics INTEGER NOT NULL DEFAULT 1"

    .line 41
    invoke-virtual {p1, v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 44
    goto :goto_2

    .line 45
    :catch_2
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 47
    invoke-virtual {v1, p0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 50
    new-array v1, v0, [Ljava/lang/Object;

    .line 52
    invoke-static {v1}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 55
    :goto_2
    :try_start_3
    const-string v1, "ALTER TABLE song ADD COLUMN isDownloaded INTEGER NOT NULL DEFAULT 0"

    .line 57
    invoke-virtual {p1, v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 60
    goto :goto_3

    .line 61
    :catch_3
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 63
    invoke-virtual {p1, p0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 66
    new-array p0, v0, [Ljava/lang/Object;

    .line 68
    invoke-static {p0}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 71
    :goto_3
    return-void
.end method
