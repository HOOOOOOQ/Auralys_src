.class public final Landroidx/media3/datasource/cache/CacheWriter;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public bytesCached:J

.field public final cache:Landroidx/media3/datasource/cache/SimpleCache;

.field public final cacheKey:Ljava/lang/String;

.field public final dataSource:Landroidx/media3/datasource/cache/CacheDataSource;

.field public final dataSpec:Landroidx/media3/datasource/DataSpec;

.field public endPosition:J

.field public volatile isCanceled:Z

.field public nextPosition:J

.field public final progressListener:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

.field public final temporaryBuffer:[B


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/CacheDataSource;Landroidx/media3/datasource/DataSpec;Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheWriter;->dataSource:Landroidx/media3/datasource/cache/CacheDataSource;

    .line 6
    iget-object v0, p1, Landroidx/media3/datasource/cache/CacheDataSource;->cache:Landroidx/media3/datasource/cache/SimpleCache;

    .line 8
    iput-object v0, p0, Landroidx/media3/datasource/cache/CacheWriter;->cache:Landroidx/media3/datasource/cache/SimpleCache;

    .line 10
    iput-object p2, p0, Landroidx/media3/datasource/cache/CacheWriter;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 12
    const/high16 v0, 0x20000

    .line 14
    new-array v0, v0, [B

    .line 16
    iput-object v0, p0, Landroidx/media3/datasource/cache/CacheWriter;->temporaryBuffer:[B

    .line 18
    iput-object p3, p0, Landroidx/media3/datasource/cache/CacheWriter;->progressListener:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 20
    iget-object p1, p1, Landroidx/media3/datasource/cache/CacheDataSource;->cacheKeyFactory:Landroidx/media3/datasource/cache/CacheKeyFactory;

    .line 22
    invoke-interface {p1, p2}, Landroidx/media3/datasource/cache/CacheKeyFactory;->buildCacheKey(Landroidx/media3/datasource/DataSpec;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheWriter;->cacheKey:Ljava/lang/String;

    .line 28
    iget-wide p1, p2, Landroidx/media3/datasource/DataSpec;->position:J

    .line 30
    iput-wide p1, p0, Landroidx/media3/datasource/cache/CacheWriter;->nextPosition:J

    .line 32
    return-void
.end method
