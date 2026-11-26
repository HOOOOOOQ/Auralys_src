.class public final Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    .line 8
    return-void
.end method

.method public static animateItem$default(Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x43c80000    # 400.0f

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 9
    move-result-object v4

    .line 10
    sget-object v5, Landroidx/compose/animation/core/VisibilityThresholdsKt;->VisibilityThresholdMap:Ljava/util/Map;

    .line 12
    new-instance v5, Landroidx/compose/ui/unit/IntOffset;

    .line 14
    const-wide v6, 0x100000001L

    .line 19
    invoke-direct {v5, v6, v7}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 26
    move-result-object v5

    .line 27
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    .line 36
    invoke-direct {p0, v4, v5, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;-><init>(Landroidx/compose/animation/core/SpringSpec;Landroidx/compose/animation/core/SpringSpec;Landroidx/compose/animation/core/SpringSpec;)V

    .line 39
    invoke-interface {p1, p0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
