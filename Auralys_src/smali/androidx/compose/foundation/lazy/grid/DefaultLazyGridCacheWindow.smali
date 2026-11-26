.class public final Landroidx/compose/foundation/lazy/grid/DefaultLazyGridCacheWindow;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/lazy/grid/DefaultLazyGridCacheWindow;


# instance fields
.field public final synthetic $$delegate_0:Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridCacheWindow;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridCacheWindow;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridCacheWindow;->INSTANCE:Landroidx/compose/foundation/lazy/grid/DefaultLazyGridCacheWindow;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridCacheWindow;->$$delegate_0:Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;

    .line 11
    return-void
.end method


# virtual methods
.method public final calculateAheadWindow(Landroidx/compose/ui/unit/Density;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridCacheWindow;->$$delegate_0:Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;->calculateAheadWindow(Landroidx/compose/ui/unit/Density;I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final calculateBehindWindow(Landroidx/compose/ui/unit/Density;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridCacheWindow;->$$delegate_0:Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;->calculateBehindWindow(Landroidx/compose/ui/unit/Density;I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isNonScrollCachingEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
