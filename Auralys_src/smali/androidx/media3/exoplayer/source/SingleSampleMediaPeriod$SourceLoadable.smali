.class public final Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$Loadable;


# instance fields
.field public final dataSource:Landroidx/media3/datasource/StatsDataSource;

.field public final dataSpec:Landroidx/media3/datasource/DataSpec;

.field public sampleData:[B


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/media3/exoplayer/source/LoadEventInfo;->idSource:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 9
    iput-object p2, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 11
    new-instance p2, Landroidx/media3/datasource/StatsDataSource;

    .line 13
    invoke-direct {p2, p1}, Landroidx/media3/datasource/StatsDataSource;-><init>(Landroidx/media3/datasource/DataSource;)V

    .line 16
    iput-object p2, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->dataSource:Landroidx/media3/datasource/StatsDataSource;

    .line 18
    return-void
.end method


# virtual methods
.method public final cancelLoad()V
    .locals 0

    .line 1
    return-void
.end method

.method public final load()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iget-object v2, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->dataSource:Landroidx/media3/datasource/StatsDataSource;

    .line 5
    iput-wide v0, v2, Landroidx/media3/datasource/StatsDataSource;->bytesRead:J

    .line 7
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 9
    invoke-virtual {v2, v0}, Landroidx/media3/datasource/StatsDataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 16
    iget-wide v0, v2, Landroidx/media3/datasource/StatsDataSource;->bytesRead:J

    .line 18
    long-to-int v0, v0

    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->sampleData:[B

    .line 21
    if-nez v1, :cond_0

    .line 23
    const/16 v1, 0x400

    .line 25
    new-array v1, v1, [B

    .line 27
    iput-object v1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->sampleData:[B

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    array-length v3, v1

    .line 33
    if-ne v0, v3, :cond_1

    .line 35
    array-length v3, v1

    .line 36
    mul-int/lit8 v3, v3, 0x2

    .line 38
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->sampleData:[B

    .line 44
    :cond_1
    :goto_1
    array-length v3, v1

    .line 45
    sub-int/2addr v3, v0

    .line 46
    invoke-virtual {v2, v1, v0, v3}, Landroidx/media3/datasource/StatsDataSource;->read([BII)I

    .line 49
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v2}, Landroidx/sqlite/SQLite;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    .line 54
    return-void

    .line 55
    :goto_2
    invoke-static {v2}, Landroidx/sqlite/SQLite;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    .line 58
    throw p0
.end method
