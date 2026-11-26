.class public abstract Lcom/metrolist/music/ui/player/QueueSwipeKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u00a8\u0006\u0013\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0003\u001a\u00020\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u0018\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00050\u00088\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\n\u001a\u00020\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\r\u001a\u00020\u000c8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000e\u001a\u00020\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0010\u001a\u00020\u000f8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0012\u001a\u00020\u00118\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/player/QueueSwipeLogic$RightAction;",
        "rightNow",
        "",
        "leftNow",
        "Lkotlin/Function0;",
        "",
        "playNextNow",
        "removeNow",
        "Lkotlin/Function1;",
        "rejectedNow",
        "lockedNow",
        "lockedHintNow",
        "Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
        "hapticNow",
        "armed",
        "Landroidx/compose/ui/graphics/Color;",
        "fill",
        "",
        "pop",
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final QueueSwipeRow(Lcom/metrolist/music/ui/player/QueueSwipeLogic$RightAction;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v7, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    move-object/from16 v9, p3

    .line 9
    move-object/from16 v10, p5

    .line 11
    move/from16 v2, p6

    .line 13
    move-object/from16 v11, p7

    .line 15
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-object/from16 v5, p9

    .line 23
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 25
    const v0, -0x2edc2989

    .line 28
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x2

    .line 44
    :goto_0
    or-int v0, p10, v0

    .line 46
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 52
    const/16 v3, 0x20

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v3, 0x10

    .line 57
    :goto_1
    or-int/2addr v0, v3

    .line 58
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 64
    const/16 v3, 0x100

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v3, 0x80

    .line 69
    :goto_2
    or-int/2addr v0, v3

    .line 70
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 76
    const/16 v3, 0x800

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v3, 0x400

    .line 81
    :goto_3
    or-int/2addr v0, v3

    .line 82
    or-int/lit16 v0, v0, 0x6000

    .line 84
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 90
    const/high16 v3, 0x20000

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/high16 v3, 0x10000

    .line 95
    :goto_4
    or-int/2addr v0, v3

    .line 96
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_5

    .line 102
    const/high16 v3, 0x100000

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    const/high16 v3, 0x80000

    .line 107
    :goto_5
    or-int/2addr v0, v3

    .line 108
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_6

    .line 114
    const/high16 v3, 0x800000

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    const/high16 v3, 0x400000

    .line 119
    :goto_6
    or-int/2addr v0, v3

    .line 120
    const v3, 0x2492493

    .line 123
    and-int/2addr v3, v0

    .line 124
    const v4, 0x2492492

    .line 127
    if-eq v3, v4, :cond_7

    .line 129
    const/4 v3, 0x1

    .line 130
    goto :goto_7

    .line 131
    :cond_7
    const/4 v3, 0x0

    .line 132
    :goto_7
    and-int/lit8 v4, v0, 0x1

    .line 134
    invoke-virtual {v5, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_19

    .line 140
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 146
    if-ne v3, v14, :cond_8

    .line 148
    new-instance v3, Lcom/metrolist/music/ui/player/QueueSwipeState;

    .line 150
    invoke-direct {v3}, Lcom/metrolist/music/ui/player/QueueSwipeState;-><init>()V

    .line 153
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 156
    :cond_8
    check-cast v3, Lcom/metrolist/music/ui/player/QueueSwipeState;

    .line 158
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 160
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 166
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 168
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 174
    invoke-interface {v6}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 177
    move-result v6

    .line 178
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 181
    move-result-object v15

    .line 182
    if-ne v15, v14, :cond_9

    .line 184
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 187
    move-result-object v15

    .line 188
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 191
    :cond_9
    check-cast v15, Lkotlinx/coroutines/CoroutineScope;

    .line 193
    invoke-static {v1, v5}, Landroidx/compose/runtime/Stack;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 196
    move-result-object v13

    .line 197
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    move-result-object v12

    .line 201
    invoke-static {v12, v5}, Landroidx/compose/runtime/Stack;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 204
    move-result-object v12

    .line 205
    move/from16 v28, v0

    .line 207
    invoke-static {v8, v5}, Landroidx/compose/runtime/Stack;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v9, v5}, Landroidx/compose/runtime/Stack;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 214
    move-result-object v2

    .line 215
    invoke-static {v10, v5}, Landroidx/compose/runtime/Stack;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 218
    move-result-object v7

    .line 219
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    move-result-object v8

    .line 223
    invoke-static {v8, v5}, Landroidx/compose/runtime/Stack;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 226
    move-result-object v8

    .line 227
    invoke-static {v11, v5}, Landroidx/compose/runtime/Stack;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 230
    move-result-object v9

    .line 231
    invoke-static {v4, v5}, Landroidx/compose/runtime/Stack;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 238
    move-result-object v10

    .line 239
    if-ne v10, v14, :cond_a

    .line 241
    new-instance v10, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda26;

    .line 243
    const/4 v11, 0x1

    .line 244
    invoke-direct {v10, v3, v8, v13, v11}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 247
    invoke-static {v10}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 254
    :cond_a
    check-cast v10, Landroidx/compose/runtime/State;

    .line 256
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 259
    move-result v11

    .line 260
    move/from16 p4, v11

    .line 262
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 265
    move-result-object v11

    .line 266
    move-object/from16 v26, v2

    .line 268
    const/4 v2, 0x0

    .line 269
    if-nez p4, :cond_b

    .line 271
    if-ne v11, v14, :cond_c

    .line 273
    :cond_b
    new-instance v11, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$3$1;

    .line 275
    invoke-direct {v11, v10, v4, v2}, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$3$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 278
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 281
    :cond_c
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 283
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 285
    invoke-static {v5, v2, v11}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 291
    move-result v2

    .line 292
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 295
    move-result v11

    .line 296
    or-int/2addr v2, v11

    .line 297
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 300
    move-result v11

    .line 301
    or-int/2addr v2, v11

    .line 302
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 305
    move-result-object v11

    .line 306
    if-nez v2, :cond_d

    .line 308
    if-ne v11, v14, :cond_e

    .line 310
    :cond_d
    new-instance v11, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda46;

    .line 312
    invoke-direct {v11, v3, v8, v13, v12}, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda46;-><init>(Lcom/metrolist/music/ui/player/QueueSwipeState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 315
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 318
    :cond_e
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 320
    const/4 v2, 0x0

    .line 321
    invoke-static {v11, v5, v2}, Landroidx/compose/foundation/gestures/DraggableKt;->rememberDraggableState(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/DraggableState;

    .line 324
    move-result-object v11

    .line 325
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327
    move-object/from16 v29, v11

    .line 329
    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 331
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 334
    move-result-object v2

    .line 335
    move-object/from16 v30, v11

    .line 337
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 340
    move-result-object v11

    .line 341
    if-ne v11, v14, :cond_f

    .line 343
    new-instance v11, Lcom/metrolist/music/ui/player/QueueSwipeKt$$ExternalSyntheticLambda2;

    .line 345
    move-object/from16 v31, v10

    .line 347
    const/4 v10, 0x0

    .line 348
    invoke-direct {v11, v3, v10}, Lcom/metrolist/music/ui/player/QueueSwipeKt$$ExternalSyntheticLambda2;-><init>(Lcom/metrolist/music/ui/player/QueueSwipeState;B)V

    .line 351
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 354
    goto :goto_8

    .line 355
    :cond_f
    move-object/from16 v31, v10

    .line 357
    :goto_8
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 359
    invoke-static {v2, v11}, Landroidx/compose/ui/layout/RulerKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 362
    move-result-object v2

    .line 363
    sget-object v10, Lcom/metrolist/music/ui/player/QueueSwipeLogic$RightAction;->Disabled:Lcom/metrolist/music/ui/player/QueueSwipeLogic$RightAction;

    .line 365
    if-ne v1, v10, :cond_11

    .line 367
    if-nez p1, :cond_11

    .line 369
    if-eqz p6, :cond_10

    .line 371
    goto :goto_9

    .line 372
    :cond_10
    const/4 v10, 0x0

    .line 373
    goto :goto_a

    .line 374
    :cond_11
    :goto_9
    const/4 v10, 0x1

    .line 375
    :goto_a
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 378
    move-result-object v11

    .line 379
    if-ne v11, v14, :cond_12

    .line 381
    new-instance v11, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$5$1;

    .line 383
    const/4 v1, 0x0

    .line 384
    invoke-direct {v11, v3, v1}, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$5$1;-><init>(Lcom/metrolist/music/ui/player/QueueSwipeState;Lkotlin/coroutines/Continuation;)V

    .line 387
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 390
    :cond_12
    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 392
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 395
    move-result v1

    .line 396
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 399
    move-result v16

    .line 400
    or-int v1, v1, v16

    .line 402
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 405
    move-result v16

    .line 406
    or-int v1, v1, v16

    .line 408
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 411
    move-result v16

    .line 412
    or-int v1, v1, v16

    .line 414
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 417
    move-result v16

    .line 418
    or-int v1, v1, v16

    .line 420
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 423
    move-result v16

    .line 424
    or-int v1, v1, v16

    .line 426
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 429
    move-result v16

    .line 430
    or-int v1, v1, v16

    .line 432
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 435
    move-result v16

    .line 436
    or-int v1, v1, v16

    .line 438
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 441
    move-result v16

    .line 442
    or-int v1, v1, v16

    .line 444
    move-object/from16 v23, v0

    .line 446
    move-object/from16 v0, v26

    .line 448
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 451
    move-result v16

    .line 452
    or-int v1, v1, v16

    .line 454
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 457
    move-result-object v0

    .line 458
    if-nez v1, :cond_13

    .line 460
    if-ne v0, v14, :cond_14

    .line 462
    :cond_13
    move-object/from16 v18, v15

    .line 464
    goto :goto_b

    .line 465
    :cond_14
    move-object v15, v0

    .line 466
    move-object v0, v3

    .line 467
    goto :goto_c

    .line 468
    :goto_b
    new-instance v15, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1;

    .line 470
    const/16 v27, 0x0

    .line 472
    move-object/from16 v16, v3

    .line 474
    move-object/from16 v22, v4

    .line 476
    move/from16 v17, v6

    .line 478
    move-object/from16 v24, v7

    .line 480
    move-object/from16 v19, v8

    .line 482
    move-object/from16 v20, v9

    .line 484
    move-object/from16 v25, v12

    .line 486
    move-object/from16 v21, v13

    .line 488
    invoke-direct/range {v15 .. v27}, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1;-><init>(Lcom/metrolist/music/ui/player/QueueSwipeState;FLkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 491
    move-object/from16 v0, v16

    .line 493
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 496
    :goto_c
    move-object/from16 v23, v15

    .line 498
    check-cast v23, Lkotlin/jvm/functions/Function3;

    .line 500
    const/16 v24, 0x0

    .line 502
    const/16 v25, 0x98

    .line 504
    sget-object v18, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 506
    const/16 v20, 0x0

    .line 508
    const/16 v21, 0x0

    .line 510
    move-object/from16 v16, v2

    .line 512
    move/from16 v19, v10

    .line 514
    move-object/from16 v22, v11

    .line 516
    move-object/from16 v17, v29

    .line 518
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZI)Landroidx/compose/ui/Modifier;

    .line 521
    move-result-object v1

    .line 522
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 524
    const/4 v10, 0x0

    .line 525
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 528
    move-result-object v2

    .line 529
    iget-wide v3, v5, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 531
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 534
    move-result v3

    .line 535
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 538
    move-result-object v4

    .line 539
    invoke-static {v5, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 542
    move-result-object v1

    .line 543
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 545
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 551
    iget-boolean v6, v5, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 553
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 555
    if-eqz v6, :cond_15

    .line 557
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 560
    goto :goto_d

    .line 561
    :cond_15
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 564
    :goto_d
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 566
    invoke-static {v5, v2, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 569
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 571
    invoke-static {v5, v4, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 574
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    move-result-object v2

    .line 578
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 580
    invoke-static {v5, v2, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 583
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 586
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 588
    invoke-static {v5, v1, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 591
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 594
    move-result-object v1

    .line 595
    if-ne v1, v14, :cond_16

    .line 597
    new-instance v1, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda55;

    .line 599
    const/4 v2, 0x5

    .line 600
    move-object/from16 v3, v31

    .line 602
    invoke-direct {v1, v3, v2}, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda55;-><init>(Landroidx/compose/runtime/State;B)V

    .line 605
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 608
    :cond_16
    move-object v3, v1

    .line 609
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 611
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 613
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/BoxScopeInstance;->matchParentSize()Landroidx/compose/ui/Modifier;

    .line 616
    move-result-object v4

    .line 617
    shl-int/lit8 v1, v28, 0x3

    .line 619
    and-int/lit8 v1, v1, 0x70

    .line 621
    or-int/lit16 v1, v1, 0xc06

    .line 623
    shr-int/lit8 v2, v28, 0xc

    .line 625
    and-int/lit16 v2, v2, 0x380

    .line 627
    or-int v6, v1, v2

    .line 629
    move-object/from16 v1, p0

    .line 631
    move/from16 v2, p6

    .line 633
    invoke-static/range {v0 .. v6}, Lcom/metrolist/music/ui/player/QueueSwipeKt;->SwipeReveal(Lcom/metrolist/music/ui/player/QueueSwipeState;Lcom/metrolist/music/ui/player/QueueSwipeLogic$RightAction;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 636
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 639
    move-result-object v1

    .line 640
    if-ne v1, v14, :cond_17

    .line 642
    new-instance v1, Lcom/metrolist/music/ui/player/QueueSwipeKt$$ExternalSyntheticLambda2;

    .line 644
    const/4 v2, 0x1

    .line 645
    invoke-direct {v1, v0, v2}, Lcom/metrolist/music/ui/player/QueueSwipeKt$$ExternalSyntheticLambda2;-><init>(Lcom/metrolist/music/ui/player/QueueSwipeState;B)V

    .line 648
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 651
    :cond_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 653
    move-object/from16 v0, v30

    .line 655
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 658
    move-result-object v1

    .line 659
    const/4 v2, 0x0

    .line 660
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 663
    move-result-object v2

    .line 664
    iget-wide v3, v5, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 666
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 669
    move-result v3

    .line 670
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 673
    move-result-object v4

    .line 674
    invoke-static {v5, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 681
    iget-boolean v6, v5, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 683
    if-eqz v6, :cond_18

    .line 685
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 688
    goto :goto_e

    .line 689
    :cond_18
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 692
    :goto_e
    invoke-static {v5, v2, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 695
    invoke-static {v5, v4, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 698
    invoke-static {v3, v5, v11, v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 701
    invoke-static {v5, v1, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 704
    const/4 v1, 0x6

    .line 705
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    move-result-object v1

    .line 709
    move-object/from16 v9, p8

    .line 711
    invoke-virtual {v9, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    const/4 v11, 0x1

    .line 715
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 718
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 721
    goto :goto_f

    .line 722
    :cond_19
    move-object/from16 v9, p8

    .line 724
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 727
    move-object/from16 v0, p4

    .line 729
    :goto_f
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 732
    move-result-object v11

    .line 733
    if-eqz v11, :cond_1a

    .line 735
    move-object v5, v0

    .line 736
    new-instance v0, Lcom/metrolist/music/ui/player/QueueSwipeKt$$ExternalSyntheticLambda5;

    .line 738
    move-object/from16 v1, p0

    .line 740
    move/from16 v2, p1

    .line 742
    move-object/from16 v3, p2

    .line 744
    move-object/from16 v4, p3

    .line 746
    move-object/from16 v6, p5

    .line 748
    move/from16 v7, p6

    .line 750
    move-object/from16 v8, p7

    .line 752
    move/from16 v10, p10

    .line 754
    invoke-direct/range {v0 .. v10}, Lcom/metrolist/music/ui/player/QueueSwipeKt$$ExternalSyntheticLambda5;-><init>(Lcom/metrolist/music/ui/player/QueueSwipeLogic$RightAction;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 757
    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 759
    :cond_1a
    return-void
.end method

.method public static final SwipeReveal(Lcom/metrolist/music/ui/player/QueueSwipeState;Lcom/metrolist/music/ui/player/QueueSwipeLogic$RightAction;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v3, p2

    .line 7
    move-object/from16 v5, p4

    .line 9
    move/from16 v6, p6

    .line 11
    move-object/from16 v10, p5

    .line 13
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 15
    const v0, -0x436b4983

    .line 18
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    and-int/lit8 v0, v6, 0x6

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v6

    .line 37
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 39
    if-nez v7, :cond_3

    .line 41
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v7

    .line 45
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 51
    const/16 v7, 0x20

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v7, 0x10

    .line 56
    :goto_2
    or-int/2addr v0, v7

    .line 57
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 59
    if-nez v7, :cond_5

    .line 61
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 67
    const/16 v7, 0x100

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v7, 0x80

    .line 72
    :goto_3
    or-int/2addr v0, v7

    .line 73
    :cond_5
    and-int/lit16 v7, v6, 0xc00

    .line 75
    move-object/from16 v15, p3

    .line 77
    if-nez v7, :cond_7

    .line 79
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_6

    .line 85
    const/16 v7, 0x800

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v7, 0x400

    .line 90
    :goto_4
    or-int/2addr v0, v7

    .line 91
    :cond_7
    and-int/lit16 v7, v6, 0x6000

    .line 93
    if-nez v7, :cond_9

    .line 95
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_8

    .line 101
    const/16 v7, 0x4000

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v7, 0x2000

    .line 106
    :goto_5
    or-int/2addr v0, v7

    .line 107
    :cond_9
    and-int/lit16 v7, v0, 0x2493

    .line 109
    const/16 v8, 0x2492

    .line 111
    const/4 v11, 0x0

    .line 112
    if-eq v7, v8, :cond_a

    .line 114
    const/4 v7, 0x1

    .line 115
    goto :goto_6

    .line 116
    :cond_a
    move v7, v11

    .line 117
    :goto_6
    and-int/lit8 v8, v0, 0x1

    .line 119
    invoke-virtual {v10, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_1f

    .line 125
    iget-object v7, v1, Lcom/metrolist/music/ui/player/QueueSwipeState;->side$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 127
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lcom/metrolist/music/ui/player/SwipeSide;

    .line 133
    sget-object v8, Lcom/metrolist/music/ui/player/SwipeSide;->None:Lcom/metrolist/music/ui/player/SwipeSide;

    .line 135
    if-eq v7, v8, :cond_1e

    .line 137
    if-eqz v3, :cond_b

    .line 139
    goto/16 :goto_14

    .line 141
    :cond_b
    sget-object v8, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 143
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 146
    move-result-object v12

    .line 147
    check-cast v12, Landroidx/compose/material3/MaterialTheme$Values;

    .line 149
    iget-object v12, v12, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 151
    sget-object v13, Lcom/metrolist/music/ui/player/SwipeSide;->Left:Lcom/metrolist/music/ui/player/SwipeSide;

    .line 153
    if-ne v7, v13, :cond_c

    .line 155
    const v13, -0x15beba76

    .line 158
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 161
    new-instance v16, Lcom/metrolist/music/ui/player/RevealSpec;

    .line 163
    const v13, 0x7f110254

    .line 166
    invoke-static {v13, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 169
    move-result-object v22

    .line 170
    iget-wide v4, v12, Landroidx/compose/material3/ColorScheme;->error:J

    .line 172
    iget-wide v14, v12, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 174
    const/16 v23, 0x0

    .line 176
    const v17, 0x7f070139

    .line 179
    move-wide/from16 v18, v4

    .line 181
    move-wide/from16 v20, v14

    .line 183
    invoke-direct/range {v16 .. v23}, Lcom/metrolist/music/ui/player/RevealSpec;-><init>(IJJLjava/lang/String;Z)V

    .line 186
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 189
    move-object/from16 v4, v16

    .line 191
    goto :goto_8

    .line 192
    :cond_c
    sget-object v4, Lcom/metrolist/music/ui/player/QueueSwipeLogic$RightAction;->IsCurrent:Lcom/metrolist/music/ui/player/QueueSwipeLogic$RightAction;

    .line 194
    if-ne v2, v4, :cond_d

    .line 196
    const v4, -0x15bea215

    .line 199
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 202
    new-instance v13, Lcom/metrolist/music/ui/player/RevealSpec;

    .line 204
    const v4, 0x7f110132

    .line 207
    invoke-static {v4, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 210
    move-result-object v19

    .line 211
    iget-wide v4, v12, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 213
    const/16 v20, 0x1

    .line 215
    const v14, 0x7f070220

    .line 218
    move-wide/from16 v17, v4

    .line 220
    move-wide v15, v4

    .line 221
    invoke-direct/range {v13 .. v20}, Lcom/metrolist/music/ui/player/RevealSpec;-><init>(IJJLjava/lang/String;Z)V

    .line 224
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 227
    :goto_7
    move-object v4, v13

    .line 228
    goto :goto_8

    .line 229
    :cond_d
    sget-object v4, Lcom/metrolist/music/ui/player/QueueSwipeLogic$RightAction;->AlreadyNext:Lcom/metrolist/music/ui/player/QueueSwipeLogic$RightAction;

    .line 231
    if-ne v2, v4, :cond_e

    .line 233
    const v4, -0x15be8572

    .line 236
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 239
    new-instance v13, Lcom/metrolist/music/ui/player/RevealSpec;

    .line 241
    const v4, 0x7f11012d

    .line 244
    invoke-static {v4, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 247
    move-result-object v19

    .line 248
    iget-wide v4, v12, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 250
    const/16 v20, 0x1

    .line 252
    const v14, 0x7f070095

    .line 255
    move-wide/from16 v17, v4

    .line 257
    move-wide v15, v4

    .line 258
    invoke-direct/range {v13 .. v20}, Lcom/metrolist/music/ui/player/RevealSpec;-><init>(IJJLjava/lang/String;Z)V

    .line 261
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 264
    goto :goto_7

    .line 265
    :cond_e
    const v4, -0x15be6ec8

    .line 268
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 271
    new-instance v13, Lcom/metrolist/music/ui/player/RevealSpec;

    .line 273
    const v4, 0x7f1105c8

    .line 276
    invoke-static {v4, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 279
    move-result-object v19

    .line 280
    iget-wide v4, v12, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 282
    const/16 v20, 0x0

    .line 284
    const v14, 0x7f070222

    .line 287
    move-wide/from16 v17, v4

    .line 289
    move-wide v15, v4

    .line 290
    invoke-direct/range {v13 .. v20}, Lcom/metrolist/music/ui/player/RevealSpec;-><init>(IJJLjava/lang/String;Z)V

    .line 293
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 296
    goto :goto_7

    .line 297
    :goto_8
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Ljava/lang/Boolean;

    .line 303
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    move-result v5

    .line 307
    iget-boolean v15, v4, Lcom/metrolist/music/ui/player/RevealSpec;->muted:Z

    .line 309
    if-eqz v5, :cond_f

    .line 311
    if-nez v15, :cond_f

    .line 313
    iget-wide v12, v12, Landroidx/compose/material3/ColorScheme;->surfaceContainerHighest:J

    .line 315
    goto :goto_9

    .line 316
    :cond_f
    iget-wide v12, v12, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    .line 318
    :goto_9
    const/16 v5, 0xc8

    .line 320
    const/4 v14, 0x0

    .line 321
    const/4 v9, 0x6

    .line 322
    invoke-static {v5, v11, v14, v9}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 325
    move-result-object v9

    .line 326
    move-object v5, v7

    .line 327
    move-wide/from16 v32, v12

    .line 329
    move-object v13, v8

    .line 330
    move-wide/from16 v7, v32

    .line 332
    const/16 v12, 0x1b0

    .line 334
    move-object/from16 v17, v13

    .line 336
    const/16 v13, 0x8

    .line 338
    move-object/from16 v27, v10

    .line 340
    const-string v10, "queueSwipeFill"

    .line 342
    move/from16 v16, v15

    .line 344
    move-object/from16 v31, v17

    .line 346
    move v15, v11

    .line 347
    move-object/from16 v11, v27

    .line 349
    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 352
    move-result-object v13

    .line 353
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 356
    move-result-object v7

    .line 357
    check-cast v7, Ljava/lang/Boolean;

    .line 359
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    move-result v7

    .line 363
    if-eqz v7, :cond_10

    .line 365
    if-nez v16, :cond_10

    .line 367
    const v7, 0x3f933333    # 1.15f

    .line 370
    goto :goto_a

    .line 371
    :cond_10
    const/high16 v7, 0x3f800000    # 1.0f

    .line 373
    :goto_a
    const v8, 0x3f333333    # 0.7f

    .line 376
    const/high16 v9, 0x44160000    # 600.0f

    .line 378
    const/4 v10, 0x4

    .line 379
    invoke-static {v8, v9, v14, v10}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 382
    move-result-object v8

    .line 383
    const/16 v11, 0xc30

    .line 385
    const/16 v12, 0x14

    .line 387
    const-string v9, "queueSwipePop"

    .line 389
    move-object/from16 v10, v27

    .line 391
    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 394
    move-result-object v7

    .line 395
    sget-object v8, Lcom/metrolist/music/ui/player/SwipeSide;->Right:Lcom/metrolist/music/ui/player/SwipeSide;

    .line 397
    if-ne v5, v8, :cond_11

    .line 399
    const/4 v9, 0x1

    .line 400
    goto :goto_b

    .line 401
    :cond_11
    move v9, v15

    .line 402
    :goto_b
    sget v5, Lcom/metrolist/music/ui/theme/HorizonSpace;->Gutter:F

    .line 404
    sget-object v5, Lcom/metrolist/music/ui/theme/HorizonRadius;->all:Ljava/util/List;

    .line 406
    and-int/lit8 v0, v0, 0xe

    .line 408
    const/4 v5, 0x4

    .line 409
    if-ne v0, v5, :cond_12

    .line 411
    const/4 v5, 0x1

    .line 412
    goto :goto_c

    .line 413
    :cond_12
    move v5, v15

    .line 414
    :goto_c
    const/high16 v8, 0x41400000    # 12.0f

    .line 416
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 419
    move-result v11

    .line 420
    or-int/2addr v5, v11

    .line 421
    const/high16 v11, 0x41000000    # 8.0f

    .line 423
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 426
    move-result v11

    .line 427
    or-int/2addr v5, v11

    .line 428
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 431
    move-result v11

    .line 432
    or-int/2addr v5, v11

    .line 433
    const/high16 v11, 0x40800000    # 4.0f

    .line 435
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 438
    move-result v11

    .line 439
    or-int/2addr v5, v11

    .line 440
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 443
    move-result v11

    .line 444
    or-int/2addr v5, v11

    .line 445
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 448
    move-result v8

    .line 449
    or-int/2addr v5, v8

    .line 450
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 453
    move-result-object v8

    .line 454
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 456
    if-nez v5, :cond_13

    .line 458
    if-ne v8, v11, :cond_14

    .line 460
    :cond_13
    new-instance v8, Lcom/metrolist/music/ui/player/QueueSwipeKt$$ExternalSyntheticLambda7;

    .line 462
    invoke-direct {v8, v1, v9, v13}, Lcom/metrolist/music/ui/player/QueueSwipeKt$$ExternalSyntheticLambda7;-><init>(Lcom/metrolist/music/ui/player/QueueSwipeState;ZLandroidx/compose/animation/core/AnimateAsState;)V

    .line 465
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 468
    :cond_14
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 470
    move-object/from16 v5, p4

    .line 472
    invoke-static {v5, v8}, Landroidx/compose/ui/draw/ClipKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 475
    move-result-object v8

    .line 476
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 478
    invoke-static {v12, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 481
    move-result-object v12

    .line 482
    iget-wide v13, v10, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 484
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 487
    move-result v13

    .line 488
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 491
    move-result-object v14

    .line 492
    invoke-static {v10, v8}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 495
    move-result-object v8

    .line 496
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 498
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 504
    iget-boolean v15, v10, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 506
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 508
    if-eqz v15, :cond_15

    .line 510
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 513
    goto :goto_d

    .line 514
    :cond_15
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 517
    :goto_d
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 519
    invoke-static {v10, v12, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 522
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 524
    invoke-static {v10, v14, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 527
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    move-result-object v13

    .line 531
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 533
    invoke-static {v10, v13, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 536
    invoke-static {v10}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 539
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 541
    invoke-static {v10, v8, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 544
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 546
    if-eqz v9, :cond_16

    .line 548
    sget-object v18, Landroidx/compose/ui/Alignment$Companion;->CenterStart:Landroidx/compose/ui/BiasAlignment;

    .line 550
    :goto_e
    move-object/from16 v3, v18

    .line 552
    goto :goto_f

    .line 553
    :cond_16
    sget-object v18, Landroidx/compose/ui/Alignment$Companion;->CenterEnd:Landroidx/compose/ui/BiasAlignment;

    .line 555
    goto :goto_e

    .line 556
    :goto_f
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 558
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 560
    invoke-virtual {v5, v6, v3}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 563
    move-result-object v3

    .line 564
    const/high16 v5, 0x41e00000    # 28.0f

    .line 566
    move-object/from16 v18, v7

    .line 568
    const/4 v7, 0x0

    .line 569
    move-object/from16 v19, v6

    .line 571
    const/4 v6, 0x2

    .line 572
    invoke-static {v3, v5, v7, v6}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 575
    move-result-object v3

    .line 576
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 579
    move-result v5

    .line 580
    const/4 v6, 0x4

    .line 581
    if-ne v0, v6, :cond_17

    .line 583
    const/4 v0, 0x1

    .line 584
    goto :goto_10

    .line 585
    :cond_17
    const/4 v0, 0x0

    .line 586
    :goto_10
    or-int/2addr v0, v5

    .line 587
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 590
    move-result v5

    .line 591
    or-int/2addr v0, v5

    .line 592
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 595
    move-result-object v5

    .line 596
    if-nez v0, :cond_18

    .line 598
    if-ne v5, v11, :cond_19

    .line 600
    :cond_18
    new-instance v5, Lcom/metrolist/music/ui/player/QueueSwipeKt$$ExternalSyntheticLambda7;

    .line 602
    invoke-direct {v5, v4, v1, v9}, Lcom/metrolist/music/ui/player/QueueSwipeKt$$ExternalSyntheticLambda7;-><init>(Lcom/metrolist/music/ui/player/RevealSpec;Lcom/metrolist/music/ui/player/QueueSwipeState;Z)V

    .line 605
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 608
    :cond_19
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 610
    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 613
    move-result-object v0

    .line 614
    sget-object v3, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 616
    const/16 v5, 0x30

    .line 618
    invoke-static {v3, v8, v10, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 621
    move-result-object v3

    .line 622
    iget-wide v5, v10, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 624
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 627
    move-result v5

    .line 628
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 631
    move-result-object v6

    .line 632
    invoke-static {v10, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 639
    iget-boolean v7, v10, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 641
    if-eqz v7, :cond_1a

    .line 643
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 646
    goto :goto_11

    .line 647
    :cond_1a
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 650
    :goto_11
    invoke-static {v10, v3, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 653
    invoke-static {v10, v6, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 656
    invoke-static {v5, v10, v14, v10}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 659
    invoke-static {v10, v0, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 662
    iget v0, v4, Lcom/metrolist/music/ui/player/RevealSpec;->icon:I

    .line 664
    const/4 v15, 0x0

    .line 665
    invoke-static {v0, v15, v10}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 668
    move-result-object v7

    .line 669
    const/high16 v0, 0x41b00000    # 22.0f

    .line 671
    move-object/from16 v2, v19

    .line 673
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 676
    move-result-object v0

    .line 677
    move-object/from16 v3, v18

    .line 679
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 682
    move-result v5

    .line 683
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 686
    move-result-object v6

    .line 687
    if-nez v5, :cond_1b

    .line 689
    if-ne v6, v11, :cond_1c

    .line 691
    :cond_1b
    new-instance v6, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda53;

    .line 693
    const/4 v5, 0x4

    .line 694
    invoke-direct {v6, v3, v5}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda53;-><init>(Landroidx/compose/animation/core/AnimateAsState;B)V

    .line 697
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 700
    :cond_1c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 702
    invoke-static {v0, v6}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 705
    move-result-object v9

    .line 706
    const/16 v13, 0x38

    .line 708
    const/4 v14, 0x0

    .line 709
    const/4 v8, 0x0

    .line 710
    move-object/from16 v27, v10

    .line 712
    iget-wide v10, v4, Lcom/metrolist/music/ui/player/RevealSpec;->iconTint:J

    .line 714
    move-object/from16 v12, v27

    .line 716
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 719
    move-object v10, v12

    .line 720
    if-nez v16, :cond_1d

    .line 722
    const v0, -0x18acc203

    .line 725
    const/high16 v3, 0x40000000    # 2.0f

    .line 727
    invoke-static {v3, v0, v10, v10, v2}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)V

    .line 730
    move-object/from16 v13, v31

    .line 732
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 738
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 740
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 742
    new-instance v2, Landroidx/compose/ui/text/style/TextAlign;

    .line 744
    const/4 v3, 0x3

    .line 745
    invoke-direct {v2, v3}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 748
    const/16 v29, 0x6d80

    .line 750
    const v30, 0x18bfa

    .line 753
    iget-object v7, v4, Lcom/metrolist/music/ui/player/RevealSpec;->label:Ljava/lang/String;

    .line 755
    const/4 v8, 0x0

    .line 756
    iget-wide v3, v4, Lcom/metrolist/music/ui/player/RevealSpec;->labelTint:J

    .line 758
    const-wide/16 v11, 0x0

    .line 760
    const/4 v13, 0x0

    .line 761
    const/4 v14, 0x0

    .line 762
    move/from16 v17, v15

    .line 764
    const/4 v15, 0x0

    .line 765
    move/from16 v5, v17

    .line 767
    const-wide/16 v16, 0x0

    .line 769
    const-wide/16 v19, 0x0

    .line 771
    const/16 v21, 0x1

    .line 773
    const/16 v22, 0x0

    .line 775
    const/16 v23, 0x1

    .line 777
    const/16 v24, 0x0

    .line 779
    const/16 v25, 0x0

    .line 781
    const/16 v28, 0x0

    .line 783
    move-object/from16 v26, v0

    .line 785
    move-object/from16 v18, v2

    .line 787
    move-object/from16 v27, v10

    .line 789
    move-wide v9, v3

    .line 790
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 793
    move-object/from16 v10, v27

    .line 795
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 798
    :goto_12
    const/4 v0, 0x1

    .line 799
    goto :goto_13

    .line 800
    :cond_1d
    move v5, v15

    .line 801
    const v0, -0x18a6995f

    .line 804
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 807
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 810
    goto :goto_12

    .line 811
    :goto_13
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 814
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 817
    goto :goto_16

    .line 818
    :cond_1e
    :goto_14
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 821
    move-result-object v8

    .line 822
    if-eqz v8, :cond_20

    .line 824
    new-instance v0, Lcom/metrolist/music/ui/player/QueueSwipeKt$$ExternalSyntheticLambda6;

    .line 826
    const/4 v7, 0x0

    .line 827
    move-object/from16 v2, p1

    .line 829
    move/from16 v3, p2

    .line 831
    move-object/from16 v4, p3

    .line 833
    move-object/from16 v5, p4

    .line 835
    move/from16 v6, p6

    .line 837
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/ui/player/QueueSwipeKt$$ExternalSyntheticLambda6;-><init>(Lcom/metrolist/music/ui/player/QueueSwipeState;Lcom/metrolist/music/ui/player/QueueSwipeLogic$RightAction;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IB)V

    .line 840
    :goto_15
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 842
    return-void

    .line 843
    :cond_1f
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 846
    :goto_16
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 849
    move-result-object v8

    .line 850
    if-eqz v8, :cond_20

    .line 852
    new-instance v0, Lcom/metrolist/music/ui/player/QueueSwipeKt$$ExternalSyntheticLambda6;

    .line 854
    const/4 v7, 0x1

    .line 855
    move-object/from16 v1, p0

    .line 857
    move-object/from16 v2, p1

    .line 859
    move/from16 v3, p2

    .line 861
    move-object/from16 v4, p3

    .line 863
    move-object/from16 v5, p4

    .line 865
    move/from16 v6, p6

    .line 867
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/ui/player/QueueSwipeKt$$ExternalSyntheticLambda6;-><init>(Lcom/metrolist/music/ui/player/QueueSwipeState;Lcom/metrolist/music/ui/player/QueueSwipeLogic$RightAction;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IB)V

    .line 870
    goto :goto_15

    .line 871
    :cond_20
    return-void
.end method

.method public static final springBack(Lcom/metrolist/music/ui/player/QueueSwipeState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/metrolist/music/ui/player/QueueSwipeKt$springBack$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/metrolist/music/ui/player/QueueSwipeKt$springBack$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/ui/player/QueueSwipeKt$springBack$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/ui/player/QueueSwipeKt$springBack$1;->label:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/metrolist/music/ui/player/QueueSwipeKt$springBack$1;

    .line 23
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v5, Lcom/metrolist/music/ui/player/QueueSwipeKt$springBack$1;->result:Ljava/lang/Object;

    .line 29
    iget v0, v5, Lcom/metrolist/music/ui/player/QueueSwipeKt$springBack$1;->label:I

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 35
    if-ne v0, v2, :cond_1

    .line 37
    iget-object p0, v5, Lcom/metrolist/music/ui/player/QueueSwipeKt$springBack$1;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p0, Lcom/metrolist/music/ui/player/QueueSwipeState;

    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 50
    return-object v1

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lcom/metrolist/music/ui/player/QueueSwipeState;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 56
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 59
    move-result p1

    .line 60
    const/high16 v0, 0x43c80000    # 400.0f

    .line 62
    const/4 v3, 0x4

    .line 63
    const v4, 0x3f59999a    # 0.85f

    .line 66
    invoke-static {v4, v0, v1, v3}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Lcom/metrolist/music/ui/player/QueueSwipeKt$$ExternalSyntheticLambda11;

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {v4, p0, v0}, Lcom/metrolist/music/ui/player/QueueSwipeKt$$ExternalSyntheticLambda11;-><init>(Lcom/metrolist/music/ui/player/QueueSwipeState;B)V

    .line 76
    iput-object p0, v5, Lcom/metrolist/music/ui/player/QueueSwipeKt$springBack$1;->L$0:Ljava/lang/Object;

    .line 78
    iput v2, v5, Lcom/metrolist/music/ui/player/QueueSwipeKt$springBack$1;->label:I

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v6, 0x4

    .line 82
    move v1, p1

    .line 83
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/ArcSplineKt;->animate$default(FFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 89
    if-ne p1, v0, :cond_3

    .line 91
    return-object v0

    .line 92
    :cond_3
    :goto_2
    sget-object p1, Lcom/metrolist/music/ui/player/SwipeSide;->None:Lcom/metrolist/music/ui/player/SwipeSide;

    .line 94
    iget-object v0, p0, Lcom/metrolist/music/ui/player/QueueSwipeState;->side$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 96
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 99
    const/4 p1, 0x0

    .line 100
    iput p1, p0, Lcom/metrolist/music/ui/player/QueueSwipeState;->travel:F

    .line 102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    return-object p0
.end method
