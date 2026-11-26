.class public final Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/draw/BuildDrawCacheParams;
.implements Landroidx/compose/ui/node/DrawModifierNode;


# instance fields
.field public block:Lkotlin/jvm/functions/Function1;

.field public final cacheDrawScope:Landroidx/compose/ui/draw/CacheDrawScope;

.field public isCacheValid:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/CacheDrawScope;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->cacheDrawScope:Landroidx/compose/ui/draw/CacheDrawScope;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->block:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p0, p1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 10
    return-void
.end method


# virtual methods
.method public final draw(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->isCacheValid:Z

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->cacheDrawScope:Landroidx/compose/ui/draw/CacheDrawScope;

    .line 5
    if-nez v0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Landroidx/compose/ui/draw/CacheDrawScope;->drawResult:Landroidx/compose/ui/draw/DrawResult;

    .line 10
    new-instance v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    .line 12
    const/16 v2, 0x1b

    .line 14
    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 20
    iget-object v0, v1, Landroidx/compose/ui/draw/CacheDrawScope;->drawResult:Landroidx/compose/ui/draw/DrawResult;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->isCacheValid:Z

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    .line 30
    invoke-static {p0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lcoil3/network/HttpException;

    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    iget-object p0, v1, Landroidx/compose/ui/draw/CacheDrawScope;->drawResult:Landroidx/compose/ui/draw/DrawResult;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 42
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 44
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 7
    return-object p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    return-object p0
.end method

.method public final getSize-NH-jbRc()J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    move-result-object p0

    .line 6
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 8
    invoke-static {v0, v1}, Landroidx/core/os/BundleCompat;->toSize-ozmzZPI(J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final invalidateDrawCache()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->isCacheValid:Z

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->cacheDrawScope:Landroidx/compose/ui/draw/CacheDrawScope;

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Landroidx/compose/ui/draw/CacheDrawScope;->drawResult:Landroidx/compose/ui/draw/DrawResult;

    .line 9
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 12
    return-void
.end method

.method public final onDensityChange()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->invalidateDrawCache()V

    .line 4
    return-void
.end method

.method public final onDetach()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLayoutDirectionChange()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->invalidateDrawCache()V

    .line 4
    return-void
.end method

.method public final onMeasureResultChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->invalidateDrawCache()V

    .line 4
    return-void
.end method

.method public final onObservedReadsChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->invalidateDrawCache()V

    .line 4
    return-void
.end method

.method public final onReset()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->invalidateDrawCache()V

    .line 4
    return-void
.end method
