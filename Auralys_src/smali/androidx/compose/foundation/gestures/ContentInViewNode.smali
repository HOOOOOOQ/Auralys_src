.class public final Landroidx/compose/foundation/gestures/ContentInViewNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/MeasuredSizeAwareModifierNode;


# instance fields
.field public final bringIntoViewRequests:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

.field public bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

.field public final getFocusedRect:Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;

.field public isAnimationRunning:Z

.field public orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public reverseDirection:Z

.field public final scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public trackingFocusedChild:Z

.field public viewportSize:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollingLogic;ZLandroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->reverseDirection:Z

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->getFocusedRect:Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;

    .line 14
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;-><init>(B)V

    .line 20
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewRequests:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 22
    const-wide/16 p1, -0x1

    .line 24
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    .line 26
    return-void
.end method

.method public static isMaxVisible--EQwtKw$default(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/ui/geometry/Rect;JJI)Z
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->getViewportSizeOrZero-YbymL2g$foundation()J

    .line 8
    move-result-wide p2

    .line 9
    :cond_0
    move-wide v2, p2

    .line 10
    and-int/lit8 p2, p6, 0x2

    .line 12
    if-eqz p2, :cond_1

    .line 14
    const-wide/16 p4, 0x0

    .line 16
    :cond_1
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-wide v4, p4

    .line 19
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ContentInViewNode;->relocationOffset-fbGrOKE(Landroidx/compose/ui/geometry/Rect;JJ)J

    .line 22
    move-result-wide p0

    .line 23
    const/16 p2, 0x20

    .line 25
    shr-long p2, p0, p2

    .line 27
    long-to-int p2, p2

    .line 28
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result p2

    .line 32
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 35
    move-result p2

    .line 36
    const/high16 p3, 0x3f000000    # 0.5f

    .line 38
    cmpg-float p2, p2, p3

    .line 40
    if-gtz p2, :cond_2

    .line 42
    const-wide p4, 0xffffffffL

    .line 47
    and-long/2addr p0, p4

    .line 48
    long-to-int p0, p0

    .line 49
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 56
    move-result p0

    .line 57
    cmpg-float p0, p0, p3

    .line 59
    if-gtz p0, :cond_2

    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    return p0
.end method


# virtual methods
.method public final calculateScrollDelta-I_oMVgE(Landroidx/compose/foundation/gestures/BringIntoViewSpec;J)F
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-wide v2, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    .line 7
    iget-object v4, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewRequests:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 9
    iget-object v4, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->beyondBoundsItems:Landroidx/compose/runtime/collection/MutableVector;

    .line 11
    iget v5, v4, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 13
    const/4 v6, 0x1

    .line 14
    sub-int/2addr v5, v6

    .line 15
    iget-object v4, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 17
    array-length v7, v4

    .line 18
    const/16 v9, 0x20

    .line 20
    const-wide v10, 0xffffffffL

    .line 25
    const/4 v12, 0x0

    .line 26
    if-ge v5, v7, :cond_5

    .line 28
    move-object v7, v12

    .line 29
    :goto_0
    if-ltz v5, :cond_4

    .line 31
    aget-object v13, v4, v5

    .line 33
    check-cast v13, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 35
    iget-object v13, v13, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->currentBounds:Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;

    .line 37
    invoke-virtual {v13}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;->invoke()Ljava/lang/Object;

    .line 40
    move-result-object v13

    .line 41
    check-cast v13, Landroidx/compose/ui/geometry/Rect;

    .line 43
    if-eqz v13, :cond_3

    .line 45
    invoke-virtual {v13}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 48
    move-result-wide v14

    .line 49
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->getViewportSizeOrZero-YbymL2g$foundation()J

    .line 52
    move-result-wide v16

    .line 53
    invoke-static/range {v16 .. v17}, Landroidx/core/os/BundleCompat;->toSize-ozmzZPI(J)J

    .line 56
    move-result-wide v16

    .line 57
    const/16 v18, 0x0

    .line 59
    iget-object v8, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 61
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_1

    .line 67
    if-ne v8, v6, :cond_0

    .line 69
    shr-long/2addr v14, v9

    .line 70
    long-to-int v8, v14

    .line 71
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    move-result v8

    .line 75
    shr-long v14, v16, v9

    .line 77
    long-to-int v14, v14

    .line 78
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    move-result v14

    .line 82
    invoke-static {v8, v14}, Ljava/lang/Float;->compare(FF)I

    .line 85
    move-result v8

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 90
    return v18

    .line 91
    :cond_1
    and-long/2addr v14, v10

    .line 92
    long-to-int v8, v14

    .line 93
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    move-result v8

    .line 97
    and-long v14, v16, v10

    .line 99
    long-to-int v14, v14

    .line 100
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    move-result v14

    .line 104
    invoke-static {v8, v14}, Ljava/lang/Float;->compare(FF)I

    .line 107
    move-result v8

    .line 108
    :goto_1
    if-gtz v8, :cond_2

    .line 110
    move-object v7, v13

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    if-nez v7, :cond_6

    .line 114
    move-object v7, v13

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const/16 v18, 0x0

    .line 118
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const/16 v18, 0x0

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    const/16 v18, 0x0

    .line 126
    move-object v7, v12

    .line 127
    :cond_6
    :goto_3
    if-nez v7, :cond_9

    .line 129
    iget-boolean v4, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    .line 131
    if-eqz v4, :cond_7

    .line 133
    iget-object v4, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->getFocusedRect:Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;

    .line 135
    invoke-virtual {v4}, Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 139
    move-object v12, v4

    .line 140
    check-cast v12, Landroidx/compose/ui/geometry/Rect;

    .line 142
    :cond_7
    if-nez v12, :cond_8

    .line 144
    return v18

    .line 145
    :cond_8
    move-object v7, v12

    .line 146
    :cond_9
    invoke-static {v2, v3}, Landroidx/core/os/BundleCompat;->toSize-ozmzZPI(J)J

    .line 149
    move-result-wide v2

    .line 150
    iget-object v0, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 152
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_b

    .line 158
    if-ne v0, v6, :cond_a

    .line 160
    iget v0, v7, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 162
    shr-long v4, p2, v9

    .line 164
    long-to-int v4, v4

    .line 165
    int-to-float v4, v4

    .line 166
    sub-float v4, v0, v4

    .line 168
    iget v5, v7, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 170
    sub-float/2addr v5, v0

    .line 171
    shr-long/2addr v2, v9

    .line 172
    long-to-int v0, v2

    .line 173
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    move-result v0

    .line 177
    invoke-interface {v1, v4, v5, v0}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->calculateScrollDistance(FFF)F

    .line 180
    move-result v0

    .line 181
    return v0

    .line 182
    :cond_a
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 185
    return v18

    .line 186
    :cond_b
    iget v0, v7, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 188
    and-long v4, p2, v10

    .line 190
    long-to-int v4, v4

    .line 191
    int-to-float v4, v4

    .line 192
    sub-float v4, v0, v4

    .line 194
    iget v5, v7, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 196
    sub-float/2addr v5, v0

    .line 197
    and-long/2addr v2, v10

    .line 198
    long-to-int v0, v2

    .line 199
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 202
    move-result v0

    .line 203
    invoke-interface {v1, v4, v5, v0}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->calculateScrollDistance(FFF)F

    .line 206
    move-result v0

    .line 207
    return v0
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getViewportSizeOrZero-YbymL2g$foundation()J
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    :cond_0
    return-wide v0
.end method

.method public final launchAnimation--gyyYBs(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->LocalBringIntoViewSpec:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 13
    :cond_0
    move-object v4, v0

    .line 14
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->isAnimationRunning:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    const-string v0, "launchAnimation called when previous animation was running"

    .line 20
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 23
    :cond_1
    new-instance v3, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 27
    if-nez v0, :cond_2

    .line 29
    sget-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->LocalBringIntoViewSpec:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 31
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 37
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->Companion:Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;->DefaultScrollAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 47
    invoke-direct {v3, v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;-><init>(Landroidx/compose/animation/core/AnimationSpec;)V

    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v2, p0

    .line 58
    move-wide v5, p1

    .line 59
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;-><init>(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;JLkotlin/coroutines/Continuation;)V

    .line 62
    const/4 p0, 0x1

    .line 63
    const/4 p1, 0x0

    .line 64
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 66
    invoke-static {v0, p1, p2, v1, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 69
    return-void
.end method

.method public final onRemeasured-ozmzZPI(J)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->getViewportSizeOrZero-YbymL2g$foundation()J

    .line 4
    move-result-wide v3

    .line 5
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    .line 7
    iget-object v5, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 9
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v5

    .line 13
    const/4 v7, 0x1

    .line 14
    const-wide v8, 0xffffffffL

    .line 19
    const/16 v6, 0x20

    .line 21
    if-eqz v5, :cond_1

    .line 23
    if-ne v5, v7, :cond_0

    .line 25
    shr-long v10, p1, v6

    .line 27
    long-to-int v5, v10

    .line 28
    shr-long v10, v3, v6

    .line 30
    long-to-int v10, v10

    .line 31
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 34
    move-result v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 39
    return-void

    .line 40
    :cond_1
    and-long v10, p1, v8

    .line 42
    long-to-int v5, v10

    .line 43
    and-long v10, v3, v8

    .line 45
    long-to-int v10, v10

    .line 46
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 49
    move-result v5

    .line 50
    :goto_0
    if-ltz v5, :cond_2

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->reverseDirection:Z

    .line 55
    if-nez v5, :cond_4

    .line 57
    iget-object v5, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 59
    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 61
    if-ne v5, v10, :cond_3

    .line 63
    and-long v5, v3, v8

    .line 65
    long-to-int v5, v5

    .line 66
    and-long v1, p1, v8

    .line 68
    long-to-int v1, v1

    .line 69
    sub-int/2addr v5, v1

    .line 70
    int-to-long v1, v5

    .line 71
    and-long/2addr v1, v8

    .line 72
    :goto_1
    move-wide v8, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    shr-long v8, v3, v6

    .line 76
    long-to-int v5, v8

    .line 77
    shr-long v1, p1, v6

    .line 79
    long-to-int v1, v1

    .line 80
    sub-int/2addr v5, v1

    .line 81
    int-to-long v1, v5

    .line 82
    shl-long/2addr v1, v6

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const-wide/16 v1, 0x0

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->getFocusedRect:Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;

    .line 89
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroidx/compose/ui/geometry/Rect;

    .line 95
    if-eqz v1, :cond_5

    .line 97
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->isAnimationRunning:Z

    .line 99
    if-nez v2, :cond_5

    .line 101
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    .line 103
    if-nez v2, :cond_5

    .line 105
    move-wide v2, v3

    .line 106
    const-wide/16 v4, 0x0

    .line 108
    const/4 v6, 0x2

    .line 109
    move-object v0, p0

    .line 110
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/ContentInViewNode;->isMaxVisible--EQwtKw$default(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/ui/geometry/Rect;JJI)Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 116
    const-wide/16 v2, 0x0

    .line 118
    const/4 v6, 0x1

    .line 119
    move-object v0, p0

    .line 120
    move-wide v4, v8

    .line 121
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/ContentInViewNode;->isMaxVisible--EQwtKw$default(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/ui/geometry/Rect;JJI)Z

    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_5

    .line 127
    iput-boolean v7, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    .line 129
    invoke-virtual {p0, v4, v5}, Landroidx/compose/foundation/gestures/ContentInViewNode;->launchAnimation--gyyYBs(J)V

    .line 132
    :cond_5
    :goto_3
    return-void
.end method

.method public final relocationOffset-fbGrOKE(Landroidx/compose/ui/geometry/Rect;JJ)J
    .locals 6

    .line 1
    invoke-static {p2, p3}, Landroidx/core/os/BundleCompat;->toSize-ozmzZPI(J)J

    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide v2, 0xffffffffL

    .line 17
    const/16 v4, 0x20

    .line 19
    if-eqz v0, :cond_2

    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v0, v5, :cond_1

    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 26
    if-nez v0, :cond_0

    .line 28
    sget-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->LocalBringIntoViewSpec:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 30
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 37
    :cond_0
    iget p0, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 39
    shr-long/2addr p4, v4

    .line 40
    long-to-int p4, p4

    .line 41
    int-to-float p4, p4

    .line 42
    sub-float p4, p0, p4

    .line 44
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 46
    sub-float/2addr p1, p0

    .line 47
    shr-long/2addr p2, v4

    .line 48
    long-to-int p0, p2

    .line 49
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    move-result p0

    .line 53
    invoke-interface {v0, p4, p1, p0}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->calculateScrollDistance(FFF)F

    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    move-result p0

    .line 61
    int-to-long p0, p0

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    move-result p2

    .line 66
    int-to-long p2, p2

    .line 67
    shl-long/2addr p0, v4

    .line 68
    and-long/2addr p2, v2

    .line 69
    or-long/2addr p0, p2

    .line 70
    return-wide p0

    .line 71
    :cond_1
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 74
    const-wide/16 p0, 0x0

    .line 76
    return-wide p0

    .line 77
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 79
    if-nez v0, :cond_3

    .line 81
    sget-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->LocalBringIntoViewSpec:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 83
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    move-object v0, p0

    .line 88
    check-cast v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 90
    :cond_3
    iget p0, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 92
    and-long/2addr p4, v2

    .line 93
    long-to-int p4, p4

    .line 94
    int-to-float p4, p4

    .line 95
    sub-float p4, p0, p4

    .line 97
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 99
    sub-float/2addr p1, p0

    .line 100
    and-long/2addr p2, v2

    .line 101
    long-to-int p0, p2

    .line 102
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    move-result p0

    .line 106
    invoke-interface {v0, p4, p1, p0}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->calculateScrollDistance(FFF)F

    .line 109
    move-result p0

    .line 110
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    move-result p1

    .line 114
    int-to-long p1, p1

    .line 115
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    move-result p0

    .line 119
    int-to-long p3, p0

    .line 120
    shl-long p0, p1, v4

    .line 122
    and-long p2, p3, v2

    .line 124
    or-long/2addr p0, p2

    .line 125
    return-wide p0
.end method
