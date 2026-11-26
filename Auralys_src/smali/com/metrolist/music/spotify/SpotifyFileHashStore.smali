.class public final Lcom/metrolist/music/spotify/SpotifyFileHashStore;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/spotify/SpotifyFileHashStore;",
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
.field public final file:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/spotify/SpotifyFileHashStore;->file:Ljava/io/File;

    .line 6
    return-void
.end method


# virtual methods
.method public final save(Ljava/util/LinkedHashMap;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/spotify/SpotifyFileHashStore;->file:Ljava/io/File;

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object p1

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    const-string v1, "\n"

    .line 21
    new-instance v4, Lcom/metrolist/music/sync/SyncModelsKt$$ExternalSyntheticLambda0;

    .line 23
    const/16 p1, 0xa

    .line 25
    invoke-direct {v4, p1}, Lcom/metrolist/music/sync/SyncModelsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 28
    const/16 v5, 0x1e

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    return-void
.end method
