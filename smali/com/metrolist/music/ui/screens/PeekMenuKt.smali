.class public abstract Lcom/metrolist/music/ui/screens/PeekMenuKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\u000c\u00b2\u0006\u0012\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0004\u001a\u00020\u00038\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0006\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0008\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u000b\u001a\u0004\u0018\u00010\n8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "latestFallback",
        "Landroidx/compose/ui/unit/IntSize;",
        "container",
        "Landroidx/compose/ui/unit/IntOffset;",
        "dialogOrigin",
        "",
        "closing",
        "pressed",
        "Lcom/metrolist/music/db/entities/Song;",
        "librarySong",
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


# static fields
.field public static final PeekMenuShape:Landroidx/compose/foundation/shape/RoundedCornerShape;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/metrolist/music/ui/screens/PeekMenuKt;->PeekMenuShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 9
    return-void
.end method

.method public static final PeekDialog(Lcom/metrolist/music/ui/screens/PeekHost;Lcom/metrolist/music/ui/screens/PeekSource;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v12, p1

    .line 5
    move/from16 v13, p5

    .line 7
    move-object/from16 v14, p4

    .line 9
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v0, -0x1f071db7

    .line 14
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    and-int/lit8 v0, v13, 0x6

    .line 19
    if-nez v0, :cond_1

    .line 21
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v13

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v13

    .line 33
    :goto_1
    and-int/lit8 v3, v13, 0x30

    .line 35
    if-nez v3, :cond_3

    .line 37
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 43
    const/16 v3, 0x20

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 48
    :goto_2
    or-int/2addr v0, v3

    .line 49
    :cond_3
    and-int/lit16 v3, v13, 0x180

    .line 51
    move-object/from16 v9, p2

    .line 53
    if-nez v3, :cond_5

    .line 55
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 61
    const/16 v3, 0x100

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v3, 0x80

    .line 66
    :goto_3
    or-int/2addr v0, v3

    .line 67
    :cond_5
    and-int/lit16 v3, v13, 0xc00

    .line 69
    move-object/from16 v8, p3

    .line 71
    if-nez v3, :cond_7

    .line 73
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_6

    .line 79
    const/16 v3, 0x800

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v3, 0x400

    .line 84
    :goto_4
    or-int/2addr v0, v3

    .line 85
    :cond_7
    and-int/lit16 v3, v0, 0x493

    .line 87
    const/16 v4, 0x492

    .line 89
    if-eq v3, v4, :cond_8

    .line 91
    const/4 v3, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/4 v3, 0x0

    .line 94
    :goto_5
    and-int/lit8 v4, v0, 0x1

    .line 96
    invoke-virtual {v14, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_16

    .line 102
    sget-object v3, Lcom/metrolist/music/ui/component/IosMotionKt;->LocalIosMotion:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 104
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/Boolean;

    .line 110
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result v3

    .line 114
    invoke-static {v14}, Lcom/metrolist/music/ui/theme/UiStyleKt;->isGlassStyle(Landroidx/compose/runtime/Composer;)Z

    .line 117
    move-result v11

    .line 118
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 120
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    move-object v7, v4

    .line 125
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 127
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 133
    if-ne v4, v10, :cond_9

    .line 135
    invoke-static {v14}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    :cond_9
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 144
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 147
    move-result-object v15

    .line 148
    if-ne v15, v10, :cond_a

    .line 150
    const v15, 0x3c23d70a    # 0.01f

    .line 153
    const/16 p4, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-static {v6, v15}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 159
    move-result-object v15

    .line 160
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 163
    goto :goto_6

    .line 164
    :cond_a
    const/16 p4, 0x0

    .line 166
    :goto_6
    check-cast v15, Landroidx/compose/animation/core/Animatable;

    .line 168
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 171
    move-result-object v6

    .line 172
    move/from16 v16, v3

    .line 174
    const-wide/16 v2, 0x0

    .line 176
    if-ne v6, v10, :cond_b

    .line 178
    new-instance v6, Landroidx/compose/ui/unit/IntSize;

    .line 180
    invoke-direct {v6, v2, v3}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 183
    invoke-static {v6}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 190
    :cond_b
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 192
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 195
    move-result-object v5

    .line 196
    if-ne v5, v10, :cond_c

    .line 198
    new-instance v5, Landroidx/compose/ui/unit/IntOffset;

    .line 200
    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 203
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 210
    :cond_c
    move-object/from16 v17, v5

    .line 212
    check-cast v17, Landroidx/compose/runtime/MutableState;

    .line 214
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 217
    move-result-object v2

    .line 218
    if-ne v2, v10, :cond_d

    .line 220
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 229
    :cond_d
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 231
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 234
    move-result v3

    .line 235
    move/from16 v5, v16

    .line 237
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 240
    move-result v16

    .line 241
    or-int v3, v3, v16

    .line 243
    move/from16 v16, v0

    .line 245
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    if-nez v3, :cond_e

    .line 251
    if-ne v0, v10, :cond_f

    .line 253
    :cond_e
    new-instance v0, Lcom/metrolist/music/ui/screens/PeekMenuKt$PeekDialog$1$1;

    .line 255
    const/4 v3, 0x0

    .line 256
    invoke-direct {v0, v15, v3, v5}, Lcom/metrolist/music/ui/screens/PeekMenuKt$PeekDialog$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;Z)V

    .line 259
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 262
    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 264
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 266
    invoke-static {v14, v3, v0}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    iget-object v0, v12, Lcom/metrolist/music/ui/screens/PeekSource;->actions:Lkotlin/jvm/functions/Function3;

    .line 271
    and-int/lit8 v3, v16, 0xe

    .line 273
    const/4 v5, 0x4

    .line 274
    if-ne v3, v5, :cond_10

    .line 276
    const/4 v5, 0x1

    .line 277
    :goto_7
    move-object/from16 v16, v2

    .line 279
    goto :goto_8

    .line 280
    :cond_10
    move/from16 v5, p4

    .line 282
    goto :goto_7

    .line 283
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 286
    move-result-object v2

    .line 287
    if-nez v5, :cond_12

    .line 289
    if-ne v2, v10, :cond_11

    .line 291
    goto :goto_9

    .line 292
    :cond_11
    const/4 v5, 0x1

    .line 293
    goto :goto_a

    .line 294
    :cond_12
    :goto_9
    new-instance v2, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda17;

    .line 296
    const/4 v5, 0x1

    .line 297
    invoke-direct {v2, v1, v5}, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda17;-><init>(Lcom/metrolist/music/ui/screens/PeekHost;B)V

    .line 300
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 303
    :goto_a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 305
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v5

    .line 309
    invoke-interface {v0, v2, v14, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/util/Collection;

    .line 315
    new-instance v2, Lcom/metrolist/music/ui/screens/PeekAction;

    .line 317
    const v5, 0x7f1105b9

    .line 320
    invoke-static {v5, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 323
    move-result-object v5

    .line 324
    iget-object v1, v12, Lcom/metrolist/music/ui/screens/PeekSource;->onMore:Lkotlin/jvm/functions/Function0;

    .line 326
    move-object/from16 v18, v6

    .line 328
    const v6, 0x7f070207

    .line 331
    invoke-direct {v2, v6, v5, v1}, Lcom/metrolist/music/ui/screens/PeekAction;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 334
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 341
    move-result v0

    .line 342
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 345
    move-result v1

    .line 346
    or-int/2addr v0, v1

    .line 347
    const/4 v5, 0x4

    .line 348
    if-ne v3, v5, :cond_13

    .line 350
    const/4 v5, 0x1

    .line 351
    goto :goto_b

    .line 352
    :cond_13
    move/from16 v5, p4

    .line 354
    :goto_b
    or-int/2addr v0, v5

    .line 355
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 358
    move-result-object v1

    .line 359
    if-nez v0, :cond_15

    .line 361
    if-ne v1, v10, :cond_14

    .line 363
    goto :goto_c

    .line 364
    :cond_14
    move-object v0, v1

    .line 365
    move-object v1, v4

    .line 366
    move-object v3, v15

    .line 367
    goto :goto_d

    .line 368
    :cond_15
    :goto_c
    new-instance v0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda21;

    .line 370
    const/4 v5, 0x0

    .line 371
    move-object v1, v4

    .line 372
    move-object v3, v15

    .line 373
    move-object/from16 v2, v16

    .line 375
    move-object/from16 v4, p0

    .line 377
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda21;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;Lcom/metrolist/music/ui/screens/PeekHost;B)V

    .line 380
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 383
    :goto_d
    move-object v15, v0

    .line 384
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 386
    new-instance v19, Landroidx/compose/ui/window/DialogProperties;

    .line 388
    const/16 v23, 0x0

    .line 390
    const/16 v24, 0xfe5

    .line 392
    const/16 v20, 0x0

    .line 394
    const/16 v21, 0x0

    .line 396
    const/16 v22, 0x0

    .line 398
    invoke-direct/range {v19 .. v24}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZZZI)V

    .line 401
    new-instance v0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda22;

    .line 403
    move-object/from16 v5, p0

    .line 405
    move-object v4, v1

    .line 406
    move-object v10, v6

    .line 407
    move-object v6, v7

    .line 408
    move-object/from16 v7, v16

    .line 410
    move-object/from16 v2, v17

    .line 412
    move-object/from16 v1, v18

    .line 414
    move-object/from16 v12, v19

    .line 416
    invoke-direct/range {v0 .. v11}, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda22;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/ui/screens/PeekHost;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Ljava/util/ArrayList;Z)V

    .line 419
    const v1, 0x17f55c60

    .line 422
    invoke-static {v1, v0, v14}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 425
    move-result-object v0

    .line 426
    const/16 v1, 0x1b0

    .line 428
    invoke-static {v15, v12, v0, v14, v1}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->Dialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 431
    goto :goto_e

    .line 432
    :cond_16
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 435
    :goto_e
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 438
    move-result-object v6

    .line 439
    if-eqz v6, :cond_17

    .line 441
    new-instance v0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda23;

    .line 443
    move-object/from16 v1, p0

    .line 445
    move-object/from16 v2, p1

    .line 447
    move-object/from16 v3, p2

    .line 449
    move-object/from16 v4, p3

    .line 451
    move v5, v13

    .line 452
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda23;-><init>(Lcom/metrolist/music/ui/screens/PeekHost;Lcom/metrolist/music/ui/screens/PeekSource;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 455
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 457
    :cond_17
    return-void
.end method

.method public static final PeekDialog$close(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;Lcom/metrolist/music/ui/screens/PeekHost;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 19
    new-instance p1, Lcom/metrolist/music/ui/screens/PeekMenuKt$PeekDialog$close$1;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p2, p3, p4, v0}, Lcom/metrolist/music/ui/screens/PeekMenuKt$PeekDialog$close$1;-><init>(Landroidx/compose/animation/core/Animatable;Lcom/metrolist/music/ui/screens/PeekHost;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 p2, 0x3

    .line 26
    invoke-static {p0, v0, v0, p1, p2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 29
    return-void
.end method

.method public static final PeekOverlay(Lcom/metrolist/music/ui/screens/PeekHost;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v4, p3

    .line 5
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 7
    const p3, -0x285026f3

    .line 10
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    and-int/lit8 p3, p4, 0x6

    .line 15
    const/4 v0, 0x4

    .line 16
    if-nez p3, :cond_1

    .line 18
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 24
    move p3, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x2

    .line 27
    :goto_0
    or-int/2addr p3, p4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p3, p4

    .line 30
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 32
    if-nez v1, :cond_3

    .line 34
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    const/16 v1, 0x20

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x10

    .line 45
    :goto_2
    or-int/2addr p3, v1

    .line 46
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 48
    if-nez v1, :cond_5

    .line 50
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 56
    const/16 v1, 0x100

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v1, 0x80

    .line 61
    :goto_3
    or-int/2addr p3, v1

    .line 62
    :cond_5
    and-int/lit16 v1, p3, 0x93

    .line 64
    const/16 v2, 0x92

    .line 66
    const/4 v3, 0x1

    .line 67
    const/4 v6, 0x0

    .line 68
    if-eq v1, v2, :cond_6

    .line 70
    move v1, v3

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    move v1, v6

    .line 73
    :goto_4
    and-int/lit8 v2, p3, 0x1

    .line 75
    invoke-virtual {v4, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_d

    .line 81
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/PeekHost;->source:Lcom/metrolist/music/ui/screens/PeekSource;

    .line 83
    if-nez v1, :cond_7

    .line 85
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 88
    move-result-object p3

    .line 89
    if-eqz p3, :cond_e

    .line 91
    new-instance v0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda16;

    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v1, p0

    .line 95
    move-object v2, p1

    .line 96
    move-object v3, p2

    .line 97
    move v4, p4

    .line 98
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda16;-><init>(Lcom/metrolist/music/ui/screens/PeekHost;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;IB)V

    .line 101
    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 103
    return-void

    .line 104
    :cond_7
    move v2, v3

    .line 105
    move-object v3, p2

    .line 106
    move p2, v2

    .line 107
    move-object v2, p0

    .line 108
    move-object p0, p1

    .line 109
    move p1, p4

    .line 110
    iget-object p4, v2, Lcom/metrolist/music/ui/screens/PeekHost;->showAddToPlaylist$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 112
    invoke-virtual {p4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object p4

    .line 116
    check-cast p4, Ljava/lang/Boolean;

    .line 118
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result p4

    .line 122
    if-eqz p4, :cond_b

    .line 124
    const p4, -0x54e21cc3

    .line 127
    invoke-virtual {v4, p4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 130
    iget-object p4, v1, Lcom/metrolist/music/ui/screens/PeekSource;->addToPlaylist:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 132
    and-int/lit8 v5, p3, 0xe

    .line 134
    if-ne v5, v0, :cond_8

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    move p2, v6

    .line 138
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    if-nez p2, :cond_9

    .line 144
    sget-object p2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 146
    if-ne v0, p2, :cond_a

    .line 148
    :cond_9
    new-instance v0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda17;

    .line 150
    invoke-direct {v0, v2, v6}, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda17;-><init>(Lcom/metrolist/music/ui/screens/PeekHost;B)V

    .line 153
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 156
    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 158
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p4, v0, v4, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :goto_6
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 168
    goto :goto_7

    .line 169
    :cond_b
    const p2, -0x4760c76b

    .line 172
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 175
    goto :goto_6

    .line 176
    :goto_7
    iget-object p2, v2, Lcom/metrolist/music/ui/screens/PeekHost;->open$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 178
    invoke-virtual {p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Ljava/lang/Boolean;

    .line 184
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_c

    .line 190
    const p2, -0x54e21448

    .line 193
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 196
    and-int/lit8 p2, p3, 0xe

    .line 198
    shl-int/lit8 p3, p3, 0x3

    .line 200
    and-int/lit16 p4, p3, 0x380

    .line 202
    or-int/2addr p2, p4

    .line 203
    and-int/lit16 p3, p3, 0x1c00

    .line 205
    or-int v5, p2, p3

    .line 207
    move-object v0, v2

    .line 208
    move-object v2, p0

    .line 209
    invoke-static/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/PeekMenuKt;->PeekDialog(Lcom/metrolist/music/ui/screens/PeekHost;Lcom/metrolist/music/ui/screens/PeekSource;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 212
    move-object v2, v0

    .line 213
    :goto_8
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 216
    goto :goto_9

    .line 217
    :cond_c
    const p2, -0x475fd34b

    .line 220
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 223
    goto :goto_8

    .line 224
    :cond_d
    move-object v2, p0

    .line 225
    move-object p0, p1

    .line 226
    move-object v3, p2

    .line 227
    move p1, p4

    .line 228
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 231
    :goto_9
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 234
    move-result-object p2

    .line 235
    if-eqz p2, :cond_e

    .line 237
    new-instance v1, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda16;

    .line 239
    const/4 v6, 0x1

    .line 240
    move v5, p1

    .line 241
    move-object v4, v3

    .line 242
    move-object v3, p0

    .line 243
    invoke-direct/range {v1 .. v6}, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda16;-><init>(Lcom/metrolist/music/ui/screens/PeekHost;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;IB)V

    .line 246
    iput-object v1, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 248
    :cond_e
    return-void
.end method

.method public static final PeekRow(Lcom/metrolist/music/ui/screens/PeekAction;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    move/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v10, p5

    .line 11
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 13
    const v0, 0x58e4cfef

    .line 16
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p6, v0

    .line 30
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 36
    const/16 v6, 0x20

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x10

    .line 41
    :goto_1
    or-int/2addr v0, v6

    .line 42
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 48
    const/16 v6, 0x100

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x80

    .line 53
    :goto_2
    or-int/2addr v0, v6

    .line 54
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 60
    const/16 v6, 0x800

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v6, 0x400

    .line 65
    :goto_3
    or-int/2addr v0, v6

    .line 66
    move-object/from16 v6, p4

    .line 68
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_4

    .line 74
    const/16 v7, 0x4000

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v7, 0x2000

    .line 79
    :goto_4
    or-int/2addr v0, v7

    .line 80
    and-int/lit16 v7, v0, 0x2493

    .line 82
    const/16 v8, 0x2492

    .line 84
    const/4 v9, 0x1

    .line 85
    const/4 v11, 0x0

    .line 86
    if-eq v7, v8, :cond_5

    .line 88
    move v7, v9

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move v7, v11

    .line 91
    :goto_5
    and-int/2addr v0, v9

    .line 92
    invoke-virtual {v10, v0, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_d

    .line 98
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 100
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Landroidx/compose/material3/MaterialTheme$Values;

    .line 106
    iget-object v7, v7, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 108
    iget-wide v14, v7, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 110
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 113
    move-result-object v7

    .line 114
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 116
    if-ne v7, v8, :cond_6

    .line 118
    invoke-static {v10}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 121
    move-result-object v7

    .line 122
    :cond_6
    check-cast v7, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 124
    const/4 v8, 0x6

    .line 125
    invoke-static {v7, v10, v8}, Landroidx/arch/core/executor/TaskExecutor;->collectIsPressedAsState(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 128
    move-result-object v8

    .line 129
    const/high16 v12, 0x3f800000    # 1.0f

    .line 131
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134
    move-result-object v9

    .line 135
    const/16 v22, 0x10

    .line 137
    const/high16 v13, 0x42380000    # 46.0f

    .line 139
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 142
    move-result-object v9

    .line 143
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Ljava/lang/Boolean;

    .line 149
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_7

    .line 155
    const/16 v19, 0x0

    .line 157
    const/16 v20, 0xe

    .line 159
    const v16, 0x3dcccccd    # 0.1f

    .line 162
    const/16 v17, 0x0

    .line 164
    const/16 v18, 0x0

    .line 166
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 169
    move-result-wide v16

    .line 170
    move-wide/from16 v23, v14

    .line 172
    :goto_6
    move-wide/from16 v13, v16

    .line 174
    goto :goto_7

    .line 175
    :cond_7
    move-wide/from16 v23, v14

    .line 177
    const-wide/16 v16, 0x0

    .line 179
    goto :goto_6

    .line 180
    :goto_7
    sget-object v8, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 182
    invoke-static {v9, v13, v14, v8}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 185
    move-result-object v14

    .line 186
    const/16 v19, 0x0

    .line 188
    const/16 v21, 0x1c

    .line 190
    const/16 v16, 0x0

    .line 192
    const/16 v17, 0x0

    .line 194
    const/16 v18, 0x0

    .line 196
    move-object/from16 v20, v6

    .line 198
    move-object v15, v7

    .line 199
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ImageKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 202
    move-result-object v6

    .line 203
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 205
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 208
    move-result-object v9

    .line 209
    iget-wide v13, v10, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 211
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 214
    move-result v13

    .line 215
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 218
    move-result-object v14

    .line 219
    invoke-static {v10, v6}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 222
    move-result-object v6

    .line 223
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 225
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 231
    iget-boolean v15, v10, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 233
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 235
    if-eqz v15, :cond_8

    .line 237
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 240
    goto :goto_8

    .line 241
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 244
    :goto_8
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 246
    invoke-static {v10, v9, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 251
    invoke-static {v10, v14, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v13

    .line 258
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 260
    invoke-static {v10, v13, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    invoke-static {v10}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 266
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 268
    invoke-static {v10, v6, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 273
    if-eqz v3, :cond_9

    .line 275
    const v11, 0x5ef249b9

    .line 278
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 281
    sget-object v11, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 283
    invoke-virtual {v11, v6, v7}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 286
    move-result-object v26

    .line 287
    const/16 v30, 0x0

    .line 289
    const/16 v31, 0xe

    .line 291
    const/high16 v27, 0x41800000    # 16.0f

    .line 293
    const/16 v28, 0x0

    .line 295
    const/16 v29, 0x0

    .line 297
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 300
    move-result-object v7

    .line 301
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 304
    move-result-object v7

    .line 305
    const/high16 v11, 0x3f000000    # 0.5f

    .line 307
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 310
    move-result-object v7

    .line 311
    const/16 v19, 0x0

    .line 313
    const/16 v20, 0xe

    .line 315
    const v16, 0x3df5c28f    # 0.12f

    .line 318
    const/16 v17, 0x0

    .line 320
    const/16 v18, 0x0

    .line 322
    move-object/from16 v32, v14

    .line 324
    move-object v11, v15

    .line 325
    move-wide/from16 v14, v23

    .line 327
    move-object/from16 v24, v13

    .line 329
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 332
    move-result-wide v12

    .line 333
    invoke-static {v7, v12, v13, v8}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 336
    move-result-object v7

    .line 337
    const/4 v8, 0x0

    .line 338
    invoke-static {v7, v10, v8}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 341
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 344
    :goto_9
    const/high16 v7, 0x3f800000    # 1.0f

    .line 346
    goto :goto_a

    .line 347
    :cond_9
    move v8, v11

    .line 348
    move-object/from16 v32, v14

    .line 350
    move-object v11, v15

    .line 351
    move-wide/from16 v14, v23

    .line 353
    move-object/from16 v24, v13

    .line 355
    const v7, 0x5ef682d9

    .line 358
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 361
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 364
    goto :goto_9

    .line 365
    :goto_a
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 368
    move-result-object v8

    .line 369
    const/high16 v12, 0x41800000    # 16.0f

    .line 371
    const/4 v13, 0x0

    .line 372
    const/4 v7, 0x2

    .line 373
    invoke-static {v8, v12, v13, v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 376
    move-result-object v7

    .line 377
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 379
    sget-object v12, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 381
    const/16 v13, 0x30

    .line 383
    invoke-static {v12, v8, v10, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 386
    move-result-object v8

    .line 387
    iget-wide v12, v10, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 389
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 392
    move-result v12

    .line 393
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 396
    move-result-object v13

    .line 397
    invoke-static {v10, v7}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 400
    move-result-object v7

    .line 401
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 404
    iget-boolean v2, v10, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 406
    if-eqz v2, :cond_a

    .line 408
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 411
    goto :goto_b

    .line 412
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 415
    :goto_b
    invoke-static {v10, v8, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 418
    invoke-static {v10, v13, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 421
    move-object/from16 v2, v32

    .line 423
    invoke-static {v12, v10, v2, v10}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 426
    move-object/from16 v2, v24

    .line 428
    invoke-static {v10, v7, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 431
    const/high16 v2, 0x41b00000    # 22.0f

    .line 433
    if-nez p1, :cond_b

    .line 435
    const v5, -0x38d4faa5

    .line 438
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 441
    iget v5, v1, Lcom/metrolist/music/ui/screens/PeekAction;->icon:I

    .line 443
    const/4 v8, 0x0

    .line 444
    invoke-static {v5, v8, v10}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 447
    move-result-object v5

    .line 448
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 451
    move-result-object v7

    .line 452
    const/16 v11, 0x1b8

    .line 454
    const/4 v12, 0x0

    .line 455
    move-object v9, v6

    .line 456
    const/4 v6, 0x0

    .line 457
    move v2, v8

    .line 458
    move-object v13, v9

    .line 459
    move-wide v8, v14

    .line 460
    const/high16 v14, 0x3f800000    # 1.0f

    .line 462
    const/4 v15, 0x1

    .line 463
    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 466
    const/high16 v5, 0x41600000    # 14.0f

    .line 468
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 471
    move-result-object v5

    .line 472
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 475
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 478
    goto :goto_c

    .line 479
    :cond_b
    move-object v13, v6

    .line 480
    move-wide v8, v14

    .line 481
    const/4 v2, 0x0

    .line 482
    const/high16 v14, 0x3f800000    # 1.0f

    .line 484
    const/4 v15, 0x1

    .line 485
    const v5, -0x38d22263

    .line 488
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 491
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 494
    :goto_c
    iget-object v5, v1, Lcom/metrolist/music/ui/screens/PeekAction;->label:Ljava/lang/String;

    .line 496
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 502
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 504
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 506
    invoke-static/range {v22 .. v22}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 509
    move-result-wide v26

    .line 510
    const/16 v37, 0x0

    .line 512
    const v38, 0xfffffd

    .line 515
    const-wide/16 v24, 0x0

    .line 517
    const/16 v28, 0x0

    .line 519
    const/16 v29, 0x0

    .line 521
    const-wide/16 v30, 0x0

    .line 523
    const/16 v32, 0x0

    .line 525
    const/16 v33, 0x0

    .line 527
    const-wide/16 v34, 0x0

    .line 529
    const/16 v36, 0x0

    .line 531
    move-object/from16 v23, v0

    .line 533
    invoke-static/range {v23 .. v38}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 536
    move-result-object v24

    .line 537
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 539
    invoke-direct {v6, v14, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 542
    const/16 v27, 0x6180

    .line 544
    const v28, 0x1aff8

    .line 547
    move-wide v7, v8

    .line 548
    move-object/from16 v25, v10

    .line 550
    const-wide/16 v9, 0x0

    .line 552
    const/4 v11, 0x0

    .line 553
    const/4 v12, 0x0

    .line 554
    move-object v0, v13

    .line 555
    const/4 v13, 0x0

    .line 556
    move/from16 v16, v15

    .line 558
    const-wide/16 v14, 0x0

    .line 560
    move/from16 v17, v16

    .line 562
    const/16 v16, 0x0

    .line 564
    move/from16 v19, v17

    .line 566
    const-wide/16 v17, 0x0

    .line 568
    move/from16 v20, v19

    .line 570
    const/16 v19, 0x2

    .line 572
    move/from16 v21, v20

    .line 574
    const/16 v20, 0x0

    .line 576
    move/from16 v22, v21

    .line 578
    const/16 v21, 0x1

    .line 580
    move/from16 v23, v22

    .line 582
    const/16 v22, 0x0

    .line 584
    move/from16 v26, v23

    .line 586
    const/16 v23, 0x0

    .line 588
    move/from16 v29, v26

    .line 590
    const/16 v26, 0x0

    .line 592
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 595
    move-wide v14, v7

    .line 596
    move-object/from16 v10, v25

    .line 598
    if-eqz p1, :cond_c

    .line 600
    const v5, -0x38cd0085

    .line 603
    const/high16 v6, 0x41400000    # 12.0f

    .line 605
    invoke-static {v6, v5, v10, v10, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)V

    .line 608
    iget v5, v1, Lcom/metrolist/music/ui/screens/PeekAction;->icon:I

    .line 610
    invoke-static {v5, v2, v10}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 613
    move-result-object v5

    .line 614
    const/high16 v6, 0x41b00000    # 22.0f

    .line 616
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 619
    move-result-object v7

    .line 620
    const/16 v11, 0x1b8

    .line 622
    const/4 v12, 0x0

    .line 623
    const/4 v6, 0x0

    .line 624
    move-wide v8, v14

    .line 625
    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 628
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 631
    :goto_d
    const/4 v15, 0x1

    .line 632
    goto :goto_e

    .line 633
    :cond_c
    const v0, -0x38ca2843

    .line 636
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 639
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 642
    goto :goto_d

    .line 643
    :goto_e
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 646
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 649
    goto :goto_f

    .line 650
    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 653
    :goto_f
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 656
    move-result-object v7

    .line 657
    if-eqz v7, :cond_e

    .line 659
    new-instance v0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda6;

    .line 661
    move/from16 v2, p1

    .line 663
    move-object/from16 v5, p4

    .line 665
    move/from16 v6, p6

    .line 667
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda6;-><init>(Lcom/metrolist/music/ui/screens/PeekAction;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;I)V

    .line 670
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 672
    :cond_e
    return-void
.end method

.method public static final rememberPeekHost(Lcom/metrolist/music/ui/screens/PeekSource;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/ui/screens/PeekHost;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0xe

    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 5
    const/4 v1, 0x4

    .line 6
    if-le v0, v1, :cond_0

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 11
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    :cond_0
    and-int/lit8 p3, p3, 0x6

    .line 19
    if-ne p3, v1, :cond_2

    .line 21
    :cond_1
    const/4 p3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p3, 0x0

    .line 24
    :goto_0
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 26
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    if-nez p3, :cond_3

    .line 32
    sget-object p3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 34
    if-ne v0, p3, :cond_4

    .line 36
    :cond_3
    new-instance v0, Lcom/metrolist/music/ui/screens/PeekHost;

    .line 38
    invoke-direct {v0, p0, p1}, Lcom/metrolist/music/ui/screens/PeekHost;-><init>(Lcom/metrolist/music/ui/screens/PeekSource;Landroidx/compose/foundation/shape/RoundedCornerShape;)V

    .line 41
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 44
    :cond_4
    check-cast v0, Lcom/metrolist/music/ui/screens/PeekHost;

    .line 46
    return-object v0
.end method

.method public static final rememberPeekLongClick(Lcom/metrolist/music/ui/screens/PeekHost;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 9
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 18
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 20
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Landroid/view/View;

    .line 27
    invoke-static {p1, p2}, Landroidx/compose/runtime/Stack;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 30
    move-result-object v5

    .line 31
    and-int/lit8 p1, p3, 0xe

    .line 33
    xor-int/lit8 p1, p1, 0x6

    .line 35
    const/4 v0, 0x4

    .line 36
    if-le p1, v0, :cond_0

    .line 38
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 44
    :cond_0
    and-int/lit8 p1, p3, 0x6

    .line 46
    if-ne p1, v0, :cond_2

    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    :goto_0
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 54
    move-result-object p3

    .line 55
    if-nez p1, :cond_3

    .line 57
    sget-object p1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 59
    if-ne p3, p1, :cond_4

    .line 61
    :cond_3
    new-instance v1, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda4;

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v2, p0

    .line 65
    invoke-direct/range {v1 .. v6}, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 68
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    move-object p3, v1

    .line 72
    :cond_4
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 74
    return-object p3
.end method

.method public static final ytSongPeekSource(Lcom/metrolist/innertube/models/SongItem;Lkotlin/jvm/functions/Function0;)Lcom/metrolist/music/ui/screens/PeekSource;
    .locals 5

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/screens/PeekSource;

    .line 3
    new-instance v1, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda1;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda1;-><init>(Lcom/metrolist/innertube/models/SongItem;B)V

    .line 9
    new-instance v3, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda1;

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, p0, v4}, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda1;-><init>(Lcom/metrolist/innertube/models/SongItem;B)V

    .line 15
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17
    const v4, 0x216921cc

    .line 20
    invoke-direct {p0, v2, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 23
    invoke-direct {v0, v1, p0, p1}, Lcom/metrolist/music/ui/screens/PeekSource;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;)V

    .line 26
    return-object v0
.end method
