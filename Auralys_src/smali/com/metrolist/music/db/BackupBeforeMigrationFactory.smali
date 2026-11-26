.class final Lcom/metrolist/music/db/BackupBeforeMigrationFactory;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/db/BackupBeforeMigrationFactory;",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
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

.field public final delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/extractor/text/CueDecoder;

    .line 3
    const/16 v1, 0x1c

    .line 5
    invoke-direct {v0, v1}, Landroidx/media3/extractor/text/CueDecoder;-><init>(B)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/metrolist/music/db/BackupBeforeMigrationFactory;->context:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/metrolist/music/db/BackupBeforeMigrationFactory;->dbName:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/metrolist/music/db/BackupBeforeMigrationFactory;->delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/music/db/BackupCallback;

    .line 3
    iget-object v1, p1, Landroidx/navigation/NavDeepLinkRequest;->mimeType:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroidx/media3/decoder/Buffer;

    .line 7
    iget-object v2, p0, Lcom/metrolist/music/db/BackupBeforeMigrationFactory;->dbName:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lcom/metrolist/music/db/BackupBeforeMigrationFactory;->context:Landroid/content/Context;

    .line 11
    invoke-direct {v0, v3, v1, v2}, Lcom/metrolist/music/db/BackupCallback;-><init>(Landroid/content/Context;Landroidx/media3/decoder/Buffer;Ljava/lang/String;)V

    .line 14
    iget-object v1, p1, Landroidx/navigation/NavDeepLinkRequest;->uri:Ljava/lang/Object;

    .line 16
    check-cast v1, Landroid/content/Context;

    .line 18
    iget-object p1, p1, Landroidx/navigation/NavDeepLinkRequest;->action:Ljava/lang/Object;

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 22
    new-instance v2, Landroidx/navigation/NavDeepLinkRequest;

    .line 24
    invoke-direct {v2, v1, v0, p1}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/content/Context;Landroidx/media3/decoder/Buffer;Ljava/lang/String;)V

    .line 27
    iget-object p0, p0, Lcom/metrolist/music/db/BackupBeforeMigrationFactory;->delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 29
    invoke-interface {p0, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
