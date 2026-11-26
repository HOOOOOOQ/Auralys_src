.class public final Landroidx/media3/database/StandaloneDatabaseProvider;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 9

    .line 1
    const-string/jumbo p0, "type"

    .line 4
    const-string p2, "name"

    .line 6
    filled-new-array {p0, p2}, [Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const-string/jumbo v2, "sqlite_master"

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    move-result-object p0

    .line 23
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    const-string/jumbo p3, "sqlite_sequence"

    .line 42
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_0

    .line 48
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v0, "DROP "

    .line 55
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string p1, " IF EXISTS "

    .line 63
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :try_start_1
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object p2, v0

    .line 82
    :try_start_2
    const-string p3, "SADatabaseProvider"

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v2, "Error executing "

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-static {p3, p1, p2}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 108
    return-void

    .line 109
    :goto_1
    if-eqz p0, :cond_2

    .line 111
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    goto :goto_2

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120
    :cond_2
    :goto_2
    throw p1
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method
