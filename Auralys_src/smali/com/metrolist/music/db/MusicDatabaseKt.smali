.class public abstract Lcom/metrolist/music/db/MusicDatabaseKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final MIGRATION_1_2:Lcom/metrolist/music/db/MusicDatabaseKt$MIGRATION_1_2$1;

.field public static final MIGRATION_21_24:Lcom/metrolist/music/db/MusicDatabaseKt$MIGRATION_21_24$1;

.field public static final MIGRATION_22_24:Lcom/metrolist/music/db/MusicDatabaseKt$MIGRATION_22_24$1;

.field public static final MIGRATION_24_25:Lcom/metrolist/music/db/MusicDatabaseKt$MIGRATION_24_25$1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/db/MusicDatabaseKt$MIGRATION_1_2$1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 8
    sput-object v0, Lcom/metrolist/music/db/MusicDatabaseKt;->MIGRATION_1_2:Lcom/metrolist/music/db/MusicDatabaseKt$MIGRATION_1_2$1;

    .line 10
    new-instance v0, Lcom/metrolist/music/db/MusicDatabaseKt$MIGRATION_21_24$1;

    .line 12
    const/16 v1, 0x15

    .line 14
    const/16 v2, 0x18

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 19
    sput-object v0, Lcom/metrolist/music/db/MusicDatabaseKt;->MIGRATION_21_24:Lcom/metrolist/music/db/MusicDatabaseKt$MIGRATION_21_24$1;

    .line 21
    new-instance v0, Lcom/metrolist/music/db/MusicDatabaseKt$MIGRATION_22_24$1;

    .line 23
    const/16 v1, 0x16

    .line 25
    invoke-direct {v0, v1, v2}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 28
    sput-object v0, Lcom/metrolist/music/db/MusicDatabaseKt;->MIGRATION_22_24:Lcom/metrolist/music/db/MusicDatabaseKt$MIGRATION_22_24$1;

    .line 30
    new-instance v0, Lcom/metrolist/music/db/MusicDatabaseKt$MIGRATION_24_25$1;

    .line 32
    const/16 v1, 0x19

    .line 34
    invoke-direct {v0, v2, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 37
    sput-object v0, Lcom/metrolist/music/db/MusicDatabaseKt;->MIGRATION_24_25:Lcom/metrolist/music/db/MusicDatabaseKt$MIGRATION_24_25$1;

    .line 39
    return-void
.end method

.method public static final addColumnIfMissing(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PRAGMA table_info(\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "\')"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    const-string v1, "name"

    .line 26
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 29
    move-result v1

    .line 30
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    if-ltz v1, :cond_0

    .line 38
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz v2, :cond_0

    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 56
    if-nez v1, :cond_2

    .line 58
    const-string v0, "` ADD COLUMN `"

    .line 60
    const-string v1, "` "

    .line 62
    const-string v2, "ALTER TABLE `"

    .line 64
    invoke-static {v2, p1, v0, p2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 78
    :cond_2
    return-void

    .line 79
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    throw p1
.end method

.method public static final addVersion24ColumnsIfMissing(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "song"

    .line 4
    const-string v1, "libraryAddToken"

    .line 6
    const-string v2, "TEXT"

    .line 8
    invoke-static {p0, v0, v1, v2}, Lcom/metrolist/music/db/MusicDatabaseKt;->addColumnIfMissing(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v1, "libraryRemoveToken"

    .line 13
    invoke-static {p0, v0, v1, v2}, Lcom/metrolist/music/db/MusicDatabaseKt;->addColumnIfMissing(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v1, "romanizeLyrics"

    .line 18
    const-string v3, "INTEGER NOT NULL DEFAULT true"

    .line 20
    invoke-static {p0, v0, v1, v3}, Lcom/metrolist/music/db/MusicDatabaseKt;->addColumnIfMissing(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v1, "isDownloaded"

    .line 25
    const-string v3, "INTEGER NOT NULL DEFAULT 0"

    .line 27
    invoke-static {p0, v0, v1, v3}, Lcom/metrolist/music/db/MusicDatabaseKt;->addColumnIfMissing(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v1, "isUploaded"

    .line 32
    const-string v3, "INTEGER NOT NULL DEFAULT false"

    .line 34
    invoke-static {p0, v0, v1, v3}, Lcom/metrolist/music/db/MusicDatabaseKt;->addColumnIfMissing(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v0, "album"

    .line 39
    invoke-static {p0, v0, v1, v3}, Lcom/metrolist/music/db/MusicDatabaseKt;->addColumnIfMissing(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v0, "playlist"

    .line 44
    const-string/jumbo v1, "thumbnailUrl"

    .line 47
    invoke-static {p0, v0, v1, v2}, Lcom/metrolist/music/db/MusicDatabaseKt;->addColumnIfMissing(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public static final applyPragmaSettings(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "PRAGMA busy_timeout = 60000"

    .line 3
    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 10
    const-string v0, "PRAGMA cache_size = -16000"

    .line 12
    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 19
    const-string v0, "PRAGMA wal_autocheckpoint = 1000"

    .line 21
    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 28
    const-string v0, "PRAGMA synchronous = NORMAL"

    .line 30
    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-void

    .line 38
    :catch_0
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 40
    const-string v0, "MusicDatabase"

    .line 42
    invoke-virtual {p0, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    new-array p0, p0, [Ljava/lang/Object;

    .line 48
    invoke-static {p0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public static final backupDatabase(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto/16 :goto_1

    .line 13
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 15
    const-string/jumbo v2, "yyyy-MM-dd_HH-mm-ss"

    .line 18
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 23
    new-instance v2, Ljava/util/Date;

    .line 25
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 28
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/io/File;

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 37
    move-result-object p0

    .line 38
    const-string v3, "database_backups"

    .line 40
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 46
    new-instance p0, Ljava/io/File;

    .line 48
    const-string v3, "_backup_"

    .line 50
    invoke-static {p1, v3, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    new-instance p1, Ljava/io/File;

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v2, ".db"

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-static {v0, p1}, Lcom/metrolist/music/db/MusicDatabaseKt;->backupDatabase$copyFile(Ljava/io/File;Ljava/io/File;)Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 85
    new-instance v1, Ljava/io/File;

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    const-string v4, "-wal"

    .line 93
    invoke-static {v3, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 103
    move-result v3

    .line 104
    const/4 v4, 0x0

    .line 105
    if-eqz v3, :cond_1

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move-object v1, v4

    .line 109
    :goto_0
    if-eqz v1, :cond_2

    .line 111
    new-instance v3, Ljava/io/File;

    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    const-string v6, ".db-wal"

    .line 123
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 130
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-static {v1, v3}, Lcom/metrolist/music/db/MusicDatabaseKt;->backupDatabase$copyFile(Ljava/io/File;Ljava/io/File;)Z

    .line 136
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 138
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    const-string v3, "-shm"

    .line 144
    invoke-static {v0, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 157
    move-object v4, v1

    .line 158
    :cond_3
    if-eqz v4, :cond_4

    .line 160
    new-instance v0, Ljava/io/File;

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    const-string v3, ".db-shm"

    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-static {v4, v0}, Lcom/metrolist/music/db/MusicDatabaseKt;->backupDatabase$copyFile(Ljava/io/File;Ljava/io/File;)Z

    .line 185
    :cond_4
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 187
    const-string v1, "DatabaseBackup"

    .line 189
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    const/4 v0, 0x0

    .line 196
    new-array v0, v0, [Ljava/lang/Object;

    .line 198
    invoke-static {v0}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 201
    :cond_5
    if-eqz p1, :cond_6

    .line 203
    new-instance p1, Ljava/io/File;

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object p0

    .line 220
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 223
    :cond_6
    :goto_1
    return-void
.end method

.method public static final backupDatabase$copyFile(Ljava/io/File;Ljava/io/File;)Z
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 8
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-static {v0, v1}, Lkotlin/text/StringsKt__IndentKt;->copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 26
    :catchall_2
    move-exception v2

    .line 27
    :try_start_6
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 30
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 31
    :goto_0
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 32
    :catchall_3
    move-exception v1

    .line 33
    :try_start_8
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 37
    :catch_0
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 39
    const-string v0, "DatabaseBackup"

    .line 41
    invoke-virtual {p1, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    const/4 p0, 0x0

    .line 48
    new-array p1, p0, [Ljava/lang/Object;

    .line 50
    invoke-static {p1}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 53
    return p0
.end method
