.class public final Lcom/metrolist/music/db/Migration35To36;
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
        "Lcom/metrolist/music/db/Migration35To36;",
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
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p0, "PRAGMA table_info(\'song\')"

    .line 6
    invoke-virtual {p1, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    const-string v0, "name"

    .line 12
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_7

    .line 25
    if-ltz v0, :cond_1

    .line 27
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    :goto_1
    if-eqz v4, :cond_0

    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v5

    .line 41
    const v6, -0x295dcd14

    .line 44
    const/4 v7, 0x1

    .line 45
    if-eq v5, v6, :cond_6

    .line 47
    const v6, -0x188f779c

    .line 50
    if-eq v5, v6, :cond_4

    .line 52
    const v6, 0x62e9617f

    .line 55
    if-eq v5, v6, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string/jumbo v5, "uploadEntityId"

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_3

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move v2, v7

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const-string v5, "playbackPosition"

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_5

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    move v1, v7

    .line 80
    goto :goto_0

    .line 81
    :cond_6
    const-string v5, "isCached"

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    if-eqz v4, :cond_0

    .line 89
    move v3, v7

    .line 90
    goto :goto_0

    .line 91
    :cond_7
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 94
    if-nez v1, :cond_8

    .line 96
    const-string p0, "ALTER TABLE song ADD COLUMN playbackPosition INTEGER DEFAULT NULL"

    .line 98
    invoke-virtual {p1, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 101
    :cond_8
    if-nez v2, :cond_9

    .line 103
    const-string p0, "ALTER TABLE song ADD COLUMN uploadEntityId TEXT DEFAULT NULL"

    .line 105
    invoke-virtual {p1, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 108
    :cond_9
    if-nez v3, :cond_a

    .line 110
    const-string p0, "ALTER TABLE song ADD COLUMN isCached INTEGER NOT NULL DEFAULT 0"

    .line 112
    invoke-virtual {p1, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 115
    :cond_a
    return-void

    .line 116
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    throw v0
.end method
