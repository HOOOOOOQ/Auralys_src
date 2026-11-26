.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public fadeInSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public fadeOutSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

.field public final isAppearanceAnimationInProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final isDisappearanceAnimationFinished$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final isDisappearanceAnimationInProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final isPlacementAnimationInProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public isRunningMovingAwayAnimation:Z

.field public layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public lookaheadOffset:J

.field public final onLayerPropertyChanged:Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;

.field public final placementDelta$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final placementDeltaAnimation:Landroidx/compose/animation/core/Animatable;

.field public placementOffset:J

.field public placementSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public targetOffset:J

.field public final visibilityAnimation:Landroidx/compose/animation/core/Animatable;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->onLayerPropertyChanged:Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;

    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isPlacementAnimationInProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isAppearanceAnimationInProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 30
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationFinished$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 36
    const-wide v0, 0x7fffffff7fffffffL

    .line 41
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->targetOffset:J

    .line 43
    const-wide/16 v2, 0x0

    .line 45
    iput-wide v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->placementOffset:J

    .line 47
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->lookaheadOffset:J

    .line 49
    const/4 p1, 0x0

    .line 50
    if-eqz p2, :cond_0

    .line 52
    invoke-interface {p2}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 55
    move-result-object p2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object p2, p1

    .line 58
    :goto_0
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 60
    new-instance p2, Landroidx/compose/animation/core/Animatable;

    .line 62
    new-instance p3, Landroidx/compose/ui/unit/IntOffset;

    .line 64
    invoke-direct {p3, v2, v3}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 67
    sget-object v0, Landroidx/compose/animation/core/ArcSplineKt;->IntOffsetToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 69
    const/16 v1, 0xc

    .line 71
    invoke-direct {p2, p3, v0, p1, v1}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;I)V

    .line 74
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->placementDeltaAnimation:Landroidx/compose/animation/core/Animatable;

    .line 76
    new-instance p2, Landroidx/compose/animation/core/Animatable;

    .line 78
    const/high16 p3, 0x3f800000    # 1.0f

    .line 80
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    move-result-object p3

    .line 84
    sget-object v0, Landroidx/compose/animation/core/ArcSplineKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 86
    invoke-direct {p2, p3, v0, p1, v1}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;I)V

    .line 89
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->visibilityAnimation:Landroidx/compose/animation/core/Animatable;

    .line 91
    new-instance p1, Landroidx/compose/ui/unit/IntOffset;

    .line 93
    invoke-direct {p1, v2, v3}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 96
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->placementDelta$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 102
    return-void
.end method


# virtual methods
.method public final animateAppearance()V
    .locals 9

    .line 1
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 3
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->fadeInSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isAppearanceAnimationInProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v1

    .line 17
    const/4 v6, 0x3

    .line 18
    iget-object v7, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    const/4 v8, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 23
    if-eqz v3, :cond_0

    .line 25
    if-nez v4, :cond_1

    .line 27
    :cond_0
    move-object v2, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress()Z

    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v1, v0, 0x1

    .line 40
    if-nez v0, :cond_2

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setAlpha(F)V

    .line 46
    :cond_2
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v2, p0

    .line 50
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;-><init>(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/coroutines/Continuation;)V

    .line 53
    invoke-static {v7, v8, v8, v0, v6}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 56
    return-void

    .line 57
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress()Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_4

    .line 63
    if-eqz v4, :cond_3

    .line 65
    const/high16 p0, 0x3f800000    # 1.0f

    .line 67
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setAlpha(F)V

    .line 70
    :cond_3
    new-instance p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$1;

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-direct {p0, v2, v8, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Lkotlin/coroutines/Continuation;B)V

    .line 76
    invoke-static {v7, v8, v8, p0, v6}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 79
    :cond_4
    return-void
.end method

.method public final isDisappearanceAnimationInProgress()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final release()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isPlacementAnimationInProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x3

    .line 14
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 25
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$1;

    .line 27
    invoke-direct {v0, p0, v5, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Lkotlin/coroutines/Continuation;B)V

    .line 30
    invoke-static {v3, v5, v5, v0, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isAppearanceAnimationInProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 35
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 52
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$1;

    .line 54
    invoke-direct {v0, p0, v5, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Lkotlin/coroutines/Continuation;B)V

    .line 57
    invoke-static {v3, v5, v5, v0, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 68
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 73
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$1;

    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-direct {v0, p0, v5, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Lkotlin/coroutines/Continuation;B)V

    .line 79
    invoke-static {v3, v5, v5, v0, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 82
    :cond_2
    iput-boolean v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isRunningMovingAwayAnimation:Z

    .line 84
    const-wide/16 v0, 0x0

    .line 86
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setPlacementDelta--gyyYBs(J)V

    .line 89
    const-wide v0, 0x7fffffff7fffffffL

    .line 94
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->targetOffset:J

    .line 96
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 98
    if-eqz v0, :cond_3

    .line 100
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 102
    if-eqz v1, :cond_3

    .line 104
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 107
    :cond_3
    iput-object v5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 109
    iput-object v5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->fadeInSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 111
    iput-object v5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->fadeOutSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 113
    iput-object v5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->placementSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 115
    return-void
.end method

.method public final setPlacementDelta--gyyYBs(J)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/unit/IntOffset;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->placementDelta$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
