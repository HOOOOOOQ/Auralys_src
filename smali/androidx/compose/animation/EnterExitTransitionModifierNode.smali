.class public final Landroidx/compose/animation/EnterExitTransitionModifierNode;
.super Landroidx/compose/foundation/layout/IntrinsicSizeModifier;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;


# instance fields
.field public currentAlignment:Landroidx/compose/ui/Alignment;

.field public enter:Landroidx/compose/animation/EnterTransitionImpl;

.field public exit:Landroidx/compose/animation/ExitTransitionImpl;

.field public graphicsLayerBlock:Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda7;

.field public isEnabled:Lkotlin/jvm/functions/Function0;

.field public lookaheadSize:J

.field public mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

.field public offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

.field public final providedValues:Landroidx/compose/ui/modifier/SingleLocalMap;

.field public sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

.field public final sizeTransitionSpec:Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda0;

.field public slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

.field public final slideSpec:Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda0;

.field public transition:Landroidx/compose/animation/core/TransitionInstance;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/TransitionInstance;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Landroidx/compose/animation/SharedMutableTransformState;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda7;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/IntrinsicSizeModifier;-><init>(B)V

    .line 5
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->transition:Landroidx/compose/animation/core/TransitionInstance;

    .line 7
    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 9
    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 11
    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 13
    iput-object p5, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->enter:Landroidx/compose/animation/EnterTransitionImpl;

    .line 15
    iput-object p6, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    .line 17
    iput-object p8, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->isEnabled:Lkotlin/jvm/functions/Function0;

    .line 19
    iput-object p9, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->graphicsLayerBlock:Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda7;

    .line 21
    iput-object p7, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    .line 23
    new-instance p1, Landroidx/compose/ui/modifier/SingleLocalMap;

    .line 25
    invoke-direct {p1}, Landroidx/compose/ui/modifier/SingleLocalMap;-><init>()V

    .line 28
    iget-object p2, p1, Landroidx/compose/ui/modifier/SingleLocalMap;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 30
    invoke-virtual {p2, p7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 33
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->providedValues:Landroidx/compose/ui/modifier/SingleLocalMap;

    .line 35
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 40
    iput-wide p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->lookaheadSize:J

    .line 42
    const/16 p1, 0xf

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p2, p2, p2, p2, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    .line 48
    new-instance p1, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda0;

    .line 50
    invoke-direct {p1, p0, p2}, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;B)V

    .line 53
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->sizeTransitionSpec:Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda0;

    .line 55
    new-instance p1, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda0;

    .line 57
    invoke-direct {p1, p0, v0}, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;B)V

    .line 60
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->slideSpec:Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda0;

    .line 62
    return-void
.end method


# virtual methods
.method public final getAlignment()Landroidx/compose/ui/Alignment;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->transition:Landroidx/compose/animation/core/TransitionInstance;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 9
    sget-object v2, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 11
    invoke-interface {v0, v1, v2}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->enter:Landroidx/compose/animation/EnterTransitionImpl;

    .line 19
    iget-object v0, v0, Landroidx/compose/animation/EnterTransitionImpl;->config:Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 21
    iget-object v0, v0, Landroidx/compose/animation/EnterExitTransitionConfig;->changeSize:Landroidx/compose/animation/ChangeSizeConfig;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, v0, Landroidx/compose/animation/ChangeSizeConfig;->alignment:Landroidx/compose/ui/Alignment;

    .line 27
    if-nez v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0

    .line 31
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    .line 33
    iget-object p0, p0, Landroidx/compose/animation/ExitTransitionImpl;->config:Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 35
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionConfig;->changeSize:Landroidx/compose/animation/ChangeSizeConfig;

    .line 37
    if-eqz p0, :cond_5

    .line 39
    iget-object p0, p0, Landroidx/compose/animation/ChangeSizeConfig;->alignment:Landroidx/compose/ui/Alignment;

    .line 41
    return-object p0

    .line 42
    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    .line 44
    iget-object v0, v0, Landroidx/compose/animation/ExitTransitionImpl;->config:Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 46
    iget-object v0, v0, Landroidx/compose/animation/EnterExitTransitionConfig;->changeSize:Landroidx/compose/animation/ChangeSizeConfig;

    .line 48
    if-eqz v0, :cond_4

    .line 50
    iget-object v0, v0, Landroidx/compose/animation/ChangeSizeConfig;->alignment:Landroidx/compose/ui/Alignment;

    .line 52
    if-nez v0, :cond_3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-object v0

    .line 56
    :cond_4
    :goto_1
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->enter:Landroidx/compose/animation/EnterTransitionImpl;

    .line 58
    iget-object p0, p0, Landroidx/compose/animation/EnterTransitionImpl;->config:Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 60
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionConfig;->changeSize:Landroidx/compose/animation/ChangeSizeConfig;

    .line 62
    if-eqz p0, :cond_5

    .line 64
    iget-object p0, p0, Landroidx/compose/animation/ChangeSizeConfig;->alignment:Landroidx/compose/ui/Alignment;

    .line 66
    return-object p0

    .line 67
    :cond_5
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public final getProvidedValues()Lcoil3/util/UtilsKt;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->providedValues:Landroidx/compose/ui/modifier/SingleLocalMap;

    .line 3
    return-object p0
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v13, p1

    .line 5
    iget-object v0, v1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->transition:Landroidx/compose/animation/core/TransitionInstance;

    .line 7
    iget-object v0, v0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/media3/extractor/flv/TagPayloadReader;

    .line 9
    invoke-virtual {v0}, Landroidx/media3/extractor/flv/TagPayloadReader;->getCurrentState()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->transition:Landroidx/compose/animation/core/TransitionInstance;

    .line 15
    iget-object v2, v2, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 17
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne v0, v2, :cond_0

    .line 24
    iput-object v3, v1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/Alignment;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/Alignment;

    .line 29
    if-nez v0, :cond_2

    .line 31
    invoke-virtual {v1}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->getAlignment()Landroidx/compose/ui/Alignment;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 37
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 39
    :cond_1
    iput-object v0, v1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/Alignment;

    .line 41
    :cond_2
    :goto_0
    invoke-interface {v13}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x2

    .line 46
    sget-object v14, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 48
    const-wide v4, 0xffffffffL

    .line 53
    const/16 v6, 0x20

    .line 55
    if-eqz v0, :cond_3

    .line 57
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 60
    move-result-object v0

    .line 61
    iget v3, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 63
    iget v7, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 65
    int-to-long v8, v3

    .line 66
    shl-long/2addr v8, v6

    .line 67
    int-to-long v10, v7

    .line 68
    and-long/2addr v10, v4

    .line 69
    or-long v7, v8, v10

    .line 71
    iput-wide v7, v1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->lookaheadSize:J

    .line 73
    shr-long v9, v7, v6

    .line 75
    long-to-int v1, v9

    .line 76
    and-long v3, v7, v4

    .line 78
    long-to-int v3, v3

    .line 79
    new-instance v4, Landroidx/compose/material3/BadgeKt$$ExternalSyntheticLambda4;

    .line 81
    invoke-direct {v4, v0, v2}, Landroidx/compose/material3/BadgeKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/layout/Placeable;B)V

    .line 84
    invoke-interface {v13, v1, v3, v14, v4}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_3
    iget-object v0, v1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->isEnabled:Lkotlin/jvm/functions/Function0;

    .line 91
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_14

    .line 103
    iget-object v0, v1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->graphicsLayerBlock:Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda7;

    .line 105
    iget-object v8, v0, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 107
    iget-object v9, v0, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/animation/SharedMutableTransformState;

    .line 109
    iget-object v10, v0, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 111
    iget-object v11, v0, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda7;->f$3:Landroidx/compose/animation/core/TransitionInstance;

    .line 113
    iget-object v12, v0, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda7;->f$4:Landroidx/compose/animation/EnterTransitionImpl;

    .line 115
    iget-object v15, v12, Landroidx/compose/animation/EnterTransitionImpl;->config:Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 117
    move-wide/from16 v21, v4

    .line 119
    iget-object v4, v0, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda7;->f$5:Landroidx/compose/animation/ExitTransitionImpl;

    .line 121
    iget-object v0, v0, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda7;->f$6:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 123
    const/4 v5, 0x1

    .line 124
    move/from16 v23, v6

    .line 126
    const/4 v6, 0x0

    .line 127
    if-eqz v8, :cond_5

    .line 129
    new-instance v7, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda10;

    .line 131
    invoke-direct {v7, v12, v4, v6}, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda10;-><init>(Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;B)V

    .line 134
    invoke-virtual {v9}, Landroidx/compose/animation/SharedMutableTransformState;->isHandoffActive()Z

    .line 137
    move-result v17

    .line 138
    if-eqz v17, :cond_4

    .line 140
    iget v6, v9, Landroidx/compose/animation/SharedMutableTransformState;->lastAlpha:F

    .line 142
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    move-result-object v6

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    move-object v6, v3

    .line 148
    :goto_1
    new-instance v2, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda10;

    .line 150
    invoke-direct {v2, v12, v4, v5}, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda10;-><init>(Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;B)V

    .line 153
    invoke-virtual {v8, v7, v6, v3, v2}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    .line 156
    move-result-object v2

    .line 157
    move-object/from16 v17, v2

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    move-object/from16 v17, v3

    .line 162
    :goto_2
    if-eqz v10, :cond_7

    .line 164
    new-instance v2, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda10;

    .line 166
    const/4 v6, 0x2

    .line 167
    invoke-direct {v2, v12, v4, v6}, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda10;-><init>(Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;B)V

    .line 170
    invoke-virtual {v9}, Landroidx/compose/animation/SharedMutableTransformState;->isHandoffActive()Z

    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_6

    .line 176
    iget v6, v9, Landroidx/compose/animation/SharedMutableTransformState;->lastScale:F

    .line 178
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    move-result-object v6

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    move-object v6, v3

    .line 184
    :goto_3
    iget-object v7, v9, Landroidx/compose/animation/SharedMutableTransformState;->scaleHandoffVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 186
    new-instance v8, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda10;

    .line 188
    const/4 v5, 0x3

    .line 189
    invoke-direct {v8, v12, v4, v5}, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda10;-><init>(Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;B)V

    .line 192
    invoke-virtual {v10, v2, v6, v7, v8}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    .line 195
    move-result-object v2

    .line 196
    move-object/from16 v18, v2

    .line 198
    goto :goto_4

    .line 199
    :cond_7
    move-object/from16 v18, v3

    .line 201
    :goto_4
    iget-object v2, v11, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/media3/extractor/flv/TagPayloadReader;

    .line 203
    invoke-virtual {v2}, Landroidx/media3/extractor/flv/TagPayloadReader;->getCurrentState()Ljava/lang/Object;

    .line 206
    move-result-object v2

    .line 207
    sget-object v5, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 209
    if-ne v2, v5, :cond_a

    .line 211
    iget-object v2, v15, Landroidx/compose/animation/EnterExitTransitionConfig;->scale:Landroidx/compose/animation/ScaleConfig;

    .line 213
    if-eqz v2, :cond_8

    .line 215
    iget-wide v5, v2, Landroidx/compose/animation/ScaleConfig;->transformOrigin:J

    .line 217
    new-instance v2, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 219
    invoke-direct {v2, v5, v6}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    .line 222
    goto :goto_5

    .line 223
    :cond_8
    iget-object v2, v4, Landroidx/compose/animation/ExitTransitionImpl;->config:Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 225
    iget-object v2, v2, Landroidx/compose/animation/EnterExitTransitionConfig;->scale:Landroidx/compose/animation/ScaleConfig;

    .line 227
    if-eqz v2, :cond_9

    .line 229
    iget-wide v5, v2, Landroidx/compose/animation/ScaleConfig;->transformOrigin:J

    .line 231
    new-instance v2, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 233
    invoke-direct {v2, v5, v6}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    .line 236
    goto :goto_5

    .line 237
    :cond_9
    move-object v2, v3

    .line 238
    goto :goto_5

    .line 239
    :cond_a
    iget-object v2, v4, Landroidx/compose/animation/ExitTransitionImpl;->config:Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 241
    iget-object v2, v2, Landroidx/compose/animation/EnterExitTransitionConfig;->scale:Landroidx/compose/animation/ScaleConfig;

    .line 243
    if-eqz v2, :cond_b

    .line 245
    iget-wide v5, v2, Landroidx/compose/animation/ScaleConfig;->transformOrigin:J

    .line 247
    new-instance v2, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 249
    invoke-direct {v2, v5, v6}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    .line 252
    goto :goto_5

    .line 253
    :cond_b
    iget-object v2, v15, Landroidx/compose/animation/EnterExitTransitionConfig;->scale:Landroidx/compose/animation/ScaleConfig;

    .line 255
    if-eqz v2, :cond_9

    .line 257
    iget-wide v5, v2, Landroidx/compose/animation/ScaleConfig;->transformOrigin:J

    .line 259
    new-instance v2, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 261
    invoke-direct {v2, v5, v6}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    .line 264
    :goto_5
    if-eqz v0, :cond_d

    .line 266
    new-instance v5, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;

    .line 268
    const/16 v6, 0x8

    .line 270
    invoke-direct {v5, v6}, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 273
    invoke-virtual {v9}, Landroidx/compose/animation/SharedMutableTransformState;->isHandoffActive()Z

    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_c

    .line 279
    iget-wide v6, v9, Landroidx/compose/animation/SharedMutableTransformState;->lastTransformOrigin:J

    .line 281
    new-instance v8, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 283
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    .line 286
    goto :goto_6

    .line 287
    :cond_c
    move-object v8, v3

    .line 288
    :goto_6
    new-instance v6, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;

    .line 290
    const/4 v7, 0x2

    .line 291
    invoke-direct {v6, v2, v12, v4, v7}, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 294
    invoke-virtual {v0, v5, v8, v3, v6}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    .line 297
    move-result-object v0

    .line 298
    move-object/from16 v19, v0

    .line 300
    goto :goto_7

    .line 301
    :cond_d
    move-object/from16 v19, v3

    .line 303
    :goto_7
    new-instance v12, Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda3;

    .line 305
    const/16 v20, 0x1

    .line 307
    move-object/from16 v16, v9

    .line 309
    move-object v15, v12

    .line 310
    invoke-direct/range {v15 .. v20}, Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 313
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 316
    move-result-object v9

    .line 317
    iget v0, v9, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 319
    iget v2, v9, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 321
    int-to-long v4, v0

    .line 322
    shl-long v4, v4, v23

    .line 324
    int-to-long v6, v2

    .line 325
    and-long v6, v6, v21

    .line 327
    or-long/2addr v4, v6

    .line 328
    iget-wide v6, v1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->lookaheadSize:J

    .line 330
    const-wide v10, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 335
    invoke-static {v6, v7, v10, v11}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_e

    .line 341
    iget-wide v6, v1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->lookaheadSize:J

    .line 343
    goto :goto_8

    .line 344
    :cond_e
    move-wide v6, v4

    .line 345
    :goto_8
    iget-object v0, v1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 347
    if-eqz v0, :cond_f

    .line 349
    new-instance v2, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda3;

    .line 351
    const/4 v8, 0x0

    .line 352
    invoke-direct {v2, v1, v6, v7, v8}, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;JB)V

    .line 355
    iget-object v8, v1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->sizeTransitionSpec:Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda0;

    .line 357
    invoke-virtual {v0, v8, v3, v3, v2}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    .line 360
    move-result-object v0

    .line 361
    goto :goto_9

    .line 362
    :cond_f
    move-object v0, v3

    .line 363
    :goto_9
    if-eqz v0, :cond_10

    .line 365
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->getValue()Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    .line 371
    iget-wide v10, v0, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 373
    move-wide v15, v4

    .line 374
    :goto_a
    move-wide/from16 v3, p3

    .line 376
    goto :goto_b

    .line 377
    :cond_10
    move-wide v10, v4

    .line 378
    move-wide v15, v10

    .line 379
    goto :goto_a

    .line 380
    :goto_b
    invoke-static {v3, v4, v10, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    .line 383
    move-result-wide v2

    .line 384
    iget-object v4, v1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 386
    if-eqz v4, :cond_11

    .line 388
    new-instance v5, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;

    .line 390
    const/16 v8, 0x16

    .line 392
    invoke-direct {v5, v8}, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 395
    new-instance v8, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda3;

    .line 397
    const/4 v10, 0x1

    .line 398
    invoke-direct {v8, v1, v6, v7, v10}, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;JB)V

    .line 401
    const/4 v0, 0x0

    .line 402
    invoke-virtual {v4, v5, v0, v0, v8}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->getValue()Ljava/lang/Object;

    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Landroidx/compose/ui/unit/IntOffset;

    .line 412
    iget-wide v4, v4, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 414
    :goto_c
    move-wide v10, v4

    .line 415
    goto :goto_d

    .line 416
    :cond_11
    const/4 v0, 0x0

    .line 417
    const-wide/16 v4, 0x0

    .line 419
    goto :goto_c

    .line 420
    :goto_d
    iget-object v4, v1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 422
    if-eqz v4, :cond_13

    .line 424
    iget-object v5, v1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    .line 426
    invoke-virtual {v5}, Landroidx/compose/animation/SharedMutableTransformState;->isHandoffActive()Z

    .line 429
    move-result v8

    .line 430
    move-wide/from16 p2, v2

    .line 432
    if-eqz v8, :cond_12

    .line 434
    iget-wide v2, v5, Landroidx/compose/animation/SharedMutableTransformState;->lastSlide:J

    .line 436
    new-instance v0, Landroidx/compose/ui/unit/IntOffset;

    .line 438
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 441
    :cond_12
    move-object v3, v0

    .line 442
    iget-object v0, v1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    .line 444
    iget-object v0, v0, Landroidx/compose/animation/SharedMutableTransformState;->slideHandoffVelocity:Landroidx/compose/animation/core/AnimationVector2D;

    .line 446
    new-instance v2, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda3;

    .line 448
    const/4 v5, 0x2

    .line 449
    invoke-direct {v2, v1, v6, v7, v5}, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;JB)V

    .line 452
    iget-object v5, v1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->slideSpec:Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda0;

    .line 454
    invoke-virtual {v4, v5, v3, v0, v2}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    .line 457
    move-result-object v3

    .line 458
    move-object v2, v3

    .line 459
    goto :goto_e

    .line 460
    :cond_13
    move-wide/from16 p2, v2

    .line 462
    move-object v2, v0

    .line 463
    :goto_e
    shr-long v3, p2, v23

    .line 465
    long-to-int v0, v3

    .line 466
    and-long v3, p2, v21

    .line 468
    long-to-int v3, v3

    .line 469
    move v4, v0

    .line 470
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda7;

    .line 472
    move/from16 v24, v3

    .line 474
    move-wide v5, v6

    .line 475
    move-wide/from16 v7, p2

    .line 477
    move-wide/from16 v25, v15

    .line 479
    move v15, v4

    .line 480
    move-wide/from16 v3, v25

    .line 482
    invoke-direct/range {v0 .. v12}, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;JJJLandroidx/compose/ui/layout/Placeable;JLcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda3;)V

    .line 485
    move-object v1, v0

    .line 486
    move/from16 v0, v24

    .line 488
    invoke-interface {v13, v15, v0, v14, v1}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 491
    move-result-object v0

    .line 492
    return-object v0

    .line 493
    :cond_14
    move-wide/from16 v3, p3

    .line 495
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 498
    move-result-object v0

    .line 499
    iget v1, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 501
    iget v2, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 503
    new-instance v3, Landroidx/compose/material3/BadgeKt$$ExternalSyntheticLambda4;

    .line 505
    const/4 v5, 0x3

    .line 506
    invoke-direct {v3, v0, v5}, Landroidx/compose/material3/BadgeKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/layout/Placeable;B)V

    .line 509
    invoke-interface {v13, v1, v2, v14, v3}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 512
    move-result-object v0

    .line 513
    return-object v0
.end method

.method public final onAttach()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 6
    iput-wide v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->lookaheadSize:J

    .line 8
    return-void
.end method

.method public final onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 1
    return-void
.end method
