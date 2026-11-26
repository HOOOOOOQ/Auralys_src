.class public final Lcom/metrolist/music/sync/SyncBackup;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/sync/SyncBackup;",
        "",
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
.field public final checkpoint:Lcom/metrolist/music/sync/SyncAndroid$$ExternalSyntheticLambda1;

.field public final clock:Lkotlin/jvm/functions/Function0;

.field public final databaseFile:Lcom/metrolist/music/sync/SyncAndroid$$ExternalSyntheticLambda1;

.field public final dir:Ljava/io/File;

.field public final extraEntries:Lcom/metrolist/music/sync/Snapshot$$ExternalSyntheticLambda0;

.field public final settingsFile:Ljava/io/File;

.field public final zone:Ljava/time/ZoneId;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/metrolist/music/sync/SyncAndroid$$ExternalSyntheticLambda1;Ljava/io/File;Lcom/metrolist/music/sync/Snapshot$$ExternalSyntheticLambda0;Lcom/metrolist/music/sync/SyncAndroid$$ExternalSyntheticLambda1;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/metrolist/music/sync/SyncBackup$1;->INSTANCE:Lcom/metrolist/music/sync/SyncBackup$1;

    .line 3
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/metrolist/music/sync/SyncBackup;->dir:Ljava/io/File;

    .line 15
    iput-object p2, p0, Lcom/metrolist/music/sync/SyncBackup;->databaseFile:Lcom/metrolist/music/sync/SyncAndroid$$ExternalSyntheticLambda1;

    .line 17
    iput-object p3, p0, Lcom/metrolist/music/sync/SyncBackup;->settingsFile:Ljava/io/File;

    .line 19
    iput-object p4, p0, Lcom/metrolist/music/sync/SyncBackup;->extraEntries:Lcom/metrolist/music/sync/Snapshot$$ExternalSyntheticLambda0;

    .line 21
    iput-object p5, p0, Lcom/metrolist/music/sync/SyncBackup;->checkpoint:Lcom/metrolist/music/sync/SyncAndroid$$ExternalSyntheticLambda1;

    .line 23
    iput-object v0, p0, Lcom/metrolist/music/sync/SyncBackup;->clock:Lkotlin/jvm/functions/Function0;

    .line 25
    iput-object v1, p0, Lcom/metrolist/music/sync/SyncBackup;->zone:Ljava/time/ZoneId;

    .line 27
    return-void
.end method

.method public static addFile(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 9
    new-instance p1, Ljava/io/FileInputStream;

    .line 11
    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 14
    :try_start_0
    invoke-static {p1, p0}, Lkotlin/text/StringsKt__IndentKt;->copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 20
    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :catchall_1
    move-exception p2

    .line 27
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 30
    throw p2
.end method
