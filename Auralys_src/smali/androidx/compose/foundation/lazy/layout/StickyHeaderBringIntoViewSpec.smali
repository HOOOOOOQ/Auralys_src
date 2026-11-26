.class public final Landroidx/compose/foundation/lazy/layout/StickyHeaderBringIntoViewSpec;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/foundation/gestures/BringIntoViewSpec;


# instance fields
.field public final bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

.field public final isVertical:Z

.field public final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public final stickyItemsCombinedSizeLambda:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/unit/LayoutDirection;ZLandroidx/compose/foundation/gestures/BringIntoViewSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/StickyHeaderBringIntoViewSpec;->stickyItemsCombinedSizeLambda:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/StickyHeaderBringIntoViewSpec;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/layout/StickyHeaderBringIntoViewSpec;->isVertical:Z

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/StickyHeaderBringIntoViewSpec;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 12
    return-void
.end method


# virtual methods
.method public final calculateScrollDistance(FFF)F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/StickyHeaderBringIntoViewSpec;->stickyItemsCombinedSizeLambda:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/StickyHeaderBringIntoViewSpec;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    if-ne v1, v2, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/StickyHeaderBringIntoViewSpec;->isVertical:Z

    .line 25
    if-nez v2, :cond_1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sub-float/2addr p1, v0

    .line 31
    :goto_1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/StickyHeaderBringIntoViewSpec;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 33
    sub-float/2addr p3, v0

    .line 34
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->calculateScrollDistance(FFF)F

    .line 37
    move-result p0

    .line 38
    return p0
.end method
