.class public final Lcom/metrolist/music/db/Migration29To30;
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
        "Lcom/metrolist/music/db/Migration29To30;",
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
    .locals 7

    .line 1
    const-string p0, "name"

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "PRAGMA table_info(\'song\')"

    .line 8
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 15
    move-result v1

    .line 16
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 25
    if-ltz v1, :cond_1

    .line 27
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_5

    .line 34
    :cond_1
    move-object v2, v5

    .line 35
    :goto_0
    const-string v6, "isVideo"

    .line 37
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz v2, :cond_0

    .line 43
    move v1, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v1, v4

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 49
    if-nez v1, :cond_3

    .line 51
    const-string v0, "ALTER TABLE song ADD COLUMN isVideo INTEGER NOT NULL DEFAULT 0"

    .line 53
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 56
    :cond_3
    const-string v0, "PRAGMA table_info(\'lyrics\')"

    .line 58
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    move-result-object v0

    .line 62
    :try_start_1
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 65
    move-result p0

    .line 66
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6

    .line 72
    if-ltz p0, :cond_5

    .line 74
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move-object v1, v5

    .line 82
    :goto_2
    const-string v2, "provider"

    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    if-eqz v1, :cond_4

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    move v3, v4

    .line 92
    :goto_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 95
    if-nez v3, :cond_7

    .line 97
    const-string p0, "ALTER TABLE lyrics ADD COLUMN provider TEXT NOT NULL DEFAULT \'Unknown\'"

    .line 99
    invoke-virtual {p1, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 102
    :cond_7
    return-void

    .line 103
    :goto_4
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    :catchall_2
    move-exception p1

    .line 105
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    throw p1

    .line 109
    :goto_5
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 110
    :catchall_3
    move-exception p1

    .line 111
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    throw p1
.end method
