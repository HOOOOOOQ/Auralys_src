.class public abstract Landroidx/compose/ui/window/AndroidPopup_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final LocalIsInPopupLayout:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalPopupTestTag:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1}, Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 8
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 14
    sput-object v1, Landroidx/compose/ui/window/AndroidPopup_androidKt;->LocalPopupTestTag:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 16
    new-instance v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-direct {v0, v1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 22
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 24
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 27
    sput-object v1, Landroidx/compose/ui/window/AndroidPopup_androidKt;->LocalIsInPopupLayout:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 29
    return-void
.end method

.method public static final Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v9, p3

    .line 5
    move/from16 v10, p5

    .line 7
    move-object/from16 v11, p4

    .line 9
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v0, -0x699ff8ef

    .line 14
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    and-int/lit8 v0, v10, 0x6

    .line 19
    if-nez v0, :cond_1

    .line 21
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v10

    .line 33
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 35
    if-eqz v2, :cond_3

    .line 37
    or-int/lit8 v0, v0, 0x30

    .line 39
    :cond_2
    move-object/from16 v3, p1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v3, v10, 0x30

    .line 44
    if-nez v3, :cond_2

    .line 46
    move-object/from16 v3, p1

    .line 48
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 54
    const/16 v4, 0x20

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v4, 0x10

    .line 59
    :goto_2
    or-int/2addr v0, v4

    .line 60
    :goto_3
    and-int/lit16 v4, v10, 0x180

    .line 62
    if-nez v4, :cond_6

    .line 64
    move-object/from16 v4, p2

    .line 66
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 72
    const/16 v5, 0x100

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v5, 0x80

    .line 77
    :goto_4
    or-int/2addr v0, v5

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    move-object/from16 v4, p2

    .line 81
    :goto_5
    and-int/lit16 v5, v10, 0xc00

    .line 83
    if-nez v5, :cond_8

    .line 85
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_7

    .line 91
    const/16 v5, 0x800

    .line 93
    goto :goto_6

    .line 94
    :cond_7
    const/16 v5, 0x400

    .line 96
    :goto_6
    or-int/2addr v0, v5

    .line 97
    :cond_8
    and-int/lit16 v5, v0, 0x493

    .line 99
    const/16 v6, 0x492

    .line 101
    const/4 v8, 0x0

    .line 102
    if-eq v5, v6, :cond_9

    .line 104
    const/4 v5, 0x1

    .line 105
    goto :goto_7

    .line 106
    :cond_9
    move v5, v8

    .line 107
    :goto_7
    and-int/lit8 v6, v0, 0x1

    .line 109
    invoke-virtual {v11, v6, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_1f

    .line 115
    if-eqz v2, :cond_a

    .line 117
    const/16 v18, 0x0

    .line 119
    goto :goto_8

    .line 120
    :cond_a
    move-object/from16 v18, v3

    .line 122
    :goto_8
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 124
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroid/view/View;

    .line 130
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 132
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    move-object/from16 v22, v3

    .line 138
    check-cast v22, Landroidx/compose/ui/unit/Density;

    .line 140
    sget-object v3, Landroidx/compose/ui/window/AndroidPopup_androidKt;->LocalPopupTestTag:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 142
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    move-object/from16 v20, v3

    .line 148
    check-cast v20, Ljava/lang/String;

    .line 150
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 152
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    move-object/from16 v21, v3

    .line 158
    check-cast v21, Landroidx/compose/ui/unit/LayoutDirection;

    .line 160
    invoke-static {v11}, Landroidx/compose/runtime/Stack;->rememberCompositionContext(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/GapComposer$CompositionContextImpl;

    .line 163
    move-result-object v3

    .line 164
    invoke-static {v9, v11}, Landroidx/compose/runtime/Stack;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 167
    move-result-object v6

    .line 168
    new-array v5, v8, [Ljava/lang/Object;

    .line 170
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 173
    move-result-object v7

    .line 174
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 176
    if-ne v7, v12, :cond_b

    .line 178
    new-instance v7, Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;

    .line 180
    const/16 v8, 0xa

    .line 182
    invoke-direct {v7, v8}, Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 185
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 188
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 190
    const/16 v8, 0x30

    .line 192
    invoke-static {v5, v7, v11, v8}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 195
    move-result-object v5

    .line 196
    move-object v7, v5

    .line 197
    check-cast v7, Ljava/util/UUID;

    .line 199
    sget-object v5, Landroidx/compose/ui/window/AndroidPopup_androidKt;->LocalIsInPopupLayout:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 201
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Ljava/lang/Boolean;

    .line 207
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    move-result v8

    .line 211
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 214
    move-result-object v5

    .line 215
    if-ne v5, v12, :cond_c

    .line 217
    move/from16 v19, v0

    .line 219
    new-instance v0, Landroidx/compose/ui/window/PopupLayout;

    .line 221
    move-object v5, v4

    .line 222
    move-object v4, v2

    .line 223
    move-object v2, v5

    .line 224
    move-object v14, v3

    .line 225
    move-object v9, v6

    .line 226
    move/from16 v15, v19

    .line 228
    move-object/from16 v3, v20

    .line 230
    move-object/from16 v5, v22

    .line 232
    const/4 v13, 0x1

    .line 233
    const/16 v24, 0x0

    .line 235
    move-object v6, v1

    .line 236
    move-object/from16 v1, v18

    .line 238
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/window/PopupLayout;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroid/view/View;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Ljava/util/UUID;Z)V

    .line 241
    move-object v2, v3

    .line 242
    move-object v3, v5

    .line 243
    move-object v1, v6

    .line 244
    new-instance v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$$ExternalSyntheticLambda0;

    .line 246
    invoke-direct {v4, v0, v9, v13}, Landroidx/compose/ui/window/AndroidPopup_androidKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/runtime/MutableState;B)V

    .line 249
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 251
    const v6, -0x11bbdae4

    .line 254
    invoke-direct {v5, v13, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 257
    invoke-virtual {v0, v14, v5}, Landroidx/compose/ui/window/PopupLayout;->setContent(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V

    .line 260
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 263
    move-object v5, v0

    .line 264
    goto :goto_9

    .line 265
    :cond_c
    move v15, v0

    .line 266
    move-object/from16 v2, v20

    .line 268
    move-object/from16 v3, v22

    .line 270
    const/4 v13, 0x1

    .line 271
    const/16 v24, 0x0

    .line 273
    :goto_9
    check-cast v5, Landroidx/compose/ui/window/PopupLayout;

    .line 275
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 278
    move-result v0

    .line 279
    and-int/lit8 v4, v15, 0x70

    .line 281
    const/16 v6, 0x20

    .line 283
    if-ne v4, v6, :cond_d

    .line 285
    move v7, v13

    .line 286
    goto :goto_a

    .line 287
    :cond_d
    move/from16 v7, v24

    .line 289
    :goto_a
    or-int/2addr v0, v7

    .line 290
    and-int/lit16 v6, v15, 0x380

    .line 292
    const/16 v7, 0x100

    .line 294
    if-ne v6, v7, :cond_e

    .line 296
    move v7, v13

    .line 297
    goto :goto_b

    .line 298
    :cond_e
    move/from16 v7, v24

    .line 300
    :goto_b
    or-int/2addr v0, v7

    .line 301
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 304
    move-result v7

    .line 305
    or-int/2addr v0, v7

    .line 306
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 309
    move-result v7

    .line 310
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 313
    move-result v7

    .line 314
    or-int/2addr v0, v7

    .line 315
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 318
    move-result v7

    .line 319
    or-int/2addr v0, v7

    .line 320
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 323
    move-result-object v7

    .line 324
    if-nez v0, :cond_f

    .line 326
    if-ne v7, v12, :cond_10

    .line 328
    :cond_f
    new-instance v16, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda168;

    .line 330
    const/16 v23, 0x2

    .line 332
    move-object/from16 v19, p2

    .line 334
    move-object/from16 v20, v2

    .line 336
    move-object/from16 v22, v3

    .line 338
    move-object/from16 v17, v5

    .line 340
    invoke-direct/range {v16 .. v23}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda168;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 343
    move-object/from16 v7, v16

    .line 345
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 348
    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 350
    invoke-static {v5, v7, v11}, Landroidx/compose/runtime/Stack;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 353
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 356
    move-result v0

    .line 357
    const/16 v7, 0x20

    .line 359
    if-ne v4, v7, :cond_11

    .line 361
    move v7, v13

    .line 362
    goto :goto_c

    .line 363
    :cond_11
    move/from16 v7, v24

    .line 365
    :goto_c
    or-int/2addr v0, v7

    .line 366
    const/16 v7, 0x100

    .line 368
    if-ne v6, v7, :cond_12

    .line 370
    move v7, v13

    .line 371
    goto :goto_d

    .line 372
    :cond_12
    move/from16 v7, v24

    .line 374
    :goto_d
    or-int/2addr v0, v7

    .line 375
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 378
    move-result v4

    .line 379
    or-int/2addr v0, v4

    .line 380
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 383
    move-result v4

    .line 384
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 387
    move-result v4

    .line 388
    or-int/2addr v0, v4

    .line 389
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 392
    move-result v4

    .line 393
    or-int/2addr v0, v4

    .line 394
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 397
    move-result-object v4

    .line 398
    if-nez v0, :cond_14

    .line 400
    if-ne v4, v12, :cond_13

    .line 402
    goto :goto_e

    .line 403
    :cond_13
    move-object/from16 v3, v21

    .line 405
    goto :goto_f

    .line 406
    :cond_14
    :goto_e
    new-instance v16, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda62;

    .line 408
    const/16 v23, 0x3

    .line 410
    move-object/from16 v19, p2

    .line 412
    move-object/from16 v20, v2

    .line 414
    move-object/from16 v22, v3

    .line 416
    move-object/from16 v17, v5

    .line 418
    invoke-direct/range {v16 .. v23}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 421
    move-object/from16 v4, v16

    .line 423
    move-object/from16 v3, v21

    .line 425
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 428
    :goto_f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 430
    invoke-static {v4, v11}, Landroidx/compose/runtime/Stack;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)V

    .line 433
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 436
    move-result v0

    .line 437
    and-int/lit8 v2, v15, 0xe

    .line 439
    const/4 v4, 0x4

    .line 440
    if-ne v2, v4, :cond_15

    .line 442
    move v7, v13

    .line 443
    goto :goto_10

    .line 444
    :cond_15
    move/from16 v7, v24

    .line 446
    :goto_10
    or-int/2addr v0, v7

    .line 447
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 450
    move-result-object v2

    .line 451
    if-nez v0, :cond_16

    .line 453
    if-ne v2, v12, :cond_17

    .line 455
    :cond_16
    new-instance v2, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;

    .line 457
    const/4 v0, 0x7

    .line 458
    invoke-direct {v2, v5, v1, v0}, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 461
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 464
    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 466
    invoke-static {v1, v2, v11}, Landroidx/compose/runtime/Stack;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 469
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 472
    move-result v0

    .line 473
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 476
    move-result-object v2

    .line 477
    if-nez v0, :cond_18

    .line 479
    if-ne v2, v12, :cond_19

    .line 481
    :cond_18
    new-instance v2, Lcoil3/network/NetworkFetcher$doFetch$2;

    .line 483
    const/4 v0, 0x3

    .line 484
    const/4 v4, 0x0

    .line 485
    invoke-direct {v2, v5, v4, v0}, Lcoil3/network/NetworkFetcher$doFetch$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 488
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 491
    :cond_19
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 493
    invoke-static {v11, v5, v2}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 496
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 499
    move-result v0

    .line 500
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 503
    move-result-object v2

    .line 504
    if-nez v0, :cond_1a

    .line 506
    if-ne v2, v12, :cond_1b

    .line 508
    :cond_1a
    new-instance v2, Landroidx/compose/ui/window/PopupLayout$$ExternalSyntheticLambda3;

    .line 510
    const/4 v0, 0x2

    .line 511
    invoke-direct {v2, v5, v0}, Landroidx/compose/ui/window/PopupLayout$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/window/PopupLayout;B)V

    .line 514
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 517
    :cond_1b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 519
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 521
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/RulerKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 528
    move-result v2

    .line 529
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 532
    move-result v4

    .line 533
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 536
    move-result v4

    .line 537
    or-int/2addr v2, v4

    .line 538
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 541
    move-result-object v4

    .line 542
    if-nez v2, :cond_1c

    .line 544
    if-ne v4, v12, :cond_1d

    .line 546
    :cond_1c
    new-instance v4, Landroidx/compose/foundation/text/TextMeasurePolicy;

    .line 548
    invoke-direct {v4, v5, v3, v13}, Landroidx/compose/foundation/text/TextMeasurePolicy;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 551
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 554
    :cond_1d
    check-cast v4, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 556
    iget-wide v2, v11, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 558
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 561
    move-result v2

    .line 562
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 565
    move-result-object v3

    .line 566
    invoke-static {v11, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 569
    move-result-object v0

    .line 570
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 572
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 578
    iget-boolean v5, v11, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 580
    if-eqz v5, :cond_1e

    .line 582
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 584
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 587
    goto :goto_11

    .line 588
    :cond_1e
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 591
    :goto_11
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 593
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 596
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 598
    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 601
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    move-result-object v2

    .line 605
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 607
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 610
    invoke-static {v11}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 613
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 615
    invoke-static {v11, v0, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 618
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 621
    move-object/from16 v2, v18

    .line 623
    goto :goto_12

    .line 624
    :cond_1f
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 627
    move-object v2, v3

    .line 628
    :goto_12
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 631
    move-result-object v7

    .line 632
    if-eqz v7, :cond_20

    .line 634
    new-instance v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda4;

    .line 636
    move-object/from16 v3, p2

    .line 638
    move-object/from16 v4, p3

    .line 640
    move/from16 v6, p6

    .line 642
    move v5, v10

    .line 643
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 646
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 648
    :cond_20
    return-void
.end method

.method public static final isFlagSecureEnabled(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 24
    if-eqz p0, :cond_1

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method
