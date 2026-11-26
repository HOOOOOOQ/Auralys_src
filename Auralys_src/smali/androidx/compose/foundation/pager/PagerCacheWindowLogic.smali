.class public final Landroidx/compose/foundation/pager/PagerCacheWindowLogic;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;


# instance fields
.field public final synthetic $$delegate_0:Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;

.field public final cacheWindowScope:Landroidx/emoji2/text/EmojiProcessor;

.field public final state:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/DrawResult;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/pager/PagerState$$ExternalSyntheticLambda2;)V
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
    iput-object v1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->$$delegate_0:Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;

    .line 18
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 20
    new-instance p1, Landroidx/emoji2/text/EmojiProcessor;

    .line 22
    const/4 p2, 0x4

    .line 23
    invoke-direct {p1, p2, p3}, Landroidx/emoji2/text/EmojiProcessor;-><init>(BLjava/lang/Object;)V

    .line 26
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->cacheWindowScope:Landroidx/emoji2/text/EmojiProcessor;

    .line 28
    return-void
.end method


# virtual methods
.method public final getPerLaneCacheWindowEndItemIndex()[I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->$$delegate_0:Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;->perLaneCacheWindowEndItemIndex:[I

    .line 5
    return-object p0
.end method

.method public final getPerLaneCacheWindowStartIndex()[I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->$$delegate_0:Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;->perLaneCacheWindowStartIndex:[I

    .line 5
    return-object p0
.end method

.method public final hasValidBounds()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->$$delegate_0:Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;->hasValidBounds()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final resetStrategy()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->$$delegate_0:Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;

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
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->$$delegate_0:Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;

    .line 4
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;->hasLookaheadOccurred:Z

    .line 6
    return-void
.end method
