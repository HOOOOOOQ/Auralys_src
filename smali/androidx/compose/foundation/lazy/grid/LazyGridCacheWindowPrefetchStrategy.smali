.class public final Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;


# instance fields
.field public final synthetic $$delegate_0:Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;

.field public final cacheWindowScope:Landroidx/compose/ui/platform/WeakCache;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;

    .line 6
    const/16 v1, 0x15

    .line 8
    invoke-direct {v0, v1}, Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 11
    new-instance v1, Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;

    .line 13
    invoke-direct {v1, p1, v0}, Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;)V

    .line 16
    iput-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->$$delegate_0:Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;

    .line 18
    new-instance p1, Landroidx/compose/ui/platform/WeakCache;

    .line 20
    const/4 v0, 0x3

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/platform/WeakCache;-><init>(BZ)V

    .line 25
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->cacheWindowScope:Landroidx/compose/ui/platform/WeakCache;

    .line 27
    return-void
.end method


# virtual methods
.method public final getPerLaneCacheWindowEndItemIndex()[I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->$$delegate_0:Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;->perLaneCacheWindowEndItemIndex:[I

    .line 5
    return-object p0
.end method

.method public final getPerLaneCacheWindowStartIndex()[I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->$$delegate_0:Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;->perLaneCacheWindowStartIndex:[I

    .line 5
    return-object p0
.end method

.method public final hasValidBounds()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->$$delegate_0:Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;->hasValidBounds()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onScroll(Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$2$1;FLandroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->cacheWindowScope:Landroidx/compose/ui/platform/WeakCache;

    .line 3
    iput-object p3, v0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 5
    iput-object p1, v0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->$$delegate_0:Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;

    .line 9
    invoke-virtual {p0, v0, p2}, Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;->onScroll(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;F)V

    .line 12
    return-void
.end method

.method public final resetStrategy()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->$$delegate_0:Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;->resetStrategy()V

    .line 6
    return-void
.end method

.method public final setHasLookaheadOccurred()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->$$delegate_0:Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;

    .line 4
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;->hasLookaheadOccurred:Z

    .line 6
    return-void
.end method
