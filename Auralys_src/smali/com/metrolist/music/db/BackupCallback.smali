.class final Lcom/metrolist/music/db/BackupCallback;
.super Landroidx/media3/decoder/Buffer;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/db/BackupCallback;",
        "Landroidx/media3/decoder/Buffer;",
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
.field public final context:Landroid/content/Context;

.field public final dbName:Ljava/lang/String;

.field public final delegate:Landroidx/media3/decoder/Buffer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/decoder/Buffer;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p2, Landroidx/media3/decoder/Buffer;->flags:I

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {p0, v1, v0}, Landroidx/media3/decoder/Buffer;-><init>(BI)V

    .line 10
    iput-object p1, p0, Lcom/metrolist/music/db/BackupCallback;->context:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/metrolist/music/db/BackupCallback;->delegate:Landroidx/media3/decoder/Buffer;

    .line 14
    iput-object p3, p0, Lcom/metrolist/music/db/BackupCallback;->dbName:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/metrolist/music/db/MusicDatabaseKt;->applyPragmaSettings(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/db/BackupCallback;->delegate:Landroidx/media3/decoder/Buffer;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/decoder/Buffer;->onCreate(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 9
    return-void
.end method

.method public final onDowngrade(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;II)V
    .locals 2

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 3
    const-string v1, "DatabaseBackup"

    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/metrolist/music/db/BackupCallback;->context:Landroid/content/Context;

    .line 16
    iget-object v1, p0, Lcom/metrolist/music/db/BackupCallback;->dbName:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1}, Lcom/metrolist/music/db/MusicDatabaseKt;->backupDatabase(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lcom/metrolist/music/db/BackupCallback;->delegate:Landroidx/media3/decoder/Buffer;

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/decoder/Buffer;->onDowngrade(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;II)V

    .line 26
    return-void
.end method

.method public final onOpen(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/metrolist/music/db/MusicDatabaseKt;->applyPragmaSettings(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/db/BackupCallback;->delegate:Landroidx/media3/decoder/Buffer;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/decoder/Buffer;->onOpen(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 9
    return-void
.end method

.method public final onUpgrade(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;II)V
    .locals 2

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 3
    const-string v1, "DatabaseBackup"

    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/metrolist/music/db/BackupCallback;->context:Landroid/content/Context;

    .line 16
    iget-object v1, p0, Lcom/metrolist/music/db/BackupCallback;->dbName:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1}, Lcom/metrolist/music/db/MusicDatabaseKt;->backupDatabase(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lcom/metrolist/music/db/BackupCallback;->delegate:Landroidx/media3/decoder/Buffer;

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/decoder/Buffer;->onUpgrade(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;II)V

    .line 26
    return-void
.end method
