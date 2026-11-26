.class public abstract Lcom/metrolist/music/ui/component/BottomSheetMenuKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u00a8\u0006\u0004\u00b2\u0006\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScopeInstance;",
        "",
        "lastContent",
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
.field public static final LocalMenuState:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/sync/Snapshot$$ExternalSyntheticLambda0;

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-direct {v0, v1}, Lcom/metrolist/music/sync/Snapshot$$ExternalSyntheticLambda0;-><init>(B)V

    .line 8
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 14
    sput-object v1, Lcom/metrolist/music/ui/component/BottomSheetMenuKt;->LocalMenuState:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 16
    return-void
.end method

.method public static final AnimatedBottomSheet-ockOeQw(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 35

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v0, p15

    .line 7
    move/from16 v3, p17

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-object/from16 v8, p16

    .line 14
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 16
    const v4, 0x69cd5d43

    .line 19
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 24
    const/4 v9, 0x4

    .line 25
    if-nez v4, :cond_1

    .line 27
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 33
    move v4, v9

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v3

    .line 39
    :goto_1
    and-int/lit8 v5, v3, 0x30

    .line 41
    if-nez v5, :cond_3

    .line 43
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 49
    const/16 v5, 0x20

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x10

    .line 54
    :goto_2
    or-int/2addr v4, v5

    .line 55
    :cond_3
    and-int/lit16 v5, v3, 0x180

    .line 57
    if-nez v5, :cond_5

    .line 59
    move-object/from16 v5, p2

    .line 61
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 67
    const/16 v6, 0x100

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v6, 0x80

    .line 72
    :goto_3
    or-int/2addr v4, v6

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move-object/from16 v5, p2

    .line 76
    :goto_4
    and-int/lit16 v6, v3, 0x6000

    .line 78
    if-nez v6, :cond_6

    .line 80
    or-int/lit16 v4, v4, 0x2000

    .line 82
    :cond_6
    const/high16 v6, 0x30000

    .line 84
    and-int/2addr v6, v3

    .line 85
    if-nez v6, :cond_7

    .line 87
    const/high16 v6, 0x10000

    .line 89
    or-int/2addr v4, v6

    .line 90
    :cond_7
    const/high16 v6, 0x180000

    .line 92
    and-int/2addr v6, v3

    .line 93
    if-nez v6, :cond_9

    .line 95
    move-wide/from16 v6, p6

    .line 97
    invoke-virtual {v8, v6, v7}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_8

    .line 103
    const/high16 v11, 0x100000

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/high16 v11, 0x80000

    .line 108
    :goto_5
    or-int/2addr v4, v11

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    move-wide/from16 v6, p6

    .line 112
    :goto_6
    const/high16 v11, 0x30000000

    .line 114
    and-int/2addr v11, v3

    .line 115
    if-nez v11, :cond_a

    .line 117
    const/high16 v11, 0x10000000

    .line 119
    or-int/2addr v4, v11

    .line 120
    :cond_a
    const v11, 0x10092093

    .line 123
    and-int/2addr v11, v4

    .line 124
    const v12, 0x10092092

    .line 127
    const/4 v14, 0x0

    .line 128
    if-ne v11, v12, :cond_b

    .line 130
    move v11, v14

    .line 131
    goto :goto_7

    .line 132
    :cond_b
    const/4 v11, 0x1

    .line 133
    :goto_7
    and-int/lit8 v12, v4, 0x1

    .line 135
    invoke-virtual {v8, v12, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_1e

    .line 141
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 144
    and-int/lit8 v11, v3, 0x1

    .line 146
    const v12, -0x7007e001

    .line 149
    const/4 v15, 0x6

    .line 150
    if-eqz v11, :cond_d

    .line 152
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_c

    .line 158
    goto :goto_8

    .line 159
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 162
    and-int/2addr v4, v12

    .line 163
    move/from16 v19, p4

    .line 165
    move-object/from16 v6, p5

    .line 167
    move-wide/from16 v11, p10

    .line 169
    move v7, v14

    .line 170
    move v13, v15

    .line 171
    move-object/from16 v14, p13

    .line 173
    move-object/from16 v15, p14

    .line 175
    goto :goto_b

    .line 176
    :cond_d
    :goto_8
    invoke-static {v8}, Lcom/metrolist/music/ui/theme/UiStyleKt;->isGlassStyle(Landroidx/compose/runtime/Composer;)Z

    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_e

    .line 182
    sget v11, Lcom/metrolist/music/ui/component/MenuLook;->GroupRadiusGlass:F

    .line 184
    const/high16 v11, 0x42200000    # 40.0f

    .line 186
    invoke-static {v11, v11}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 189
    move-result-object v11

    .line 190
    :goto_9
    move/from16 p16, v12

    .line 192
    goto :goto_a

    .line 193
    :cond_e
    const/high16 v11, 0x41e00000    # 28.0f

    .line 195
    invoke-static {v11, v11}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 198
    move-result-object v11

    .line 199
    goto :goto_9

    .line 200
    :goto_a
    const/16 v12, 0x1d

    .line 202
    invoke-static {v12, v8}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 205
    move-result-wide v16

    .line 206
    const/16 v21, 0x0

    .line 208
    const/16 v22, 0xe

    .line 210
    const v18, 0x3ea3d70a    # 0.32f

    .line 213
    const/16 v19, 0x0

    .line 215
    const/16 v20, 0x0

    .line 217
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 220
    move-result-wide v16

    .line 221
    and-int v4, v4, p16

    .line 223
    new-instance v12, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda35;

    .line 225
    invoke-direct {v12, v15}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda35;-><init>(B)V

    .line 228
    sget-object v18, Landroidx/compose/material3/CardKt;->properties:Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 230
    const/high16 v19, 0x44200000    # 640.0f

    .line 232
    move-object v6, v11

    .line 233
    move v7, v14

    .line 234
    move v13, v15

    .line 235
    move-object/from16 v15, v18

    .line 237
    move-object v14, v12

    .line 238
    move-wide/from16 v11, v16

    .line 240
    :goto_b
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 243
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 246
    move-result-object v10

    .line 247
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 249
    if-ne v10, v13, :cond_f

    .line 251
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 254
    move-result-object v10

    .line 255
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 258
    :cond_f
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 260
    and-int/lit8 v7, v4, 0xe

    .line 262
    if-ne v7, v9, :cond_10

    .line 264
    const/4 v7, 0x1

    .line 265
    goto :goto_c

    .line 266
    :cond_10
    const/4 v7, 0x0

    .line 267
    :goto_c
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 270
    move-result-object v9

    .line 271
    const/4 v2, 0x0

    .line 272
    if-nez v7, :cond_11

    .line 274
    if-ne v9, v13, :cond_12

    .line 276
    :cond_11
    new-instance v9, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$AnimatedBottomSheet$2$1;

    .line 278
    invoke-direct {v9, v1, v0, v10, v2}, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$AnimatedBottomSheet$2$1;-><init>(ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 281
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 284
    :cond_12
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 286
    invoke-static {v8, v0, v9}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 292
    move-result-object v7

    .line 293
    if-ne v7, v13, :cond_13

    .line 295
    new-instance v7, Landroidx/compose/animation/core/MutableTransitionState;

    .line 297
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 299
    invoke-direct {v7, v9}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 302
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 305
    :cond_13
    move-object v9, v7

    .line 306
    check-cast v9, Landroidx/compose/animation/core/MutableTransitionState;

    .line 308
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v9, v7}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Boolean;)V

    .line 315
    iget-object v7, v9, Landroidx/compose/animation/core/MutableTransitionState;->currentState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 317
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 320
    move-result-object v7

    .line 321
    check-cast v7, Ljava/lang/Boolean;

    .line 323
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    move-result v7

    .line 327
    if-nez v7, :cond_14

    .line 329
    iget-object v7, v9, Landroidx/compose/animation/core/MutableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 331
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 334
    move-result-object v7

    .line 335
    check-cast v7, Ljava/lang/Boolean;

    .line 337
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    move-result v7

    .line 341
    if-nez v7, :cond_14

    .line 343
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 346
    move-result-object v2

    .line 347
    if-eqz v2, :cond_1f

    .line 349
    new-instance v0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$$ExternalSyntheticLambda9;

    .line 351
    const/16 v18, 0x0

    .line 353
    move-object/from16 v4, p3

    .line 355
    move-wide/from16 v7, p6

    .line 357
    move-wide/from16 v9, p8

    .line 359
    move-object/from16 v13, p12

    .line 361
    move-object/from16 v16, p15

    .line 363
    move-object/from16 v23, v2

    .line 365
    move/from16 v17, v3

    .line 367
    move-object v3, v5

    .line 368
    move/from16 v5, v19

    .line 370
    move-object/from16 v2, p1

    .line 372
    invoke-direct/range {v0 .. v18}, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$$ExternalSyntheticLambda9;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;IB)V

    .line 375
    move-object v1, v0

    .line 376
    move-object/from16 v0, v23

    .line 378
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 380
    return-void

    .line 381
    :cond_14
    move-object/from16 v21, v14

    .line 383
    move-object/from16 v22, v15

    .line 385
    move-wide v14, v11

    .line 386
    move v11, v1

    .line 387
    move-object v12, v6

    .line 388
    move-object/from16 v6, p1

    .line 390
    and-int/lit8 v0, v4, 0x7e

    .line 392
    const/4 v7, 0x0

    .line 393
    invoke-static {v0, v7, v8, v6, v11}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V

    .line 396
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 398
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Landroid/content/res/Configuration;

    .line 404
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 406
    int-to-float v0, v0

    .line 407
    const v1, 0x3f666666    # 0.9f

    .line 410
    mul-float/2addr v0, v1

    .line 411
    const/4 v1, 0x0

    .line 412
    add-float v18, v0, v1

    .line 414
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 417
    move-result-object v0

    .line 418
    if-ne v0, v13, :cond_15

    .line 420
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 427
    :cond_15
    move-object/from16 v23, v0

    .line 429
    check-cast v23, Lkotlinx/coroutines/CoroutineScope;

    .line 431
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 434
    move-result-object v0

    .line 435
    if-ne v0, v13, :cond_16

    .line 437
    const v0, 0x3c23d70a    # 0.01f

    .line 440
    invoke-static {v1, v0}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 447
    :cond_16
    move-object/from16 v24, v0

    .line 449
    check-cast v24, Landroidx/compose/animation/core/Animatable;

    .line 451
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 454
    move-result-object v0

    .line 455
    if-ne v0, v13, :cond_17

    .line 457
    invoke-static {v8}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 460
    move-result-object v0

    .line 461
    :cond_17
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 463
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 466
    move-result-object v3

    .line 467
    if-ne v3, v13, :cond_18

    .line 469
    invoke-static {v8}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 472
    move-result-object v3

    .line 473
    :cond_18
    move-object/from16 v25, v3

    .line 475
    check-cast v25, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 477
    const/high16 v3, 0x3f800000    # 1.0f

    .line 479
    move v4, v1

    .line 480
    move-object v1, v0

    .line 481
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 483
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 486
    move-result-object v3

    .line 487
    const/4 v5, 0x0

    .line 488
    move/from16 v26, v7

    .line 490
    const/16 v7, 0x1c

    .line 492
    move-object/from16 v27, v2

    .line 494
    const/4 v2, 0x0

    .line 495
    move-object/from16 v28, v3

    .line 497
    const/4 v3, 0x0

    .line 498
    move/from16 v29, v4

    .line 500
    const/4 v4, 0x0

    .line 501
    move-object/from16 p4, v9

    .line 503
    move-object/from16 p5, v10

    .line 505
    move/from16 v10, v26

    .line 507
    move-object/from16 v9, v28

    .line 509
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/ImageKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 512
    move-result-object v0

    .line 513
    invoke-interface {v9, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 516
    move-result-object v0

    .line 517
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->BottomCenter:Landroidx/compose/ui/BiasAlignment;

    .line 519
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 522
    move-result-object v1

    .line 523
    iget-wide v2, v8, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 525
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 528
    move-result v2

    .line 529
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 532
    move-result-object v3

    .line 533
    invoke-static {v8, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 536
    move-result-object v0

    .line 537
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 539
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 545
    iget-boolean v4, v8, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 547
    if-eqz v4, :cond_19

    .line 549
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 551
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 554
    goto :goto_d

    .line 555
    :cond_19
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 558
    :goto_d
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 560
    invoke-static {v8, v1, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 563
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 565
    invoke-static {v8, v3, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 568
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    move-result-object v1

    .line 572
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 574
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 577
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 580
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 582
    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 585
    const/16 v0, 0xb4

    .line 587
    const/4 v1, 0x6

    .line 588
    const/4 v9, 0x0

    .line 589
    invoke-static {v0, v10, v9, v1}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 592
    move-result-object v0

    .line 593
    const/4 v2, 0x2

    .line 594
    const/4 v4, 0x0

    .line 595
    invoke-static {v0, v4, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/EnterTransitionImpl;

    .line 598
    move-result-object v0

    .line 599
    const/16 v3, 0xa0

    .line 601
    invoke-static {v3, v10, v9, v1}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 604
    move-result-object v1

    .line 605
    invoke-static {v1, v4, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/ExitTransitionImpl;

    .line 608
    move-result-object v3

    .line 609
    new-instance v1, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$$ExternalSyntheticLambda10;

    .line 611
    invoke-direct {v1, v14, v15}, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$$ExternalSyntheticLambda10;-><init>(J)V

    .line 614
    const v2, -0x7f72845f

    .line 617
    invoke-static {v2, v1, v8}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 620
    move-result-object v5

    .line 621
    const v7, 0x30d80

    .line 624
    const/4 v1, 0x0

    .line 625
    const/4 v4, 0x0

    .line 626
    move-object v2, v0

    .line 627
    move-object v6, v8

    .line 628
    move-object/from16 v0, p4

    .line 630
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/CrossfadeKt;->AnimatedVisibility(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 633
    move-object/from16 v17, v0

    .line 635
    move-object v0, v6

    .line 636
    sget-object v1, Lcom/metrolist/music/ui/component/IosMotionKt;->LocalIosMotion:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 638
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 641
    move-result-object v1

    .line 642
    check-cast v1, Ljava/lang/Boolean;

    .line 644
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 647
    move-result v1

    .line 648
    const/16 v2, 0x13

    .line 650
    if-eqz v1, :cond_1b

    .line 652
    const v1, -0x68e123d2

    .line 655
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 658
    const v1, 0x3f47ae14    # 0.78f

    .line 661
    const/high16 v3, 0x43d20000    # 420.0f

    .line 663
    const/4 v4, 0x4

    .line 664
    invoke-static {v1, v3, v9, v4}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 671
    move-result-object v3

    .line 672
    if-ne v3, v13, :cond_1a

    .line 674
    new-instance v3, Lcom/metrolist/music/sync/SyncModelsKt$$ExternalSyntheticLambda0;

    .line 676
    invoke-direct {v3, v2}, Lcom/metrolist/music/sync/SyncModelsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 679
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 682
    :cond_1a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 684
    new-instance v4, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;

    .line 686
    const/4 v5, 0x2

    .line 687
    invoke-direct {v4, v3, v5}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 690
    new-instance v3, Landroidx/compose/animation/EnterTransitionImpl;

    .line 692
    new-instance v26, Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 694
    new-instance v5, Landroidx/compose/animation/SlideConfig;

    .line 696
    invoke-direct {v5, v4, v1}, Landroidx/compose/animation/SlideConfig;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 699
    const/16 v32, 0x0

    .line 701
    const/16 v33, 0x7d

    .line 703
    const/16 v27, 0x0

    .line 705
    const/16 v29, 0x0

    .line 707
    const/16 v30, 0x0

    .line 709
    const/16 v31, 0x0

    .line 711
    move-object/from16 v28, v5

    .line 713
    invoke-direct/range {v26 .. v33}, Landroidx/compose/animation/EnterExitTransitionConfig;-><init>(Landroidx/compose/animation/FadeConfig;Landroidx/compose/animation/SlideConfig;Landroidx/compose/animation/ChangeSizeConfig;Landroidx/compose/animation/ScaleConfig;Landroidx/compose/animation/VeilConfig;Ljava/util/LinkedHashMap;I)V

    .line 716
    move-object/from16 v1, v26

    .line 718
    invoke-direct {v3, v1}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/EnterExitTransitionConfig;)V

    .line 721
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 724
    :goto_e
    move-object/from16 v20, v3

    .line 726
    goto :goto_f

    .line 727
    :cond_1b
    const v1, -0x68de768d

    .line 730
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 733
    const/16 v1, 0x154

    .line 735
    sget-object v3, Lcom/metrolist/music/ui/component/MenuLook;->SheetEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 737
    const/4 v5, 0x2

    .line 738
    invoke-static {v1, v10, v3, v5}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 745
    move-result-object v3

    .line 746
    if-ne v3, v13, :cond_1c

    .line 748
    new-instance v3, Lcom/metrolist/music/sync/SyncModelsKt$$ExternalSyntheticLambda0;

    .line 750
    invoke-direct {v3, v2}, Lcom/metrolist/music/sync/SyncModelsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 753
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 756
    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 758
    new-instance v4, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;

    .line 760
    invoke-direct {v4, v3, v5}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 763
    new-instance v3, Landroidx/compose/animation/EnterTransitionImpl;

    .line 765
    new-instance v26, Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 767
    new-instance v5, Landroidx/compose/animation/SlideConfig;

    .line 769
    invoke-direct {v5, v4, v1}, Landroidx/compose/animation/SlideConfig;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 772
    const/16 v32, 0x0

    .line 774
    const/16 v33, 0x7d

    .line 776
    const/16 v27, 0x0

    .line 778
    const/16 v29, 0x0

    .line 780
    const/16 v30, 0x0

    .line 782
    const/16 v31, 0x0

    .line 784
    move-object/from16 v28, v5

    .line 786
    invoke-direct/range {v26 .. v33}, Landroidx/compose/animation/EnterExitTransitionConfig;-><init>(Landroidx/compose/animation/FadeConfig;Landroidx/compose/animation/SlideConfig;Landroidx/compose/animation/ChangeSizeConfig;Landroidx/compose/animation/ScaleConfig;Landroidx/compose/animation/VeilConfig;Ljava/util/LinkedHashMap;I)V

    .line 789
    move-object/from16 v1, v26

    .line 791
    invoke-direct {v3, v1}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/EnterExitTransitionConfig;)V

    .line 794
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 797
    goto :goto_e

    .line 798
    :goto_f
    const/16 v1, 0xdc

    .line 800
    sget-object v3, Landroidx/compose/animation/core/EasingKt;->FastOutLinearInEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 802
    const/4 v5, 0x2

    .line 803
    invoke-static {v1, v10, v3, v5}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 806
    move-result-object v1

    .line 807
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 810
    move-result-object v3

    .line 811
    if-ne v3, v13, :cond_1d

    .line 813
    new-instance v3, Lcom/metrolist/music/sync/SyncModelsKt$$ExternalSyntheticLambda0;

    .line 815
    invoke-direct {v3, v2}, Lcom/metrolist/music/sync/SyncModelsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 818
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 821
    :cond_1d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 823
    new-instance v2, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;

    .line 825
    const/4 v4, 0x3

    .line 826
    invoke-direct {v2, v3, v4}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 829
    new-instance v13, Landroidx/compose/animation/ExitTransitionImpl;

    .line 831
    new-instance v3, Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 833
    new-instance v5, Landroidx/compose/animation/SlideConfig;

    .line 835
    invoke-direct {v5, v2, v1}, Landroidx/compose/animation/SlideConfig;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 838
    const/4 v9, 0x0

    .line 839
    const/16 v10, 0x7d

    .line 841
    const/4 v4, 0x0

    .line 842
    const/4 v6, 0x0

    .line 843
    const/4 v7, 0x0

    .line 844
    const/4 v8, 0x0

    .line 845
    invoke-direct/range {v3 .. v10}, Landroidx/compose/animation/EnterExitTransitionConfig;-><init>(Landroidx/compose/animation/FadeConfig;Landroidx/compose/animation/SlideConfig;Landroidx/compose/animation/ChangeSizeConfig;Landroidx/compose/animation/ScaleConfig;Landroidx/compose/animation/VeilConfig;Ljava/util/LinkedHashMap;I)V

    .line 848
    invoke-direct {v13, v3}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/EnterExitTransitionConfig;)V

    .line 851
    move-object v6, v0

    .line 852
    new-instance v0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$$ExternalSyntheticLambda12;

    .line 854
    move-object/from16 v9, p1

    .line 856
    move-object/from16 v1, p2

    .line 858
    move-object/from16 v10, p5

    .line 860
    move-object/from16 v7, p12

    .line 862
    move-object v5, v12

    .line 863
    move/from16 v4, v18

    .line 865
    move/from16 v2, v19

    .line 867
    move-object/from16 v8, v23

    .line 869
    move-object/from16 v3, v24

    .line 871
    move-object v12, v6

    .line 872
    move-object/from16 v6, v25

    .line 874
    invoke-direct/range {v0 .. v10}, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/ui/Modifier;FLandroidx/compose/animation/core/Animatable;FLandroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 877
    move-object v8, v5

    .line 878
    const v1, 0x137c6618

    .line 881
    invoke-static {v1, v0, v12}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 884
    move-result-object v5

    .line 885
    const/high16 v7, 0x30000

    .line 887
    const/4 v1, 0x0

    .line 888
    const/4 v4, 0x0

    .line 889
    move-object v6, v12

    .line 890
    move-object v3, v13

    .line 891
    move-object/from16 v0, v17

    .line 893
    move-object/from16 v2, v20

    .line 895
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/CrossfadeKt;->AnimatedVisibility(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 898
    const/4 v0, 0x1

    .line 899
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 902
    move-object v0, v6

    .line 903
    move-object v6, v8

    .line 904
    move-wide v11, v14

    .line 905
    move/from16 v5, v19

    .line 907
    move-object/from16 v14, v21

    .line 909
    move-object/from16 v15, v22

    .line 911
    goto :goto_10

    .line 912
    :cond_1e
    move v11, v1

    .line 913
    move-object v6, v8

    .line 914
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 917
    move/from16 v5, p4

    .line 919
    move-wide/from16 v11, p10

    .line 921
    move-object/from16 v14, p13

    .line 923
    move-object/from16 v15, p14

    .line 925
    move-object v0, v6

    .line 926
    move-object/from16 v6, p5

    .line 928
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 931
    move-result-object v0

    .line 932
    if-eqz v0, :cond_1f

    .line 934
    move-object v1, v0

    .line 935
    new-instance v0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$$ExternalSyntheticLambda9;

    .line 937
    const/16 v18, 0x1

    .line 939
    move-object/from16 v2, p1

    .line 941
    move-object/from16 v3, p2

    .line 943
    move-object/from16 v4, p3

    .line 945
    move-wide/from16 v7, p6

    .line 947
    move-wide/from16 v9, p8

    .line 949
    move-object/from16 v13, p12

    .line 951
    move-object/from16 v16, p15

    .line 953
    move/from16 v17, p17

    .line 955
    move-object/from16 v34, v1

    .line 957
    move/from16 v1, p0

    .line 959
    invoke-direct/range {v0 .. v18}, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$$ExternalSyntheticLambda9;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;IB)V

    .line 962
    move-object/from16 v1, v34

    .line 964
    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 966
    :cond_1f
    return-void
.end method

.method public static final BottomSheetMenu-FNF3uiM(Landroidx/compose/ui/Modifier;Lcom/metrolist/music/ui/component/MenuState;JLandroidx/compose/runtime/Composer;I)V
    .locals 25

    .line 1
    move-object/from16 v6, p1

    .line 3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object/from16 v0, p4

    .line 8
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 10
    const v1, -0x3456d870    # -2.2171424E7f

    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    move-object/from16 v5, p0

    .line 18
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    or-int v1, p5, v1

    .line 30
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x20

    .line 36
    if-eqz v3, :cond_1

    .line 38
    move v3, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x10

    .line 42
    :goto_1
    or-int/2addr v1, v3

    .line 43
    or-int/lit16 v1, v1, 0x80

    .line 45
    and-int/lit16 v3, v1, 0x93

    .line 47
    const/16 v7, 0x92

    .line 49
    const/4 v9, 0x1

    .line 50
    if-eq v3, v7, :cond_2

    .line 52
    move v3, v9

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v3, 0x0

    .line 55
    :goto_2
    and-int/lit8 v7, v1, 0x1

    .line 57
    invoke-virtual {v0, v7, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_8

    .line 63
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 66
    and-int/lit8 v3, p5, 0x1

    .line 68
    if-eqz v3, :cond_4

    .line 70
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 80
    and-int/lit16 v1, v1, -0x381

    .line 82
    move-wide/from16 v13, p2

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    :goto_3
    sget-object v3, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 87
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 93
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 95
    iget-wide v10, v3, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 97
    and-int/lit16 v1, v1, -0x381

    .line 99
    move-wide v13, v10

    .line 100
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 103
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFocusManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 105
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroidx/compose/ui/focus/FocusOwner;

    .line 111
    invoke-static {v0}, Landroidx/compose/material3/SheetDefaultsKt;->rememberBottomSheetState(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/SheetState;

    .line 114
    move-result-object v10

    .line 115
    iget-object v7, v6, Lcom/metrolist/music/ui/component/MenuState;->isVisible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 117
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result v7

    .line 127
    sget-object v11, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 129
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 132
    move-result-object v11

    .line 133
    check-cast v11, Landroidx/compose/material3/MaterialTheme$Values;

    .line 135
    iget-object v11, v11, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 137
    iget-wide v11, v11, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 139
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 142
    move-result v15

    .line 143
    and-int/lit8 v8, v1, 0x70

    .line 145
    if-ne v8, v4, :cond_5

    .line 147
    move v8, v9

    .line 148
    goto :goto_5

    .line 149
    :cond_5
    const/4 v8, 0x0

    .line 150
    :goto_5
    or-int v4, v15, v8

    .line 152
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 155
    move-result-object v8

    .line 156
    if-nez v4, :cond_6

    .line 158
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 160
    if-ne v8, v4, :cond_7

    .line 162
    :cond_6
    new-instance v8, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda20;

    .line 164
    invoke-direct {v8, v3, v6, v2}, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 167
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 170
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 172
    new-instance v3, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda1;

    .line 174
    invoke-direct {v3, v2, v6}, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;)V

    .line 177
    const v2, -0x6e57bf8c

    .line 180
    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 183
    move-result-object v22

    .line 184
    shl-int/lit8 v1, v1, 0x6

    .line 186
    and-int/lit16 v1, v1, 0x380

    .line 188
    move-wide v15, v11

    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v12, 0x0

    .line 191
    const-wide/16 v17, 0x0

    .line 193
    sget-object v19, Lcom/metrolist/music/ui/component/ComposableSingletons$BottomSheetMenuKt;->lambda$2082406657:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 195
    const/16 v20, 0x0

    .line 197
    const/16 v21, 0x0

    .line 199
    move-object/from16 v23, v0

    .line 201
    move/from16 v24, v1

    .line 203
    move-object v9, v5

    .line 204
    invoke-static/range {v7 .. v24}, Lcom/metrolist/music/ui/component/BottomSheetMenuKt;->AnimatedBottomSheet-ockOeQw(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 207
    move-wide v3, v13

    .line 208
    goto :goto_6

    .line 209
    :cond_8
    move-object/from16 v23, v0

    .line 211
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 214
    move-wide/from16 v3, p2

    .line 216
    :goto_6
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 219
    move-result-object v7

    .line 220
    if-eqz v7, :cond_9

    .line 222
    new-instance v0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$$ExternalSyntheticLambda7;

    .line 224
    const/4 v1, 0x0

    .line 225
    move-object/from16 v5, p0

    .line 227
    move/from16 v2, p5

    .line 229
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$$ExternalSyntheticLambda7;-><init>(BIJLandroidx/compose/ui/Modifier;Ljava/lang/Object;)V

    .line 232
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 234
    :cond_9
    return-void
.end method
