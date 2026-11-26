.class public final Landroidx/media3/datasource/cache/CacheDataSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/datasource/DataSource$Factory;


# instance fields
.field public cache:Landroidx/media3/datasource/cache/SimpleCache;

.field public cacheIsReadOnly:Z

.field public cacheKeyFactory:Landroidx/media3/datasource/cache/CacheKeyFactory;

.field public final cacheReadDataSourceFactory:Landroidx/media3/datasource/FileDataSource$Factory;

.field public flags:B

.field public upstreamDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/datasource/FileDataSource$Factory;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->cacheReadDataSourceFactory:Landroidx/media3/datasource/FileDataSource$Factory;

    .line 11
    sget-object v0, Landroidx/media3/datasource/cache/CacheKeyFactory;->DEFAULT:Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 13
    iput-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->cacheKeyFactory:Landroidx/media3/datasource/cache/CacheKeyFactory;

    .line 15
    return-void
.end method


# virtual methods
.method public final createDataSource()Landroidx/media3/datasource/DataSource;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->upstreamDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-byte v1, p0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->flags:B

    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->createDataSourceInternal(Landroidx/media3/datasource/DataSource;I)Landroidx/media3/datasource/cache/CacheDataSource;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final createDataSourceInternal(Landroidx/media3/datasource/DataSource;I)Landroidx/media3/datasource/cache/CacheDataSource;
    .locals 7

    .line 1
    iget-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->cache:Landroidx/media3/datasource/cache/SimpleCache;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->cacheIsReadOnly:Z

    .line 8
    if-nez v0, :cond_1

    .line 10
    if-nez p1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSink;

    .line 15
    invoke-direct {v0, v1}, Landroidx/media3/datasource/cache/CacheDataSink;-><init>(Landroidx/media3/datasource/cache/SimpleCache;)V

    .line 18
    :goto_0
    move-object v4, v0

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_2
    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSource;

    .line 24
    iget-object v2, p0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->cacheReadDataSourceFactory:Landroidx/media3/datasource/FileDataSource$Factory;

    .line 26
    invoke-virtual {v2}, Landroidx/media3/datasource/FileDataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    .line 29
    move-result-object v3

    .line 30
    iget-object v5, p0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->cacheKeyFactory:Landroidx/media3/datasource/cache/CacheKeyFactory;

    .line 32
    move-object v2, p1

    .line 33
    move v6, p2

    .line 34
    invoke-direct/range {v0 .. v6}, Landroidx/media3/datasource/cache/CacheDataSource;-><init>(Landroidx/media3/datasource/cache/SimpleCache;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/cache/CacheDataSink;Landroidx/media3/datasource/cache/CacheKeyFactory;I)V

    .line 37
    return-object v0
.end method
