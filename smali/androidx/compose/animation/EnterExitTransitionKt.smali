.class public abstract Landroidx/compose/animation/EnterExitTransitionKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final DefaultAlphaSpring:Landroidx/compose/animation/core/SpringSpec;

.field public static final DefaultColorAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

.field public static final DefaultOffsetAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

.field public static final DefaultScaleSpring:Landroidx/compose/animation/core/SpringSpec;

.field public static final DefaultSizeAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

.field public static final NeutralChangeSize:Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;

.field public static final NeutralSlideOffset:Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;

.field public static final TransformOriginVectorConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, v1}, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 8
    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->NeutralSlideOffset:Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;

    .line 10
    new-instance v0, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;

    .line 12
    const/16 v1, 0xe

    .line 14
    invoke-direct {v0, v1}, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 17
    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->NeutralChangeSize:Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;

    .line 19
    new-instance v0, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;

    .line 21
    const/16 v1, 0xf

    .line 23
    invoke-direct {v0, v1}, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 26
    new-instance v1, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;

    .line 28
    const/16 v2, 0x10

    .line 30
    invoke-direct {v1, v2}, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 33
    new-instance v2, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 35
    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 38
    sput-object v2, Landroidx/compose/animation/EnterExitTransitionKt;->TransformOriginVectorConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 40
    const/4 v0, 0x0

    .line 41
    const/high16 v1, 0x43c80000    # 400.0f

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x5

    .line 45
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 48
    move-result-object v4

    .line 49
    sput-object v4, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultAlphaSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 51
    const v4, 0x3b03126f    # 0.002f

    .line 54
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 62
    move-result-object v4

    .line 63
    sput-object v4, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultScaleSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 65
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 68
    move-result-object v2

    .line 69
    sput-object v2, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultColorAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 71
    sget-object v2, Landroidx/compose/animation/core/VisibilityThresholdsKt;->VisibilityThresholdMap:Ljava/util/Map;

    .line 73
    new-instance v2, Landroidx/compose/ui/unit/IntOffset;

    .line 75
    const-wide v3, 0x100000001L

    .line 80
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 83
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 86
    move-result-object v2

    .line 87
    sput-object v2, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultOffsetAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 89
    new-instance v2, Landroidx/compose/ui/unit/IntSize;

    .line 91
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 94
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultSizeAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 100
    return-void
.end method

.method public static final DeferredTransitionCleanupEffect(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, -0x46bdf1a6

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    const/16 v1, 0x20

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 33
    const/16 v2, 0x12

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eq v1, v2, :cond_2

    .line 39
    move v1, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v4

    .line 42
    :goto_2
    and-int/2addr v0, v3

    .line 43
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_9

    .line 49
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->pendingTargetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 51
    iget-object v1, p0, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 53
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    move v0, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v0, v4

    .line 62
    :goto_3
    iget-object v2, p0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/media3/extractor/flv/TagPayloadReader;

    .line 64
    invoke-virtual {v2}, Landroidx/media3/extractor/flv/TagPayloadReader;->getCurrentState()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 78
    if-nez v0, :cond_4

    .line 80
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 89
    if-ne v2, v5, :cond_5

    .line 91
    new-array v2, v3, [Z

    .line 93
    aput-boolean v0, v2, v4

    .line 95
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    :cond_5
    check-cast v2, [Z

    .line 100
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    if-ne v6, v5, :cond_6

    .line 106
    new-array v6, v3, [Ljava/lang/Object;

    .line 108
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    :cond_6
    check-cast v6, [Ljava/lang/Object;

    .line 113
    aget-object v5, v6, v4

    .line 115
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v7

    .line 119
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_8

    .line 125
    if-nez v0, :cond_7

    .line 127
    aget-boolean v5, v2, v4

    .line 129
    if-nez v5, :cond_7

    .line 131
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    aput-object v1, v6, v4

    .line 140
    :cond_8
    aput-boolean v0, v2, v4

    .line 142
    goto :goto_4

    .line 143
    :cond_9
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 146
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 149
    move-result-object p2

    .line 150
    if-eqz p2, :cond_a

    .line 152
    new-instance v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda6;

    .line 154
    invoke-direct {v0, p0, p1, p3, v3}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 157
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 159
    :cond_a
    return-void
.end method

.method public static expandHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/BiasAlignment$Horizontal;I)Landroidx/compose/animation/EnterTransitionImpl;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->End:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 3
    and-int/lit8 v1, p2, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-object p0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->VisibilityThresholdMap:Ljava/util/Map;

    .line 9
    new-instance p0, Landroidx/compose/ui/unit/IntSize;

    .line 11
    const-wide v1, 0x100000001L

    .line 16
    invoke-direct {p0, v1, v2}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v2, 0x43c80000    # 400.0f

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v1, v2, p0, v3}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 26
    move-result-object p0

    .line 27
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 29
    if-eqz p2, :cond_1

    .line 31
    move-object p1, v0

    .line 32
    :cond_1
    new-instance p2, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;

    .line 34
    const/16 v1, 0x12

    .line 36
    invoke-direct {p2, v1}, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 39
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->CenterStart:Landroidx/compose/ui/BiasAlignment;

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 56
    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->CenterEnd:Landroidx/compose/ui/BiasAlignment;

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 61
    :goto_0
    new-instance v0, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    .line 63
    const/4 v1, 0x4

    .line 64
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 67
    invoke-static {p0, p1, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->expandIn(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/BiasAlignment;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static final expandIn(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/BiasAlignment;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransitionImpl;
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/animation/EnterTransitionImpl;

    .line 3
    new-instance v1, Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 5
    new-instance v4, Landroidx/compose/animation/ChangeSizeConfig;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v4, p1, p2, p0, v2}, Landroidx/compose/animation/ChangeSizeConfig;-><init>(Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/FiniteAnimationSpec;Z)V

    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v8, 0x7b

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/EnterExitTransitionConfig;-><init>(Landroidx/compose/animation/FadeConfig;Landroidx/compose/animation/SlideConfig;Landroidx/compose/animation/ChangeSizeConfig;Landroidx/compose/animation/ScaleConfig;Landroidx/compose/animation/VeilConfig;Ljava/util/LinkedHashMap;I)V

    .line 21
    invoke-direct {v0, v1}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/EnterExitTransitionConfig;)V

    .line 24
    return-object v0
.end method

.method public static expandIn$default()Landroidx/compose/animation/EnterTransitionImpl;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->VisibilityThresholdMap:Ljava/util/Map;

    .line 3
    new-instance v0, Landroidx/compose/ui/unit/IntSize;

    .line 5
    const-wide v1, 0x100000001L

    .line 10
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->BottomEnd:Landroidx/compose/ui/BiasAlignment;

    .line 23
    new-instance v2, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;

    .line 25
    const/16 v3, 0x13

    .line 27
    invoke-direct {v2, v3}, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 30
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->expandIn(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/BiasAlignment;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static expandVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;I)Landroidx/compose/animation/EnterTransitionImpl;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    sget-object p0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->VisibilityThresholdMap:Ljava/util/Map;

    .line 7
    new-instance p0, Landroidx/compose/ui/unit/IntSize;

    .line 9
    const-wide v1, 0x100000001L

    .line 14
    invoke-direct {p0, v1, v2}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 17
    const/4 p1, 0x0

    .line 18
    const/high16 v1, 0x43c80000    # 400.0f

    .line 20
    invoke-static {p1, v1, p0, v0}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 23
    move-result-object p0

    .line 24
    :cond_0
    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->Bottom:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 26
    new-instance v0, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;

    .line 28
    const/16 v1, 0x9

    .line 30
    invoke-direct {v0, v1}, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 33
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->TopCenter:Landroidx/compose/ui/BiasAlignment;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 50
    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->BottomCenter:Landroidx/compose/ui/BiasAlignment;

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 55
    :goto_0
    new-instance v1, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 61
    invoke-static {p0, p1, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->expandIn(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/BiasAlignment;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/EnterTransitionImpl;
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 8
    const/4 v0, 0x5

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, p0, v2, v0}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 13
    move-result-object p0

    .line 14
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 16
    if-eqz p2, :cond_1

    .line 18
    move p1, v1

    .line 19
    :cond_1
    new-instance p2, Landroidx/compose/animation/EnterTransitionImpl;

    .line 21
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 23
    new-instance v1, Landroidx/compose/animation/FadeConfig;

    .line 25
    invoke-direct {v1, p1, p0}, Landroidx/compose/animation/FadeConfig;-><init>(FLandroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0x7e

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/EnterExitTransitionConfig;-><init>(Landroidx/compose/animation/FadeConfig;Landroidx/compose/animation/SlideConfig;Landroidx/compose/animation/ChangeSizeConfig;Landroidx/compose/animation/ScaleConfig;Landroidx/compose/animation/VeilConfig;Ljava/util/LinkedHashMap;I)V

    .line 38
    invoke-direct {p2, v0}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/EnterExitTransitionConfig;)V

    .line 41
    return-object p2
.end method

.method public static fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/ExitTransitionImpl;
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 8
    const/4 v0, 0x5

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, p0, v2, v0}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 13
    move-result-object p0

    .line 14
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 16
    if-eqz p2, :cond_1

    .line 18
    move p1, v1

    .line 19
    :cond_1
    new-instance p2, Landroidx/compose/animation/ExitTransitionImpl;

    .line 21
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 23
    new-instance v1, Landroidx/compose/animation/FadeConfig;

    .line 25
    invoke-direct {v1, p1, p0}, Landroidx/compose/animation/FadeConfig;-><init>(FLandroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0x7e

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/EnterExitTransitionConfig;-><init>(Landroidx/compose/animation/FadeConfig;Landroidx/compose/animation/SlideConfig;Landroidx/compose/animation/ChangeSizeConfig;Landroidx/compose/animation/ScaleConfig;Landroidx/compose/animation/VeilConfig;Ljava/util/LinkedHashMap;I)V

    .line 38
    invoke-direct {p2, v0}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/EnterExitTransitionConfig;)V

    .line 41
    return-object p2
.end method

.method public static scaleIn-L8ZKh-E$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/EnterTransitionImpl;
    .locals 10

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p0, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultScaleSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 7
    :cond_0
    const/high16 p2, 0x3f000000    # 0.5f

    .line 9
    invoke-static {p2, p2}, Landroidx/compose/ui/graphics/ColorKt;->TransformOrigin(FF)J

    .line 12
    move-result-wide v0

    .line 13
    new-instance p2, Landroidx/compose/animation/EnterTransitionImpl;

    .line 15
    new-instance v2, Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 17
    new-instance v6, Landroidx/compose/animation/ScaleConfig;

    .line 19
    invoke-direct {v6, p1, v0, v1, p0}, Landroidx/compose/animation/ScaleConfig;-><init>(FJLandroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 22
    const/4 v8, 0x0

    .line 23
    const/16 v9, 0x77

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-direct/range {v2 .. v9}, Landroidx/compose/animation/EnterExitTransitionConfig;-><init>(Landroidx/compose/animation/FadeConfig;Landroidx/compose/animation/SlideConfig;Landroidx/compose/animation/ChangeSizeConfig;Landroidx/compose/animation/ScaleConfig;Landroidx/compose/animation/VeilConfig;Ljava/util/LinkedHashMap;I)V

    .line 32
    invoke-direct {p2, v2}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/EnterExitTransitionConfig;)V

    .line 35
    return-object p2
.end method

.method public static scaleOut-L8ZKh-E$default(Landroidx/compose/animation/core/TweenSpec;FI)Landroidx/compose/animation/ExitTransitionImpl;
    .locals 10

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p0, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultScaleSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 7
    :cond_0
    const/high16 p2, 0x3f000000    # 0.5f

    .line 9
    invoke-static {p2, p2}, Landroidx/compose/ui/graphics/ColorKt;->TransformOrigin(FF)J

    .line 12
    move-result-wide v0

    .line 13
    new-instance p2, Landroidx/compose/animation/ExitTransitionImpl;

    .line 15
    new-instance v2, Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 17
    new-instance v6, Landroidx/compose/animation/ScaleConfig;

    .line 19
    invoke-direct {v6, p1, v0, v1, p0}, Landroidx/compose/animation/ScaleConfig;-><init>(FJLandroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 22
    const/4 v8, 0x0

    .line 23
    const/16 v9, 0x77

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-direct/range {v2 .. v9}, Landroidx/compose/animation/EnterExitTransitionConfig;-><init>(Landroidx/compose/animation/FadeConfig;Landroidx/compose/animation/SlideConfig;Landroidx/compose/animation/ChangeSizeConfig;Landroidx/compose/animation/ScaleConfig;Landroidx/compose/animation/VeilConfig;Ljava/util/LinkedHashMap;I)V

    .line 32
    invoke-direct {p2, v2}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/EnterExitTransitionConfig;)V

    .line 35
    return-object p2
.end method

.method public static shrinkHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/BiasAlignment$Horizontal;I)Landroidx/compose/animation/ExitTransitionImpl;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->End:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 3
    and-int/lit8 v1, p2, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-object p0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->VisibilityThresholdMap:Ljava/util/Map;

    .line 9
    new-instance p0, Landroidx/compose/ui/unit/IntSize;

    .line 11
    const-wide v1, 0x100000001L

    .line 16
    invoke-direct {p0, v1, v2}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v2, 0x43c80000    # 400.0f

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v1, v2, p0, v3}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 26
    move-result-object p0

    .line 27
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 29
    if-eqz p2, :cond_1

    .line 31
    move-object p1, v0

    .line 32
    :cond_1
    new-instance p2, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;

    .line 34
    const/16 v1, 0x11

    .line 36
    invoke-direct {p2, v1}, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 39
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->CenterStart:Landroidx/compose/ui/BiasAlignment;

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 56
    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->CenterEnd:Landroidx/compose/ui/BiasAlignment;

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 61
    :goto_0
    new-instance v0, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 67
    invoke-static {p0, p1, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkOut(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/BiasAlignment;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static final shrinkOut(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/BiasAlignment;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransitionImpl;
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/animation/ExitTransitionImpl;

    .line 3
    new-instance v1, Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 5
    new-instance v4, Landroidx/compose/animation/ChangeSizeConfig;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v4, p1, p2, p0, v2}, Landroidx/compose/animation/ChangeSizeConfig;-><init>(Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/FiniteAnimationSpec;Z)V

    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v8, 0x7b

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/EnterExitTransitionConfig;-><init>(Landroidx/compose/animation/FadeConfig;Landroidx/compose/animation/SlideConfig;Landroidx/compose/animation/ChangeSizeConfig;Landroidx/compose/animation/ScaleConfig;Landroidx/compose/animation/VeilConfig;Ljava/util/LinkedHashMap;I)V

    .line 21
    invoke-direct {v0, v1}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/EnterExitTransitionConfig;)V

    .line 24
    return-object v0
.end method

.method public static shrinkVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;I)Landroidx/compose/animation/ExitTransitionImpl;
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->Bottom:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 3
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 5
    and-int/lit8 v2, p1, 0x1

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 10
    sget-object p0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->VisibilityThresholdMap:Ljava/util/Map;

    .line 12
    new-instance p0, Landroidx/compose/ui/unit/IntSize;

    .line 14
    const-wide v4, 0x100000001L

    .line 19
    invoke-direct {p0, v4, v5}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 22
    const/4 v2, 0x0

    .line 23
    const/high16 v4, 0x43c80000    # 400.0f

    .line 25
    invoke-static {v2, v4, p0, v3}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 28
    move-result-object p0

    .line 29
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 31
    if-eqz p1, :cond_1

    .line 33
    move-object p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p1, v1

    .line 36
    :goto_0
    new-instance v2, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;

    .line 38
    const/16 v4, 0x15

    .line 40
    invoke-direct {v2, v4}, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->TopCenter:Landroidx/compose/ui/BiasAlignment;

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 58
    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->BottomCenter:Landroidx/compose/ui/BiasAlignment;

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 63
    :goto_1
    new-instance v0, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    .line 65
    invoke-direct {v0, v3, v2}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 68
    invoke-static {p0, p1, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkOut(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/BiasAlignment;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static slideInHorizontally$default(Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;I)Landroidx/compose/animation/EnterTransitionImpl;
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->VisibilityThresholdMap:Ljava/util/Map;

    .line 3
    new-instance v0, Landroidx/compose/ui/unit/IntOffset;

    .line 5
    const-wide v1, 0x100000001L

    .line 10
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 20
    move-result-object v0

    .line 21
    and-int/lit8 p1, p1, 0x2

    .line 23
    if-eqz p1, :cond_0

    .line 25
    new-instance p0, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;

    .line 27
    const/16 p1, 0xc

    .line 29
    invoke-direct {p0, p1}, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 32
    :cond_0
    new-instance p1, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;

    .line 34
    invoke-direct {p1, p0, v3}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 37
    new-instance p0, Landroidx/compose/animation/EnterTransitionImpl;

    .line 39
    new-instance v1, Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 41
    new-instance v3, Landroidx/compose/animation/SlideConfig;

    .line 43
    invoke-direct {v3, p1, v0}, Landroidx/compose/animation/SlideConfig;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 46
    const/4 v7, 0x0

    .line 47
    const/16 v8, 0x7d

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/EnterExitTransitionConfig;-><init>(Landroidx/compose/animation/FadeConfig;Landroidx/compose/animation/SlideConfig;Landroidx/compose/animation/ChangeSizeConfig;Landroidx/compose/animation/ScaleConfig;Landroidx/compose/animation/VeilConfig;Ljava/util/LinkedHashMap;I)V

    .line 56
    invoke-direct {p0, v1}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/EnterExitTransitionConfig;)V

    .line 59
    return-object p0
.end method

.method public static slideInVertically$default(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransitionImpl;
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->VisibilityThresholdMap:Ljava/util/Map;

    .line 3
    new-instance v0, Landroidx/compose/ui/unit/IntOffset;

    .line 5
    const-wide v1, 0x100000001L

    .line 10
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    and-int/2addr p0, v1

    .line 23
    if-eqz p0, :cond_0

    .line 25
    new-instance p1, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;

    .line 27
    const/4 p0, 0x7

    .line 28
    invoke-direct {p1, p0}, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 31
    :cond_0
    new-instance p0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;

    .line 33
    invoke-direct {p0, p1, v1}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 36
    new-instance p1, Landroidx/compose/animation/EnterTransitionImpl;

    .line 38
    new-instance v1, Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 40
    new-instance v3, Landroidx/compose/animation/SlideConfig;

    .line 42
    invoke-direct {v3, p0, v0}, Landroidx/compose/animation/SlideConfig;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 45
    const/4 v7, 0x0

    .line 46
    const/16 v8, 0x7d

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/EnterExitTransitionConfig;-><init>(Landroidx/compose/animation/FadeConfig;Landroidx/compose/animation/SlideConfig;Landroidx/compose/animation/ChangeSizeConfig;Landroidx/compose/animation/ScaleConfig;Landroidx/compose/animation/VeilConfig;Ljava/util/LinkedHashMap;I)V

    .line 55
    invoke-direct {p1, v1}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/EnterExitTransitionConfig;)V

    .line 58
    return-object p1
.end method

.method public static slideOutHorizontally$default(Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda7;I)Landroidx/compose/animation/ExitTransitionImpl;
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->VisibilityThresholdMap:Ljava/util/Map;

    .line 3
    new-instance v0, Landroidx/compose/ui/unit/IntOffset;

    .line 5
    const-wide v1, 0x100000001L

    .line 10
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 20
    move-result-object v0

    .line 21
    and-int/lit8 p1, p1, 0x2

    .line 23
    if-eqz p1, :cond_0

    .line 25
    new-instance p0, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;

    .line 27
    const/16 p1, 0xb

    .line 29
    invoke-direct {p0, p1}, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 32
    :cond_0
    new-instance p1, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;

    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-direct {p1, p0, v1}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 38
    new-instance p0, Landroidx/compose/animation/ExitTransitionImpl;

    .line 40
    new-instance v1, Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 42
    new-instance v3, Landroidx/compose/animation/SlideConfig;

    .line 44
    invoke-direct {v3, p1, v0}, Landroidx/compose/animation/SlideConfig;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v8, 0x7d

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/EnterExitTransitionConfig;-><init>(Landroidx/compose/animation/FadeConfig;Landroidx/compose/animation/SlideConfig;Landroidx/compose/animation/ChangeSizeConfig;Landroidx/compose/animation/ScaleConfig;Landroidx/compose/animation/VeilConfig;Ljava/util/LinkedHashMap;I)V

    .line 57
    invoke-direct {p0, v1}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/EnterExitTransitionConfig;)V

    .line 60
    return-object p0
.end method

.method public static slideOutVertically$default(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransitionImpl;
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->VisibilityThresholdMap:Ljava/util/Map;

    .line 3
    new-instance v0, Landroidx/compose/ui/unit/IntOffset;

    .line 5
    const-wide v1, 0x100000001L

    .line 10
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 20
    move-result-object v0

    .line 21
    and-int/lit8 p0, p0, 0x2

    .line 23
    if-eqz p0, :cond_0

    .line 25
    new-instance p1, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;

    .line 27
    const/16 p0, 0xa

    .line 29
    invoke-direct {p1, p0}, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 32
    :cond_0
    new-instance p0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;

    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {p0, p1, v1}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 38
    new-instance p1, Landroidx/compose/animation/ExitTransitionImpl;

    .line 40
    new-instance v1, Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 42
    new-instance v3, Landroidx/compose/animation/SlideConfig;

    .line 44
    invoke-direct {v3, p0, v0}, Landroidx/compose/animation/SlideConfig;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v8, 0x7d

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/EnterExitTransitionConfig;-><init>(Landroidx/compose/animation/FadeConfig;Landroidx/compose/animation/SlideConfig;Landroidx/compose/animation/ChangeSizeConfig;Landroidx/compose/animation/ScaleConfig;Landroidx/compose/animation/VeilConfig;Ljava/util/LinkedHashMap;I)V

    .line 57
    invoke-direct {p1, v1}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/EnterExitTransitionConfig;)V

    .line 60
    return-object p1
.end method
