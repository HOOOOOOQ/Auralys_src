.class final Lcom/metrolist/music/local/DeviceAwareDataSource;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/datasource/DataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/local/DeviceAwareDataSource;",
        "Landroidx/media3/datasource/DataSource;",
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
.field public active:Landroidx/media3/datasource/DataSource;

.field public final listeners:Ljava/util/ArrayList;

.field public final local:Landroidx/compose/ui/platform/WeakCache;

.field public final remote:Landroidx/compose/ui/platform/WeakCache;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/WeakCache;Landroidx/compose/ui/platform/WeakCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/local/DeviceAwareDataSource;->remote:Landroidx/compose/ui/platform/WeakCache;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/local/DeviceAwareDataSource;->local:Landroidx/compose/ui/platform/WeakCache;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/metrolist/music/local/DeviceAwareDataSource;->listeners:Ljava/util/ArrayList;

    .line 15
    return-void
.end method


# virtual methods
.method public final addTransferListener(Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/metrolist/music/local/DeviceAwareDataSource;->listeners:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/local/DeviceAwareDataSource;->active:Landroidx/media3/datasource/DataSource;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-interface {p0, p1}, Landroidx/media3/datasource/DataSource;->addTransferListener(Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/local/DeviceAwareDataSource;->active:Landroidx/media3/datasource/DataSource;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/metrolist/music/local/DeviceAwareDataSource;->active:Landroidx/media3/datasource/DataSource;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Landroidx/media3/datasource/DataSource;->close()V

    .line 11
    :cond_0
    return-void
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/local/DeviceAwareDataSource;->active:Landroidx/media3/datasource/DataSource;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p0}, Landroidx/media3/datasource/DataSource;->getResponseHeaders()Ljava/util/Map;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 15
    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/local/DeviceAwareDataSource;->active:Landroidx/media3/datasource/DataSource;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Landroidx/media3/datasource/DataSource;->getUri()Landroid/net/Uri;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final open(Landroidx/media3/datasource/DataSpec;)J
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "content"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    const-string v1, "file"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/metrolist/music/local/DeviceAwareDataSource;->remote:Landroidx/compose/ui/platform/WeakCache;

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/metrolist/music/local/DeviceAwareDataSource;->local:Landroidx/compose/ui/platform/WeakCache;

    .line 32
    :goto_1
    invoke-interface {v0}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/metrolist/music/local/DeviceAwareDataSource;->listeners:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_2
    if-ge v3, v2, :cond_2

    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 51
    check-cast v4, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 53
    invoke-interface {v0, v4}, Landroidx/media3/datasource/DataSource;->addTransferListener(Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;)V

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iput-object v0, p0, Lcom/metrolist/music/local/DeviceAwareDataSource;->active:Landroidx/media3/datasource/DataSource;

    .line 59
    invoke-interface {v0, p1}, Landroidx/media3/datasource/DataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    .line 62
    move-result-wide p0

    .line 63
    return-wide p0
.end method

.method public final read([BII)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/local/DeviceAwareDataSource;->active:Landroidx/media3/datasource/DataSource;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/common/DataReader;->read([BII)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const-string p0, "read before open"

    .line 15
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method
