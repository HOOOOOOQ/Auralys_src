.class public final Landroidx/media3/datasource/ResolvingDataSource;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/datasource/DataSource;


# instance fields
.field public final resolver:Landroidx/media3/datasource/ResolvingDataSource$Resolver;

.field public final upstreamDataSource:Landroidx/media3/datasource/DataSource;

.field public upstreamOpened:Z


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/ResolvingDataSource$Resolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/datasource/ResolvingDataSource;->upstreamDataSource:Landroidx/media3/datasource/DataSource;

    .line 6
    iput-object p2, p0, Landroidx/media3/datasource/ResolvingDataSource;->resolver:Landroidx/media3/datasource/ResolvingDataSource$Resolver;

    .line 8
    return-void
.end method


# virtual methods
.method public final addTransferListener(Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Landroidx/media3/datasource/ResolvingDataSource;->upstreamDataSource:Landroidx/media3/datasource/DataSource;

    .line 6
    invoke-interface {p0, p1}, Landroidx/media3/datasource/DataSource;->addTransferListener(Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;)V

    .line 9
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/datasource/ResolvingDataSource;->upstreamOpened:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/media3/datasource/ResolvingDataSource;->upstreamOpened:Z

    .line 8
    iget-object p0, p0, Landroidx/media3/datasource/ResolvingDataSource;->upstreamDataSource:Landroidx/media3/datasource/DataSource;

    .line 10
    invoke-interface {p0}, Landroidx/media3/datasource/DataSource;->close()V

    .line 13
    :cond_0
    return-void
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/ResolvingDataSource;->upstreamDataSource:Landroidx/media3/datasource/DataSource;

    .line 3
    invoke-interface {p0}, Landroidx/media3/datasource/DataSource;->getResponseHeaders()Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/ResolvingDataSource;->upstreamDataSource:Landroidx/media3/datasource/DataSource;

    .line 3
    invoke-interface {p0}, Landroidx/media3/datasource/DataSource;->getUri()Landroid/net/Uri;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method

.method public final open(Landroidx/media3/datasource/DataSpec;)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/ResolvingDataSource;->resolver:Landroidx/media3/datasource/ResolvingDataSource$Resolver;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/datasource/ResolvingDataSource$Resolver;->resolveDataSpec(Landroidx/media3/datasource/DataSpec;)Landroidx/media3/datasource/DataSpec;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/media3/datasource/ResolvingDataSource;->upstreamOpened:Z

    .line 10
    iget-object p0, p0, Landroidx/media3/datasource/ResolvingDataSource;->upstreamDataSource:Landroidx/media3/datasource/DataSource;

    .line 12
    invoke-interface {p0, p1}, Landroidx/media3/datasource/DataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public final read([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/ResolvingDataSource;->upstreamDataSource:Landroidx/media3/datasource/DataSource;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/common/DataReader;->read([BII)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
