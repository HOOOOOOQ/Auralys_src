.class public final Landroidx/compose/animation/SizeAnimationModifierNode;
.super Landroidx/compose/foundation/layout/IntrinsicSizeModifier;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final animData$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public animationSpec:Landroidx/compose/animation/core/AnimationSpec;

.field public lookaheadConstraints:J

.field public lookaheadConstraintsAvailable:Z

.field public lookaheadSize:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/IntrinsicSizeModifier;-><init>(B)V

    .line 5
    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 7
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 12
    iput-wide v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->lookaheadSize:J

    .line 14
    const/4 p1, 0x0

    .line 15
    const/16 v0, 0xf

    .line 17
    invoke-static {p1, p1, p1, p1, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->lookaheadConstraints:J

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->animData$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 30
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-wide/from16 v6, p3

    .line 5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iput-wide v6, v1, Landroidx/compose/animation/SizeAnimationModifierNode;->lookaheadConstraints:J

    .line 14
    iput-boolean v2, v1, Landroidx/compose/animation/SizeAnimationModifierNode;->lookaheadConstraintsAvailable:Z

    .line 16
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    move-object v8, v0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-boolean v0, v1, Landroidx/compose/animation/SizeAnimationModifierNode;->lookaheadConstraintsAvailable:Z

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-wide v3, v1, Landroidx/compose/animation/SizeAnimationModifierNode;->lookaheadConstraints:J

    .line 28
    :goto_1
    move-object/from16 v0, p2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move-wide v3, v6

    .line 32
    goto :goto_1

    .line 33
    :goto_2
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :goto_3
    iget v0, v8, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 40
    iget v3, v8, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 42
    int-to-long v4, v0

    .line 43
    const/16 v9, 0x20

    .line 45
    shl-long/2addr v4, v9

    .line 46
    int-to-long v10, v3

    .line 47
    const-wide v12, 0xffffffffL

    .line 52
    and-long/2addr v10, v12

    .line 53
    or-long/2addr v10, v4

    .line 54
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    iput-wide v10, v1, Landroidx/compose/animation/SizeAnimationModifierNode;->lookaheadSize:J

    .line 62
    move/from16 p2, v9

    .line 64
    move-wide v0, v10

    .line 65
    move-wide/from16 v16, v0

    .line 67
    goto/16 :goto_9

    .line 69
    :cond_2
    iget-wide v3, v1, Landroidx/compose/animation/SizeAnimationModifierNode;->lookaheadSize:J

    .line 71
    const-wide v14, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 76
    invoke-static {v3, v4, v14, v15}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 82
    iget-wide v3, v1, Landroidx/compose/animation/SizeAnimationModifierNode;->lookaheadSize:J

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    move-wide v3, v10

    .line 86
    :goto_4
    iget-object v14, v1, Landroidx/compose/animation/SizeAnimationModifierNode;->animData$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 88
    invoke-virtual {v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;

    .line 94
    if-eqz v0, :cond_7

    .line 96
    iget-object v5, v0, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;->anim:Landroidx/compose/animation/core/Animatable;

    .line 98
    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v15

    .line 102
    check-cast v15, Landroidx/compose/ui/unit/IntSize;

    .line 104
    move/from16 p2, v9

    .line 106
    move-wide/from16 v16, v10

    .line 108
    iget-wide v9, v15, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 110
    invoke-static {v3, v4, v9, v10}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_4

    .line 116
    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->isRunning()Z

    .line 119
    move-result v9

    .line 120
    if-nez v9, :cond_4

    .line 122
    goto :goto_5

    .line 123
    :cond_4
    const/4 v2, 0x0

    .line 124
    :goto_5
    iget-object v9, v5, Landroidx/compose/animation/core/Animatable;->targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 126
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Landroidx/compose/ui/unit/IntSize;

    .line 132
    iget-wide v9, v9, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 134
    invoke-static {v3, v4, v9, v10}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_6

    .line 140
    if-eqz v2, :cond_5

    .line 142
    goto :goto_6

    .line 143
    :cond_5
    move-object v1, v0

    .line 144
    goto :goto_7

    .line 145
    :cond_6
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Landroidx/compose/ui/unit/IntSize;

    .line 151
    iget-wide v9, v2, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 153
    iput-wide v9, v0, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;->startSize:J

    .line 155
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 158
    move-result-object v9

    .line 159
    move-object v1, v0

    .line 160
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;

    .line 162
    const/4 v5, 0x0

    .line 163
    move-wide v2, v3

    .line 164
    move-object/from16 v4, p0

    .line 166
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;-><init>(Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;JLandroidx/compose/animation/SizeAnimationModifierNode;Lkotlin/coroutines/Continuation;)V

    .line 169
    const/4 v2, 0x3

    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-static {v9, v3, v3, v0, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 174
    :goto_7
    move-object v0, v1

    .line 175
    goto :goto_8

    .line 176
    :cond_7
    move-wide v2, v3

    .line 177
    move/from16 p2, v9

    .line 179
    move-wide/from16 v16, v10

    .line 181
    new-instance v0, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;

    .line 183
    new-instance v1, Landroidx/compose/animation/core/Animatable;

    .line 185
    new-instance v4, Landroidx/compose/ui/unit/IntSize;

    .line 187
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 190
    sget-object v5, Landroidx/compose/animation/core/ArcSplineKt;->IntSizeToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 192
    new-instance v9, Landroidx/compose/ui/unit/IntSize;

    .line 194
    const-wide v10, 0x100000001L

    .line 199
    invoke-direct {v9, v10, v11}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 202
    const/16 v10, 0x8

    .line 204
    invoke-direct {v1, v4, v5, v9, v10}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;I)V

    .line 207
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;-><init>(Landroidx/compose/animation/core/Animatable;J)V

    .line 210
    :goto_8
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 213
    iget-object v0, v0, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;->anim:Landroidx/compose/animation/core/Animatable;

    .line 215
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    .line 221
    iget-wide v0, v0, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 223
    invoke-static {v6, v7, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    .line 226
    move-result-wide v0

    .line 227
    :goto_9
    shr-long v2, v0, p2

    .line 229
    long-to-int v4, v2

    .line 230
    and-long/2addr v0, v12

    .line 231
    long-to-int v5, v0

    .line 232
    new-instance v0, Landroidx/compose/animation/SizeAnimationModifierNode$$ExternalSyntheticLambda0;

    .line 234
    move-object/from16 v1, p0

    .line 236
    move-object/from16 v6, p1

    .line 238
    move-object v7, v8

    .line 239
    move-wide/from16 v2, v16

    .line 241
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/SizeAnimationModifierNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/animation/SizeAnimationModifierNode;JIILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 244
    sget-object v1, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 246
    invoke-interface {v6, v4, v5, v1, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 249
    move-result-object v0

    .line 250
    return-object v0
.end method

.method public final onAttach()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 6
    iput-wide v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->lookaheadSize:J

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->lookaheadConstraintsAvailable:Z

    .line 11
    return-void
.end method

.method public final onReset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->animData$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 7
    return-void
.end method
