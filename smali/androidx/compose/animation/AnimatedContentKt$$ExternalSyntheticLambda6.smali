.class public final synthetic Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Landroidx/compose/animation/core/Transition;

.field public final synthetic f$2:Landroidx/compose/animation/MutableContentTransform;

.field public final synthetic f$3:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic f$4:Landroidx/compose/animation/PendingAnimatedContentTransitionScope;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$6:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$8:Ljava/lang/Object;

.field public final synthetic f$9:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/MutableContentTransform;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/animation/PendingAnimatedContentTransitionScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/animation/core/Transition;

    .line 8
    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticLambda6;->f$2:Landroidx/compose/animation/MutableContentTransform;

    .line 10
    iput-object p4, p0, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticLambda6;->f$3:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 12
    iput-object p5, p0, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticLambda6;->f$4:Landroidx/compose/animation/PendingAnimatedContentTransitionScope;

    .line 14
    iput-object p6, p0, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticLambda6;->f$5:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p7, p0, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticLambda6;->f$6:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 18
    iput-object p8, p0, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticLambda6;->f$7:Lkotlin/jvm/functions/Function1;

    .line 20
    iput-object p9, p0, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticLambda6;->f$8:Ljava/lang/Object;

    .line 22
    iput-object p10, p0, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticLambda6;->f$9:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 21
    move v3, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v6

    .line 25
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 27
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_13

    .line 33
    iget-object v7, v0, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/animation/core/Transition;

    .line 35
    iget-object v2, v7, Landroidx/compose/animation/core/Transition;->pendingTargetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 37
    iget-object v3, v7, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 39
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    iget-object v9, v0, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 45
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 52
    move-result v4

    .line 53
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 57
    iget-object v10, v0, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticLambda6;->f$4:Landroidx/compose/animation/PendingAnimatedContentTransitionScope;

    .line 59
    iget-object v11, v0, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticLambda6;->f$5:Lkotlin/jvm/functions/Function1;

    .line 61
    iget-object v12, v0, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticLambda6;->f$6:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 63
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 65
    if-nez v4, :cond_1

    .line 67
    if-ne v8, v13, :cond_4

    .line 69
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 79
    if-eqz v10, :cond_2

    .line 81
    invoke-interface {v11, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroidx/compose/animation/ContentTransform;

    .line 87
    :goto_1
    move-object v8, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v4}, Landroidx/compose/animation/core/Transition$Segment;->getInitialState()Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_3

    .line 103
    invoke-virtual {v7}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v4}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_3

    .line 117
    new-instance v4, Landroidx/compose/animation/PendingAnimatedContentTransitionScope;

    .line 119
    invoke-virtual {v7}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 122
    move-result-object v8

    .line 123
    invoke-interface {v8}, Landroidx/compose/animation/core/Transition$Segment;->getInitialState()Ljava/lang/Object;

    .line 126
    move-result-object v8

    .line 127
    invoke-direct {v4, v12, v8, v9}, Landroidx/compose/animation/PendingAnimatedContentTransitionScope;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScope;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    invoke-interface {v11, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Landroidx/compose/animation/ContentTransform;

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-interface {v11, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Landroidx/compose/animation/ContentTransform;

    .line 143
    goto :goto_1

    .line 144
    :goto_2
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 147
    :cond_4
    check-cast v8, Landroidx/compose/animation/ContentTransform;

    .line 149
    invoke-virtual {v7}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v4}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v4

    .line 161
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object v14

    .line 165
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v14

    .line 169
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 172
    move-result v4

    .line 173
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 176
    move-result v14

    .line 177
    or-int/2addr v4, v14

    .line 178
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 181
    move-result-object v14

    .line 182
    if-nez v4, :cond_5

    .line 184
    if-ne v14, v13, :cond_9

    .line 186
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 189
    move-result-object v4

    .line 190
    invoke-interface {v4}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    .line 193
    move-result-object v4

    .line 194
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_8

    .line 200
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 203
    move-result-object v4

    .line 204
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_6

    .line 210
    if-eqz v10, :cond_6

    .line 212
    goto :goto_4

    .line 213
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 216
    move-result-object v4

    .line 217
    invoke-interface {v4}, Landroidx/compose/animation/core/Transition$Segment;->getInitialState()Ljava/lang/Object;

    .line 220
    move-result-object v4

    .line 221
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_7

    .line 227
    invoke-virtual {v7}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 230
    move-result-object v4

    .line 231
    invoke-interface {v4}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    .line 234
    move-result-object v4

    .line 235
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_7

    .line 241
    new-instance v4, Landroidx/compose/animation/PendingAnimatedContentTransitionScope;

    .line 243
    invoke-virtual {v7}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 246
    move-result-object v10

    .line 247
    invoke-interface {v10}, Landroidx/compose/animation/core/Transition$Segment;->getInitialState()Ljava/lang/Object;

    .line 250
    move-result-object v10

    .line 251
    invoke-direct {v4, v12, v9, v10}, Landroidx/compose/animation/PendingAnimatedContentTransitionScope;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScope;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    invoke-interface {v11, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Landroidx/compose/animation/ContentTransform;

    .line 260
    iget-object v4, v4, Landroidx/compose/animation/ContentTransform;->initialContentExit:Landroidx/compose/animation/ExitTransitionImpl;

    .line 262
    :goto_3
    move-object v14, v4

    .line 263
    goto :goto_5

    .line 264
    :cond_7
    invoke-interface {v11, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Landroidx/compose/animation/ContentTransform;

    .line 270
    iget-object v4, v4, Landroidx/compose/animation/ContentTransform;->initialContentExit:Landroidx/compose/animation/ExitTransitionImpl;

    .line 272
    goto :goto_3

    .line 273
    :cond_8
    :goto_4
    sget-object v4, Landroidx/compose/animation/ExitTransitionImpl;->None:Landroidx/compose/animation/ExitTransitionImpl;

    .line 275
    goto :goto_3

    .line 276
    :goto_5
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 279
    :cond_9
    check-cast v14, Landroidx/compose/animation/ExitTransitionImpl;

    .line 281
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 284
    move-result-object v4

    .line 285
    if-ne v4, v13, :cond_a

    .line 287
    new-instance v4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;

    .line 289
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 292
    move-result-object v10

    .line 293
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    move-result v10

    .line 297
    invoke-direct {v4, v10}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;-><init>(Z)V

    .line 300
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 303
    :cond_a
    check-cast v4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;

    .line 305
    iget-object v15, v8, Landroidx/compose/animation/ContentTransform;->targetContentEnter:Landroidx/compose/animation/EnterTransitionImpl;

    .line 307
    new-instance v10, Landroidx/compose/animation/ZIndexModifierElement;

    .line 309
    iget-object v8, v8, Landroidx/compose/animation/ContentTransform;->targetContentZIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 311
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 314
    move-result v8

    .line 315
    invoke-direct {v10, v8, v9}, Landroidx/compose/animation/ZIndexModifierElement;-><init>(FLjava/lang/Object;)V

    .line 318
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 321
    move-result-object v8

    .line 322
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    move-result v8

    .line 326
    iget-object v11, v4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;->isTarget$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 328
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    move-result-object v8

    .line 332
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 335
    iget-object v8, v0, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticLambda6;->f$7:Lkotlin/jvm/functions/Function1;

    .line 337
    invoke-interface {v8, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    move-result-object v11

    .line 341
    iget-object v5, v0, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticLambda6;->f$8:Ljava/lang/Object;

    .line 343
    if-eqz v5, :cond_b

    .line 345
    invoke-interface {v8, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object v5

    .line 349
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_b

    .line 355
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 358
    move-result-object v5

    .line 359
    invoke-interface {v8, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    move-result-object v5

    .line 363
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    move-result v5

    .line 367
    if-nez v5, :cond_b

    .line 369
    iget-object v5, v7, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/media3/extractor/flv/TagPayloadReader;

    .line 371
    invoke-virtual {v5}, Landroidx/media3/extractor/flv/TagPayloadReader;->getCurrentState()Ljava/lang/Object;

    .line 374
    move-result-object v5

    .line 375
    invoke-interface {v8, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    move-result-object v5

    .line 379
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    move-result v5

    .line 383
    if-nez v5, :cond_b

    .line 385
    move v5, v6

    .line 386
    goto :goto_6

    .line 387
    :cond_b
    const/4 v5, 0x0

    .line 388
    :goto_6
    iget-object v8, v4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;->isPendingTarget$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 390
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 397
    invoke-interface {v10, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 400
    move-result-object v4

    .line 401
    iget-object v5, v0, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticLambda6;->f$2:Landroidx/compose/animation/MutableContentTransform;

    .line 403
    const/4 v8, 0x0

    .line 404
    if-eqz v5, :cond_d

    .line 406
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 409
    move-result-object v2

    .line 410
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_c

    .line 416
    iget-object v8, v5, Landroidx/compose/animation/MutableContentTransform;->targetTransform:Landroidx/compose/animation/MutableTransform;

    .line 418
    goto :goto_7

    .line 419
    :cond_c
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 422
    move-result-object v2

    .line 423
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_d

    .line 429
    iget-object v8, v5, Landroidx/compose/animation/MutableContentTransform;->initialTransform:Landroidx/compose/animation/MutableTransform;

    .line 431
    :cond_d
    :goto_7
    move-object v2, v8

    .line 432
    instance-of v3, v7, Landroidx/compose/animation/core/DeferredTransition;

    .line 434
    iget-object v10, v0, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticLambda6;->f$3:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 436
    if-eqz v3, :cond_e

    .line 438
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->indexOf(Ljava/lang/Object;)I

    .line 441
    move-result v3

    .line 442
    if-ltz v3, :cond_e

    .line 444
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 447
    move-result v5

    .line 448
    add-int/lit8 v5, v5, -0x3

    .line 450
    if-lt v3, v5, :cond_e

    .line 452
    move v5, v6

    .line 453
    goto :goto_8

    .line 454
    :cond_e
    const/4 v5, 0x0

    .line 455
    :goto_8
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 458
    move-result v3

    .line 459
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 462
    move-result-object v8

    .line 463
    if-nez v3, :cond_f

    .line 465
    if-ne v8, v13, :cond_10

    .line 467
    :cond_f
    new-instance v8, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticLambda2;

    .line 469
    invoke-direct {v8, v6, v9}, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticLambda2;-><init>(BLjava/lang/Object;)V

    .line 472
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 475
    :cond_10
    move-object v3, v8

    .line 476
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 478
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 481
    move-result v8

    .line 482
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 485
    move-result-object v11

    .line 486
    if-nez v8, :cond_11

    .line 488
    if-ne v11, v13, :cond_12

    .line 490
    :cond_11
    new-instance v11, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

    .line 492
    invoke-direct {v11, v6, v14}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 495
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 498
    :cond_12
    move-object v6, v11

    .line 499
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 501
    new-instance v8, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticLambda10;

    .line 503
    const/4 v13, 0x0

    .line 504
    iget-object v0, v0, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticLambda6;->f$9:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 506
    move-object v11, v12

    .line 507
    move-object v12, v0

    .line 508
    invoke-direct/range {v8 .. v13}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 511
    const v0, -0x1eef6428

    .line 514
    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 517
    move-result-object v0

    .line 518
    const/high16 v17, 0x30000000

    .line 520
    const/16 v18, 0x40

    .line 522
    move-object/from16 v16, v1

    .line 524
    move-object v13, v2

    .line 525
    move-object v8, v3

    .line 526
    move-object v9, v4

    .line 527
    move-object v12, v6

    .line 528
    move-object v11, v14

    .line 529
    move-object v10, v15

    .line 530
    move-object v15, v0

    .line 531
    move v14, v5

    .line 532
    invoke-static/range {v7 .. v18}, Landroidx/compose/animation/CrossfadeKt;->AnimatedEnterExitImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/MutableTransform;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 535
    goto :goto_9

    .line 536
    :cond_13
    move-object/from16 v16, v1

    .line 538
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 541
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 543
    return-object v0
.end method
