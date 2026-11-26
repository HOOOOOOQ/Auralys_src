.class public final synthetic Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 7
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 9
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 11
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 13
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 15
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 17
    const/high16 v8, 0x3f800000    # 1.0f

    .line 19
    const-string v11, "invalid weight; must be greater than zero"

    .line 21
    const/high16 v13, 0x41900000    # 18.0f

    .line 23
    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 25
    const v15, 0x7f1107ee

    .line 28
    const-wide/16 v16, 0x0

    .line 30
    const/4 v10, 0x2

    .line 31
    sget-object v18, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 36
    const/16 v12, 0x10

    .line 38
    const/16 v19, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 45
    move-object/from16 v0, p1

    .line 47
    check-cast v0, Lcom/metrolist/music/constants/AudioQuality;

    .line 49
    move-object/from16 v1, p2

    .line 51
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 53
    move-object/from16 v2, p3

    .line 55
    check-cast v2, Ljava/lang/Integer;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 65
    const v2, -0x75aba854

    .line 68
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 71
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 77
    if-eq v0, v7, :cond_1

    .line 79
    if-ne v0, v10, :cond_0

    .line 81
    const v0, 0x469d3057

    .line 84
    const v2, 0x7f1100af

    .line 87
    :goto_0
    invoke-static {v1, v0, v2, v1, v9}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    const v0, 0x469d2006

    .line 95
    invoke-static {v1, v0, v9}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZ)Lcoil3/network/HttpException;

    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_1
    const v0, 0x469d3ad6

    .line 103
    const v2, 0x7f1100b0

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const v0, 0x469d25b7

    .line 110
    const v2, 0x7f1100ae

    .line 113
    goto :goto_0

    .line 114
    :goto_1
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 117
    return-object v0

    .line 118
    :pswitch_0
    move-object/from16 v0, p1

    .line 120
    check-cast v0, Lcom/metrolist/music/constants/DynamicIslandPlacement;

    .line 122
    move-object/from16 v1, p2

    .line 124
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 126
    move-object/from16 v2, p3

    .line 128
    check-cast v2, Ljava/lang/Integer;

    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    sget-object v2, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 140
    const v2, -0x6dbeb643

    .line 143
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 146
    sget-object v2, Lcom/metrolist/music/constants/DynamicIslandPlacement;->ATTACHED:Lcom/metrolist/music/constants/DynamicIslandPlacement;

    .line 148
    if-ne v0, v2, :cond_3

    .line 150
    const v0, 0x7f110300

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    const v0, 0x7f110301

    .line 157
    :goto_2
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 164
    return-object v0

    .line 165
    :pswitch_1
    move-object/from16 v0, p1

    .line 167
    check-cast v0, Lcom/metrolist/music/constants/DynamicIslandLongPressAction;

    .line 169
    move-object/from16 v1, p2

    .line 171
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 173
    move-object/from16 v2, p3

    .line 175
    check-cast v2, Ljava/lang/Integer;

    .line 177
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 180
    sget-object v2, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 187
    const v2, -0x1c04cbd5

    .line 190
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 193
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_5

    .line 199
    if-ne v0, v7, :cond_4

    .line 201
    const v0, 0x7f1102ed

    .line 204
    goto :goto_3

    .line 205
    :cond_4
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 208
    goto :goto_4

    .line 209
    :cond_5
    const v0, 0x7f1102ec

    .line 212
    :goto_3
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 215
    move-result-object v19

    .line 216
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 219
    :goto_4
    return-object v19

    .line 220
    :pswitch_2
    move-object/from16 v0, p1

    .line 222
    check-cast v0, Lcom/metrolist/music/constants/DynamicIslandTapAction;

    .line 224
    move-object/from16 v1, p2

    .line 226
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 228
    move-object/from16 v2, p3

    .line 230
    check-cast v2, Ljava/lang/Integer;

    .line 232
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 235
    sget-object v2, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 242
    const v2, -0x21f9a

    .line 245
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 248
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_8

    .line 254
    if-eq v0, v7, :cond_7

    .line 256
    if-ne v0, v10, :cond_6

    .line 258
    const v0, 0x7f11033b

    .line 261
    goto :goto_5

    .line 262
    :cond_6
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 265
    goto :goto_6

    .line 266
    :cond_7
    const v0, 0x7f11033a

    .line 269
    goto :goto_5

    .line 270
    :cond_8
    const v0, 0x7f110339

    .line 273
    :goto_5
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 276
    move-result-object v19

    .line 277
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 280
    :goto_6
    return-object v19

    .line 281
    :pswitch_3
    move-object/from16 v0, p1

    .line 283
    check-cast v0, Lcom/metrolist/music/constants/DynamicIslandButtonStyle;

    .line 285
    move-object/from16 v1, p2

    .line 287
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 289
    move-object/from16 v2, p3

    .line 291
    check-cast v2, Ljava/lang/Integer;

    .line 293
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 296
    sget-object v2, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 303
    const v2, 0x379a0e0b

    .line 306
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 309
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_a

    .line 315
    if-ne v0, v7, :cond_9

    .line 317
    const v0, 0x7f1102b2

    .line 320
    goto :goto_7

    .line 321
    :cond_9
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 324
    goto :goto_8

    .line 325
    :cond_a
    const v0, 0x7f1102b1

    .line 328
    :goto_7
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 331
    move-result-object v19

    .line 332
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 335
    :goto_8
    return-object v19

    .line 336
    :pswitch_4
    move-object/from16 v0, p1

    .line 338
    check-cast v0, Lcom/metrolist/music/constants/DynamicIslandLayout;

    .line 340
    move-object/from16 v1, p2

    .line 342
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 344
    move-object/from16 v2, p3

    .line 346
    check-cast v2, Ljava/lang/Integer;

    .line 348
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    sget-object v2, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 358
    const v2, 0x2a310c04

    .line 361
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 364
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_c

    .line 370
    if-ne v0, v7, :cond_b

    .line 372
    const v0, 0x7f1102e9

    .line 375
    goto :goto_9

    .line 376
    :cond_b
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 379
    goto :goto_a

    .line 380
    :cond_c
    const v0, 0x7f1102e7

    .line 383
    :goto_9
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 386
    move-result-object v19

    .line 387
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 390
    :goto_a
    return-object v19

    .line 391
    :pswitch_5
    move-object/from16 v0, p1

    .line 393
    check-cast v0, Lcom/metrolist/music/constants/DynamicIslandLayout;

    .line 395
    move-object/from16 v1, p2

    .line 397
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 399
    move-object/from16 v2, p3

    .line 401
    check-cast v2, Ljava/lang/Integer;

    .line 403
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 406
    sget-object v2, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 413
    const v2, 0x527cc5e7

    .line 416
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 419
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_e

    .line 425
    if-ne v0, v7, :cond_d

    .line 427
    const v0, 0x7f1102e8

    .line 430
    goto :goto_b

    .line 431
    :cond_d
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 434
    goto :goto_c

    .line 435
    :cond_e
    const v0, 0x7f1102e6

    .line 438
    :goto_b
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 441
    move-result-object v19

    .line 442
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 445
    :goto_c
    return-object v19

    .line 446
    :pswitch_6
    move-object/from16 v0, p1

    .line 448
    check-cast v0, Lcom/metrolist/music/constants/DynamicIslandEqColor;

    .line 450
    move-object/from16 v1, p2

    .line 452
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 454
    move-object/from16 v2, p3

    .line 456
    check-cast v2, Ljava/lang/Integer;

    .line 458
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 461
    sget-object v2, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 468
    const v2, -0x4c5266ff

    .line 471
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 474
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_10

    .line 480
    if-ne v0, v7, :cond_f

    .line 482
    const v0, 0x7f1102cb

    .line 485
    goto :goto_d

    .line 486
    :cond_f
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 489
    goto :goto_e

    .line 490
    :cond_10
    const v0, 0x7f1102ca

    .line 493
    :goto_d
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 496
    move-result-object v19

    .line 497
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 500
    :goto_e
    return-object v19

    .line 501
    :pswitch_7
    move-object/from16 v0, p1

    .line 503
    check-cast v0, Lcom/metrolist/music/constants/DynamicIslandEqStyle;

    .line 505
    move-object/from16 v1, p2

    .line 507
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 509
    move-object/from16 v2, p3

    .line 511
    check-cast v2, Ljava/lang/Integer;

    .line 513
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 516
    sget-object v2, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 523
    const v2, -0x28eb5732

    .line 526
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 529
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_13

    .line 535
    if-eq v0, v7, :cond_12

    .line 537
    if-ne v0, v10, :cond_11

    .line 539
    const v0, 0x7f1102cc

    .line 542
    goto :goto_f

    .line 543
    :cond_11
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 546
    goto :goto_10

    .line 547
    :cond_12
    const v0, 0x7f1102ce

    .line 550
    goto :goto_f

    .line 551
    :cond_13
    const v0, 0x7f1102c8

    .line 554
    :goto_f
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 557
    move-result-object v19

    .line 558
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 561
    :goto_10
    return-object v19

    .line 562
    :pswitch_8
    move-object/from16 v0, p1

    .line 564
    check-cast v0, Lcom/metrolist/music/constants/DynamicIslandCompactContent;

    .line 566
    move-object/from16 v1, p2

    .line 568
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 570
    move-object/from16 v2, p3

    .line 572
    check-cast v2, Ljava/lang/Integer;

    .line 574
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 577
    sget-object v2, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 584
    const v2, 0x13c43010

    .line 587
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 590
    invoke-static {v0, v1}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->compactContentLabel(Lcom/metrolist/music/constants/DynamicIslandCompactContent;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 597
    return-object v0

    .line 598
    :pswitch_9
    move-object/from16 v0, p1

    .line 600
    check-cast v0, Lcom/metrolist/music/constants/DynamicIslandCoverShape;

    .line 602
    move-object/from16 v1, p2

    .line 604
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 606
    move-object/from16 v2, p3

    .line 608
    check-cast v2, Ljava/lang/Integer;

    .line 610
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 613
    sget-object v2, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 620
    const v2, 0x62382a63

    .line 623
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 626
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_15

    .line 632
    if-ne v0, v7, :cond_14

    .line 634
    const v0, 0x7f1102bf

    .line 637
    goto :goto_11

    .line 638
    :cond_14
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 641
    goto :goto_12

    .line 642
    :cond_15
    const v0, 0x7f1102c0

    .line 645
    :goto_11
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 648
    move-result-object v19

    .line 649
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 652
    :goto_12
    return-object v19

    .line 653
    :pswitch_a
    move-object/from16 v0, p1

    .line 655
    check-cast v0, Lcom/metrolist/music/constants/DynamicIslandGlowColor;

    .line 657
    move-object/from16 v1, p2

    .line 659
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 661
    move-object/from16 v2, p3

    .line 663
    check-cast v2, Ljava/lang/Integer;

    .line 665
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 668
    sget-object v2, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 670
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 675
    const v2, -0x31442604

    .line 678
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 681
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_18

    .line 687
    if-eq v0, v7, :cond_17

    .line 689
    if-ne v0, v10, :cond_16

    .line 691
    const v0, 0x7f1102de

    .line 694
    goto :goto_13

    .line 695
    :cond_16
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 698
    goto :goto_14

    .line 699
    :cond_17
    const v0, 0x7f1102dc

    .line 702
    goto :goto_13

    .line 703
    :cond_18
    const v0, 0x7f1102dd

    .line 706
    :goto_13
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 709
    move-result-object v19

    .line 710
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 713
    :goto_14
    return-object v19

    .line 714
    :pswitch_b
    move-object/from16 v0, p1

    .line 716
    check-cast v0, Lcom/metrolist/music/constants/DynamicIslandStyle;

    .line 718
    move-object/from16 v1, p2

    .line 720
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 722
    move-object/from16 v2, p3

    .line 724
    check-cast v2, Ljava/lang/Integer;

    .line 726
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    sget-object v2, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 736
    const v2, -0x6c84be03

    .line 739
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 742
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_1e

    .line 748
    if-eq v0, v7, :cond_1d

    .line 750
    if-eq v0, v10, :cond_1c

    .line 752
    const/4 v2, 0x3

    .line 753
    if-eq v0, v2, :cond_1b

    .line 755
    const/4 v2, 0x4

    .line 756
    if-eq v0, v2, :cond_1a

    .line 758
    const/4 v2, 0x5

    .line 759
    if-ne v0, v2, :cond_19

    .line 761
    const v0, 0x7f110331

    .line 764
    goto :goto_15

    .line 765
    :cond_19
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 768
    goto :goto_16

    .line 769
    :cond_1a
    const v0, 0x7f110337

    .line 772
    goto :goto_15

    .line 773
    :cond_1b
    const v0, 0x7f110335

    .line 776
    goto :goto_15

    .line 777
    :cond_1c
    const v0, 0x7f11032f

    .line 780
    goto :goto_15

    .line 781
    :cond_1d
    const v0, 0x7f110333

    .line 784
    goto :goto_15

    .line 785
    :cond_1e
    const v0, 0x7f11032d

    .line 788
    :goto_15
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 791
    move-result-object v19

    .line 792
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 795
    :goto_16
    return-object v19

    .line 796
    :pswitch_c
    move-object/from16 v0, p1

    .line 798
    check-cast v0, Lcom/metrolist/music/constants/DynamicIslandStyle;

    .line 800
    move-object/from16 v1, p2

    .line 802
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 804
    move-object/from16 v2, p3

    .line 806
    check-cast v2, Ljava/lang/Integer;

    .line 808
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 811
    sget-object v2, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 813
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 818
    const v2, -0x35dde760    # -2655784.0f

    .line 821
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 824
    invoke-static {v0, v1}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->styleLabel(Lcom/metrolist/music/constants/DynamicIslandStyle;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 831
    return-object v0

    .line 832
    :pswitch_d
    move-object/from16 v0, p1

    .line 834
    check-cast v0, Ljava/lang/String;

    .line 836
    move-object/from16 v1, p2

    .line 838
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 840
    move-object/from16 v2, p3

    .line 842
    check-cast v2, Ljava/lang/Integer;

    .line 844
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 852
    const v2, 0x50f8f762

    .line 855
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 858
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->CountryCodeToName:Ljava/util/Map;

    .line 860
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    move-result-object v0

    .line 864
    if-nez v0, :cond_1f

    .line 866
    invoke-static {v15, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 869
    move-result-object v0

    .line 870
    :cond_1f
    check-cast v0, Ljava/lang/String;

    .line 872
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 875
    return-object v0

    .line 876
    :pswitch_e
    move-object/from16 v0, p1

    .line 878
    check-cast v0, Lcom/metrolist/music/constants/AddToPlaylistPosition;

    .line 880
    move-object/from16 v1, p2

    .line 882
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 884
    move-object/from16 v2, p3

    .line 886
    check-cast v2, Ljava/lang/Integer;

    .line 888
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 896
    const v2, 0x5a142b8d

    .line 899
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 902
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_21

    .line 908
    if-ne v0, v7, :cond_20

    .line 910
    const v0, 0x25b79480

    .line 913
    const v2, 0x7f1105e0

    .line 916
    :goto_17
    invoke-static {v1, v0, v2, v1, v9}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 919
    move-result-object v0

    .line 920
    goto :goto_18

    .line 921
    :cond_20
    const v0, 0x25b77f80

    .line 924
    invoke-static {v1, v0, v9}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZ)Lcoil3/network/HttpException;

    .line 927
    move-result-object v0

    .line 928
    throw v0

    .line 929
    :cond_21
    const v0, 0x25b78726

    .line 932
    const v2, 0x7f1105de

    .line 935
    goto :goto_17

    .line 936
    :goto_18
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 939
    return-object v0

    .line 940
    :pswitch_f
    move-object/from16 v0, p1

    .line 942
    check-cast v0, Lcom/metrolist/music/constants/AddToPlaylistPosition;

    .line 944
    move-object/from16 v1, p2

    .line 946
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 948
    move-object/from16 v2, p3

    .line 950
    check-cast v2, Ljava/lang/Integer;

    .line 952
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 960
    const v2, -0x32601152

    .line 963
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 966
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_23

    .line 972
    if-ne v0, v7, :cond_22

    .line 974
    const v0, -0x1aa0ed44

    .line 977
    const v2, 0x7f1105df

    .line 980
    :goto_19
    invoke-static {v1, v0, v2, v1, v9}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 983
    move-result-object v0

    .line 984
    goto :goto_1a

    .line 985
    :cond_22
    const v0, -0x1aa101a9

    .line 988
    invoke-static {v1, v0, v9}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZ)Lcoil3/network/HttpException;

    .line 991
    move-result-object v0

    .line 992
    throw v0

    .line 993
    :cond_23
    const v0, -0x1aa0f9fe

    .line 996
    const v2, 0x7f1105dd

    .line 999
    goto :goto_19

    .line 1000
    :goto_1a
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1003
    return-object v0

    .line 1004
    :pswitch_10
    move-object/from16 v0, p1

    .line 1006
    check-cast v0, Lcom/metrolist/music/constants/QuickPicks;

    .line 1008
    move-object/from16 v1, p2

    .line 1010
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1012
    move-object/from16 v2, p3

    .line 1014
    check-cast v2, Ljava/lang/Integer;

    .line 1016
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1024
    const v2, 0x41728e73

    .line 1027
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1030
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_25

    .line 1036
    if-ne v0, v7, :cond_24

    .line 1038
    const v0, -0x50f72e42

    .line 1041
    const v2, 0x7f11046a

    .line 1044
    :goto_1b
    invoke-static {v1, v0, v2, v1, v9}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 1047
    move-result-object v0

    .line 1048
    goto :goto_1c

    .line 1049
    :cond_24
    const v0, -0x50f73f43

    .line 1052
    invoke-static {v1, v0, v9}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZ)Lcoil3/network/HttpException;

    .line 1055
    move-result-object v0

    .line 1056
    throw v0

    .line 1057
    :cond_25
    const v0, -0x50f738a9

    .line 1060
    const v2, 0x7f1106ab

    .line 1063
    goto :goto_1b

    .line 1064
    :goto_1c
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1067
    return-object v0

    .line 1068
    :pswitch_11
    move-object/from16 v0, p1

    .line 1070
    check-cast v0, Ljava/lang/String;

    .line 1072
    move-object/from16 v1, p2

    .line 1074
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1076
    move-object/from16 v2, p3

    .line 1078
    check-cast v2, Ljava/lang/Integer;

    .line 1080
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1088
    const v2, 0x162ae8c1

    .line 1091
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1094
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->LanguageCodeToName:Ljava/util/Map;

    .line 1096
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    move-result-object v0

    .line 1100
    if-nez v0, :cond_26

    .line 1102
    invoke-static {v15, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1105
    move-result-object v0

    .line 1106
    :cond_26
    check-cast v0, Ljava/lang/String;

    .line 1108
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1111
    return-object v0

    .line 1112
    :pswitch_12
    move-object/from16 v0, p1

    .line 1114
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 1116
    move-object/from16 v1, p2

    .line 1118
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1120
    move-object/from16 v2, p3

    .line 1122
    check-cast v2, Ljava/lang/Integer;

    .line 1124
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1127
    move-result v2

    .line 1128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    and-int/lit8 v0, v2, 0x11

    .line 1133
    if-eq v0, v12, :cond_27

    .line 1135
    move v9, v7

    .line 1136
    :cond_27
    and-int/lit8 v0, v2, 0x1

    .line 1138
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1140
    invoke-virtual {v1, v0, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1143
    move-result v0

    .line 1144
    if-eqz v0, :cond_28

    .line 1146
    const v0, 0x7f1104e0

    .line 1149
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1152
    move-result-object v19

    .line 1153
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1155
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1158
    move-result-object v0

    .line 1159
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1161
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1163
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 1165
    const/4 v2, 0x0

    .line 1166
    invoke-static {v14, v13, v2, v10}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 1169
    move-result-object v20

    .line 1170
    const/16 v41, 0x0

    .line 1172
    const v42, 0x1fffc

    .line 1175
    const-wide/16 v21, 0x0

    .line 1177
    const-wide/16 v23, 0x0

    .line 1179
    const/16 v25, 0x0

    .line 1181
    const/16 v26, 0x0

    .line 1183
    const/16 v27, 0x0

    .line 1185
    const-wide/16 v28, 0x0

    .line 1187
    const/16 v30, 0x0

    .line 1189
    const-wide/16 v31, 0x0

    .line 1191
    const/16 v33, 0x0

    .line 1193
    const/16 v34, 0x0

    .line 1195
    const/16 v35, 0x0

    .line 1197
    const/16 v36, 0x0

    .line 1199
    const/16 v37, 0x0

    .line 1201
    const/16 v40, 0x30

    .line 1203
    move-object/from16 v38, v0

    .line 1205
    move-object/from16 v39, v1

    .line 1207
    invoke-static/range {v19 .. v42}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1210
    goto :goto_1d

    .line 1211
    :cond_28
    move-object/from16 v39, v1

    .line 1213
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1216
    :goto_1d
    return-object v18

    .line 1217
    :pswitch_13
    move-object/from16 v0, p1

    .line 1219
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1221
    move-object/from16 v1, p2

    .line 1223
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1225
    move-object/from16 v2, p3

    .line 1227
    check-cast v2, Ljava/lang/Integer;

    .line 1229
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1232
    move-result v2

    .line 1233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    and-int/lit8 v0, v2, 0x11

    .line 1238
    if-eq v0, v12, :cond_29

    .line 1240
    move v9, v7

    .line 1241
    :cond_29
    and-int/lit8 v0, v2, 0x1

    .line 1243
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1245
    invoke-virtual {v1, v0, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1248
    move-result v0

    .line 1249
    if-eqz v0, :cond_2a

    .line 1251
    const v0, 0x7f1104e2

    .line 1254
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1257
    move-result-object v19

    .line 1258
    const/16 v41, 0x0

    .line 1260
    const v42, 0x3fffe

    .line 1263
    const/16 v20, 0x0

    .line 1265
    const-wide/16 v21, 0x0

    .line 1267
    const-wide/16 v23, 0x0

    .line 1269
    const/16 v25, 0x0

    .line 1271
    const/16 v26, 0x0

    .line 1273
    const/16 v27, 0x0

    .line 1275
    const-wide/16 v28, 0x0

    .line 1277
    const/16 v30, 0x0

    .line 1279
    const-wide/16 v31, 0x0

    .line 1281
    const/16 v33, 0x0

    .line 1283
    const/16 v34, 0x0

    .line 1285
    const/16 v35, 0x0

    .line 1287
    const/16 v36, 0x0

    .line 1289
    const/16 v37, 0x0

    .line 1291
    const/16 v38, 0x0

    .line 1293
    const/16 v40, 0x0

    .line 1295
    move-object/from16 v39, v1

    .line 1297
    invoke-static/range {v19 .. v42}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1300
    goto :goto_1e

    .line 1301
    :cond_2a
    move-object/from16 v39, v1

    .line 1303
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1306
    :goto_1e
    return-object v18

    .line 1307
    :pswitch_14
    move-object/from16 v0, p1

    .line 1309
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1311
    move-object/from16 v1, p2

    .line 1313
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1315
    move-object/from16 v2, p3

    .line 1317
    check-cast v2, Ljava/lang/Integer;

    .line 1319
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1322
    move-result v2

    .line 1323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    and-int/lit8 v0, v2, 0x11

    .line 1328
    if-eq v0, v12, :cond_2b

    .line 1330
    move v9, v7

    .line 1331
    :cond_2b
    and-int/lit8 v0, v2, 0x1

    .line 1333
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1335
    invoke-virtual {v1, v0, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1338
    move-result v0

    .line 1339
    if-eqz v0, :cond_2c

    .line 1341
    const v0, 0x7f1104df

    .line 1344
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1347
    move-result-object v19

    .line 1348
    const/16 v41, 0x0

    .line 1350
    const v42, 0x3fffe

    .line 1353
    const/16 v20, 0x0

    .line 1355
    const-wide/16 v21, 0x0

    .line 1357
    const-wide/16 v23, 0x0

    .line 1359
    const/16 v25, 0x0

    .line 1361
    const/16 v26, 0x0

    .line 1363
    const/16 v27, 0x0

    .line 1365
    const-wide/16 v28, 0x0

    .line 1367
    const/16 v30, 0x0

    .line 1369
    const-wide/16 v31, 0x0

    .line 1371
    const/16 v33, 0x0

    .line 1373
    const/16 v34, 0x0

    .line 1375
    const/16 v35, 0x0

    .line 1377
    const/16 v36, 0x0

    .line 1379
    const/16 v37, 0x0

    .line 1381
    const/16 v38, 0x0

    .line 1383
    const/16 v40, 0x0

    .line 1385
    move-object/from16 v39, v1

    .line 1387
    invoke-static/range {v19 .. v42}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1390
    goto :goto_1f

    .line 1391
    :cond_2c
    move-object/from16 v39, v1

    .line 1393
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1396
    :goto_1f
    return-object v18

    .line 1397
    :pswitch_15
    move-object/from16 v0, p1

    .line 1399
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 1401
    move-object/from16 v10, p2

    .line 1403
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 1405
    move-object/from16 v15, p3

    .line 1407
    check-cast v15, Ljava/lang/Integer;

    .line 1409
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 1412
    move-result v15

    .line 1413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1416
    and-int/lit8 v0, v15, 0x11

    .line 1418
    if-eq v0, v12, :cond_2d

    .line 1420
    move v0, v7

    .line 1421
    goto :goto_20

    .line 1422
    :cond_2d
    move v0, v9

    .line 1423
    :goto_20
    and-int/lit8 v12, v15, 0x1

    .line 1425
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 1427
    invoke-virtual {v10, v12, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1430
    move-result v0

    .line 1431
    if-eqz v0, :cond_38

    .line 1433
    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1436
    move-result-object v0

    .line 1437
    sget-object v12, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 1439
    sget-object v15, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 1441
    invoke-static {v12, v15, v10, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 1444
    move-result-object v12

    .line 1445
    iget-wide v7, v10, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1447
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1450
    move-result v7

    .line 1451
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1454
    move-result-object v8

    .line 1455
    invoke-static {v10, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1458
    move-result-object v0

    .line 1459
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1461
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1464
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1467
    iget-boolean v13, v10, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1469
    if-eqz v13, :cond_2e

    .line 1471
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1474
    goto :goto_21

    .line 1475
    :cond_2e
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1478
    :goto_21
    invoke-static {v10, v12, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1481
    invoke-static {v10, v8, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1484
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1487
    move-result-object v7

    .line 1488
    invoke-static {v10, v7, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1491
    invoke-static {v10}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 1494
    invoke-static {v10, v0, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1497
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1499
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1502
    move-result-object v7

    .line 1503
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 1505
    const v8, 0x3e4ccccd    # 0.2f

    .line 1508
    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/layout/ColumnScopeInstance;->weight$default(Landroidx/compose/foundation/layout/ColumnScopeInstance;Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1511
    move-result-object v7

    .line 1512
    sget-object v12, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1514
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1517
    move-result-object v13

    .line 1518
    check-cast v13, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1520
    iget-object v13, v13, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1522
    iget-wide v8, v13, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    .line 1524
    invoke-static {v7, v8, v9, v1}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1527
    move-result-object v1

    .line 1528
    const/high16 v7, 0x40c00000    # 6.0f

    .line 1530
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1533
    move-result-object v1

    .line 1534
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->CenterStart:Landroidx/compose/ui/BiasAlignment;

    .line 1536
    const/4 v9, 0x0

    .line 1537
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1540
    move-result-object v8

    .line 1541
    move-object/from16 p3, v8

    .line 1543
    iget-wide v7, v10, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1545
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1548
    move-result v7

    .line 1549
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1552
    move-result-object v8

    .line 1553
    invoke-static {v10, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1556
    move-result-object v1

    .line 1557
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1560
    iget-boolean v9, v10, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1562
    if-eqz v9, :cond_2f

    .line 1564
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1567
    :goto_22
    move-object/from16 v9, p3

    .line 1569
    goto :goto_23

    .line 1570
    :cond_2f
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1573
    goto :goto_22

    .line 1574
    :goto_23
    invoke-static {v10, v9, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1577
    invoke-static {v10, v8, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1580
    invoke-static {v7, v10, v3, v10}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1583
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1586
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1588
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1591
    move-result-object v7

    .line 1592
    sget-object v1, Landroidx/compose/foundation/layout/OffsetKt;->SpaceBetween:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 1594
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 1596
    const/16 v9, 0x36

    .line 1598
    invoke-static {v1, v8, v10, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1601
    move-result-object v1

    .line 1602
    iget-wide v8, v10, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1604
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1607
    move-result v8

    .line 1608
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1611
    move-result-object v9

    .line 1612
    invoke-static {v10, v7}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1615
    move-result-object v7

    .line 1616
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1619
    iget-boolean v13, v10, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1621
    if-eqz v13, :cond_30

    .line 1623
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1626
    goto :goto_24

    .line 1627
    :cond_30
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1630
    :goto_24
    invoke-static {v10, v1, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1633
    invoke-static {v10, v9, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1636
    invoke-static {v8, v10, v3, v10}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1639
    invoke-static {v10, v7, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1642
    const/high16 v1, 0x41400000    # 12.0f

    .line 1644
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1647
    move-result-object v7

    .line 1648
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1651
    move-result-object v8

    .line 1652
    check-cast v8, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1654
    iget-object v8, v8, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1656
    iget-wide v8, v8, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 1658
    sget-object v13, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1660
    invoke-static {v7, v8, v9, v13}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1663
    move-result-object v7

    .line 1664
    const/4 v9, 0x0

    .line 1665
    invoke-static {v7, v10, v9}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1668
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1671
    move-result-object v1

    .line 1672
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1675
    move-result-object v7

    .line 1676
    check-cast v7, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1678
    iget-object v7, v7, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1680
    iget-wide v7, v7, Landroidx/compose/material3/ColorScheme;->secondary:J

    .line 1682
    invoke-static {v1, v7, v8, v13}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1685
    move-result-object v1

    .line 1686
    invoke-static {v1, v10, v9}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1689
    const/4 v1, 0x1

    .line 1690
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1693
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1696
    const v7, 0x3f19999a    # 0.6f

    .line 1699
    invoke-static {v0, v14, v7}, Landroidx/compose/foundation/layout/ColumnScopeInstance;->weight$default(Landroidx/compose/foundation/layout/ColumnScopeInstance;Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1702
    move-result-object v7

    .line 1703
    const/high16 v8, 0x40c00000    # 6.0f

    .line 1705
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1708
    move-result-object v7

    .line 1709
    new-instance v8, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 1711
    new-instance v9, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 1713
    const/4 v1, 0x7

    .line 1714
    invoke-direct {v9, v1}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 1717
    const/high16 v1, 0x40800000    # 4.0f

    .line 1719
    move-object/from16 v25, v11

    .line 1721
    const/4 v11, 0x1

    .line 1722
    invoke-direct {v8, v1, v11, v9}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 1725
    const/4 v9, 0x6

    .line 1726
    invoke-static {v8, v15, v10, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 1729
    move-result-object v8

    .line 1730
    move/from16 p3, v1

    .line 1732
    move-object v9, v2

    .line 1733
    iget-wide v1, v10, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1735
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 1738
    move-result v1

    .line 1739
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1742
    move-result-object v2

    .line 1743
    invoke-static {v10, v7}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1746
    move-result-object v7

    .line 1747
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1750
    iget-boolean v11, v10, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1752
    if-eqz v11, :cond_31

    .line 1754
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1757
    goto :goto_25

    .line 1758
    :cond_31
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1761
    :goto_25
    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1764
    invoke-static {v10, v2, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1767
    invoke-static {v1, v10, v3, v10}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1770
    invoke-static {v10, v7, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1773
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1775
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1778
    move-result-object v2

    .line 1779
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/ColumnScopeInstance;->weight$default(Landroidx/compose/foundation/layout/ColumnScopeInstance;Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1782
    move-result-object v2

    .line 1783
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1786
    move-result-object v7

    .line 1787
    check-cast v7, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1789
    iget-object v7, v7, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1791
    iget-wide v7, v7, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 1793
    invoke-static/range {p3 .. p3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1796
    move-result-object v11

    .line 1797
    invoke-static {v2, v7, v8, v11}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1800
    move-result-object v2

    .line 1801
    const/4 v7, 0x0

    .line 1802
    invoke-static {v2, v10, v7}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1805
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1808
    move-result-object v2

    .line 1809
    const v1, 0x3f99999a    # 1.2f

    .line 1812
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/ColumnScopeInstance;->weight$default(Landroidx/compose/foundation/layout/ColumnScopeInstance;Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1815
    move-result-object v1

    .line 1816
    new-instance v2, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 1818
    new-instance v7, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 1820
    const/4 v8, 0x7

    .line 1821
    invoke-direct {v7, v8}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 1824
    move/from16 v8, p3

    .line 1826
    const/4 v11, 0x1

    .line 1827
    invoke-direct {v2, v8, v11, v7}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 1830
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 1832
    const/4 v8, 0x6

    .line 1833
    invoke-static {v2, v7, v10, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1836
    move-result-object v2

    .line 1837
    iget-wide v7, v10, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1839
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1842
    move-result v7

    .line 1843
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1846
    move-result-object v8

    .line 1847
    invoke-static {v10, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1850
    move-result-object v1

    .line 1851
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1854
    iget-boolean v11, v10, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1856
    if-eqz v11, :cond_32

    .line 1858
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1861
    goto :goto_26

    .line 1862
    :cond_32
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1865
    :goto_26
    invoke-static {v10, v2, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1868
    invoke-static {v10, v8, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1871
    invoke-static {v7, v10, v3, v10}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1874
    invoke-static {v10, v1, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1877
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1879
    float-to-double v7, v1

    .line 1880
    cmpl-double v2, v7, v16

    .line 1882
    if-lez v2, :cond_33

    .line 1884
    goto :goto_27

    .line 1885
    :cond_33
    invoke-static/range {v25 .. v25}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1888
    :goto_27
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1890
    cmpl-float v7, v1, p0

    .line 1892
    if-lez v7, :cond_34

    .line 1894
    move/from16 v1, p0

    .line 1896
    :goto_28
    const/4 v11, 0x1

    .line 1897
    goto :goto_29

    .line 1898
    :cond_34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1900
    goto :goto_28

    .line 1901
    :goto_29
    invoke-direct {v2, v1, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1904
    sget-object v1, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxHeight:Landroidx/compose/foundation/layout/FillElement;

    .line 1906
    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1909
    move-result-object v2

    .line 1910
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1913
    move-result-object v7

    .line 1914
    check-cast v7, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1916
    iget-object v7, v7, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1918
    iget-wide v7, v7, Landroidx/compose/material3/ColorScheme;->secondary:J

    .line 1920
    const/high16 v11, 0x40800000    # 4.0f

    .line 1922
    invoke-static {v11}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1925
    move-result-object v15

    .line 1926
    invoke-static {v2, v7, v8, v15}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1929
    move-result-object v2

    .line 1930
    const/4 v7, 0x0

    .line 1931
    invoke-static {v2, v10, v7}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1934
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1936
    float-to-double v7, v2

    .line 1937
    cmpl-double v7, v7, v16

    .line 1939
    if-lez v7, :cond_35

    .line 1941
    goto :goto_2a

    .line 1942
    :cond_35
    invoke-static/range {v25 .. v25}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1945
    :goto_2a
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1947
    cmpl-float v8, v2, p0

    .line 1949
    if-lez v8, :cond_36

    .line 1951
    move/from16 v2, p0

    .line 1953
    :goto_2b
    const/4 v11, 0x1

    .line 1954
    goto :goto_2c

    .line 1955
    :cond_36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1957
    goto :goto_2b

    .line 1958
    :goto_2c
    invoke-direct {v7, v2, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1961
    invoke-interface {v7, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1964
    move-result-object v1

    .line 1965
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1968
    move-result-object v2

    .line 1969
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1971
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1973
    iget-wide v7, v2, Landroidx/compose/material3/ColorScheme;->tertiary:J

    .line 1975
    const/high16 v2, 0x40800000    # 4.0f

    .line 1977
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1980
    move-result-object v2

    .line 1981
    invoke-static {v1, v7, v8, v2}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1984
    move-result-object v1

    .line 1985
    const/4 v7, 0x0

    .line 1986
    invoke-static {v1, v10, v7}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1989
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1992
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1995
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1997
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2000
    move-result-object v1

    .line 2001
    const v2, 0x3e4ccccd    # 0.2f

    .line 2004
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/ColumnScopeInstance;->weight$default(Landroidx/compose/foundation/layout/ColumnScopeInstance;Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2007
    move-result-object v0

    .line 2008
    const/high16 v8, 0x40c00000    # 6.0f

    .line 2010
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2013
    move-result-object v0

    .line 2014
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->BottomEnd:Landroidx/compose/ui/BiasAlignment;

    .line 2016
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 2019
    move-result-object v1

    .line 2020
    iget-wide v7, v10, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 2022
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 2025
    move-result v2

    .line 2026
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 2029
    move-result-object v7

    .line 2030
    invoke-static {v10, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2033
    move-result-object v0

    .line 2034
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 2037
    iget-boolean v8, v10, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 2039
    if-eqz v8, :cond_37

    .line 2041
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 2044
    goto :goto_2d

    .line 2045
    :cond_37
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 2048
    :goto_2d
    invoke-static {v10, v1, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2051
    invoke-static {v10, v7, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2054
    invoke-static {v2, v10, v3, v10}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 2057
    invoke-static {v10, v0, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2060
    const/high16 v0, 0x41900000    # 18.0f

    .line 2062
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2065
    move-result-object v0

    .line 2066
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2069
    move-result-object v1

    .line 2070
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 2072
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 2074
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    .line 2076
    invoke-static {v0, v1, v2, v13}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 2079
    move-result-object v0

    .line 2080
    const/4 v7, 0x0

    .line 2081
    invoke-static {v0, v10, v7}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 2084
    const/4 v11, 0x1

    .line 2085
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2088
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2091
    goto :goto_2e

    .line 2092
    :cond_38
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2095
    :goto_2e
    return-object v18

    .line 2096
    :pswitch_16
    move-object v9, v2

    .line 2097
    move-object/from16 v25, v11

    .line 2099
    move-object/from16 v0, p1

    .line 2101
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 2103
    move-object/from16 v2, p2

    .line 2105
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 2107
    move-object/from16 v7, p3

    .line 2109
    check-cast v7, Ljava/lang/Integer;

    .line 2111
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2114
    move-result v7

    .line 2115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2118
    and-int/lit8 v0, v7, 0x11

    .line 2120
    if-eq v0, v12, :cond_39

    .line 2122
    const/4 v0, 0x1

    .line 2123
    :goto_2f
    const/16 v22, 0x1

    .line 2125
    goto :goto_30

    .line 2126
    :cond_39
    const/4 v0, 0x0

    .line 2127
    goto :goto_2f

    .line 2128
    :goto_30
    and-int/lit8 v7, v7, 0x1

    .line 2130
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 2132
    invoke-virtual {v2, v7, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2135
    move-result v0

    .line 2136
    if-eqz v0, :cond_44

    .line 2138
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2140
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2143
    move-result-object v7

    .line 2144
    sget-object v0, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 2146
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 2148
    const/4 v10, 0x0

    .line 2149
    invoke-static {v0, v8, v2, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 2152
    move-result-object v0

    .line 2153
    iget-wide v10, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 2155
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 2158
    move-result v10

    .line 2159
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 2162
    move-result-object v11

    .line 2163
    invoke-static {v2, v7}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2166
    move-result-object v7

    .line 2167
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 2169
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2172
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 2175
    iget-boolean v12, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 2177
    if-eqz v12, :cond_3a

    .line 2179
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 2182
    goto :goto_31

    .line 2183
    :cond_3a
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 2186
    :goto_31
    invoke-static {v2, v0, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2189
    invoke-static {v2, v11, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2192
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2195
    move-result-object v0

    .line 2196
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2199
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 2202
    invoke-static {v2, v7, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2205
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2207
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2210
    move-result-object v7

    .line 2211
    const/high16 v0, 0x42200000    # 40.0f

    .line 2213
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2216
    move-result-object v7

    .line 2217
    sget-object v10, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2219
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2222
    move-result-object v11

    .line 2223
    check-cast v11, Landroidx/compose/material3/MaterialTheme$Values;

    .line 2225
    iget-object v11, v11, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 2227
    iget-wide v11, v11, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    .line 2229
    invoke-static {v7, v11, v12, v1}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 2232
    move-result-object v1

    .line 2233
    const/high16 v7, 0x41200000    # 10.0f

    .line 2235
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2238
    move-result-object v1

    .line 2239
    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->CenterStart:Landroidx/compose/ui/BiasAlignment;

    .line 2241
    const/4 v12, 0x0

    .line 2242
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 2245
    move-result-object v11

    .line 2246
    iget-wide v12, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 2248
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 2251
    move-result v12

    .line 2252
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 2255
    move-result-object v13

    .line 2256
    invoke-static {v2, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2259
    move-result-object v1

    .line 2260
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 2263
    iget-boolean v15, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 2265
    if-eqz v15, :cond_3b

    .line 2267
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 2270
    goto :goto_32

    .line 2271
    :cond_3b
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 2274
    :goto_32
    invoke-static {v2, v11, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2277
    invoke-static {v2, v13, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2280
    invoke-static {v12, v2, v3, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 2283
    invoke-static {v2, v1, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2286
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2288
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2291
    move-result-object v11

    .line 2292
    sget-object v1, Landroidx/compose/foundation/layout/OffsetKt;->SpaceBetween:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 2294
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 2296
    const/16 v13, 0x36

    .line 2298
    invoke-static {v1, v12, v2, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 2301
    move-result-object v1

    .line 2302
    iget-wide v12, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 2304
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 2307
    move-result v12

    .line 2308
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 2311
    move-result-object v13

    .line 2312
    invoke-static {v2, v11}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2315
    move-result-object v11

    .line 2316
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 2319
    iget-boolean v15, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 2321
    if-eqz v15, :cond_3c

    .line 2323
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 2326
    goto :goto_33

    .line 2327
    :cond_3c
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 2330
    :goto_33
    invoke-static {v2, v1, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2333
    invoke-static {v2, v13, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2336
    invoke-static {v12, v2, v3, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 2339
    invoke-static {v2, v11, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2342
    const/high16 v1, 0x41900000    # 18.0f

    .line 2344
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2347
    move-result-object v11

    .line 2348
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2351
    move-result-object v12

    .line 2352
    check-cast v12, Landroidx/compose/material3/MaterialTheme$Values;

    .line 2354
    iget-object v12, v12, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 2356
    iget-wide v12, v12, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 2358
    sget-object v15, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 2360
    invoke-static {v11, v12, v13, v15}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 2363
    move-result-object v11

    .line 2364
    const/4 v12, 0x0

    .line 2365
    invoke-static {v11, v2, v12}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 2368
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2371
    move-result-object v1

    .line 2372
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2375
    move-result-object v11

    .line 2376
    check-cast v11, Landroidx/compose/material3/MaterialTheme$Values;

    .line 2378
    iget-object v11, v11, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 2380
    move-object/from16 p1, v8

    .line 2382
    iget-wide v7, v11, Landroidx/compose/material3/ColorScheme;->secondary:J

    .line 2384
    invoke-static {v1, v7, v8, v15}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 2387
    move-result-object v1

    .line 2388
    invoke-static {v1, v2, v12}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 2391
    const/4 v11, 0x1

    .line 2392
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2395
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2398
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 2400
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2402
    invoke-direct {v1, v7, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 2405
    const/high16 v7, 0x41200000    # 10.0f

    .line 2407
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2410
    move-result-object v1

    .line 2411
    new-instance v7, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 2413
    new-instance v8, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 2415
    const/4 v12, 0x7

    .line 2416
    invoke-direct {v8, v12}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 2419
    const/high16 v12, 0x40c00000    # 6.0f

    .line 2421
    invoke-direct {v7, v12, v11, v8}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 2424
    move-object/from16 v8, p1

    .line 2426
    const/4 v11, 0x6

    .line 2427
    invoke-static {v7, v8, v2, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 2430
    move-result-object v7

    .line 2431
    move/from16 p1, v12

    .line 2433
    iget-wide v12, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 2435
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 2438
    move-result v8

    .line 2439
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 2442
    move-result-object v11

    .line 2443
    invoke-static {v2, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2446
    move-result-object v1

    .line 2447
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 2450
    iget-boolean v12, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 2452
    if-eqz v12, :cond_3d

    .line 2454
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 2457
    goto :goto_34

    .line 2458
    :cond_3d
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 2461
    :goto_34
    invoke-static {v2, v7, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2464
    invoke-static {v2, v11, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2467
    invoke-static {v8, v2, v3, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 2470
    invoke-static {v2, v1, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2473
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2475
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2478
    move-result-object v7

    .line 2479
    const/high16 v8, 0x42000000    # 32.0f

    .line 2481
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2484
    move-result-object v7

    .line 2485
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2488
    move-result-object v8

    .line 2489
    check-cast v8, Landroidx/compose/material3/MaterialTheme$Values;

    .line 2491
    iget-object v8, v8, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 2493
    iget-wide v11, v8, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 2495
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 2498
    move-result-object v8

    .line 2499
    invoke-static {v7, v11, v12, v8}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 2502
    move-result-object v7

    .line 2503
    const/4 v12, 0x0

    .line 2504
    invoke-static {v7, v2, v12}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 2507
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2510
    move-result-object v7

    .line 2511
    new-instance v1, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 2513
    new-instance v8, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 2515
    const/4 v12, 0x7

    .line 2516
    invoke-direct {v8, v12}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 2519
    move/from16 v12, p1

    .line 2521
    const/4 v11, 0x1

    .line 2522
    invoke-direct {v1, v12, v11, v8}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 2525
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 2527
    const/4 v11, 0x6

    .line 2528
    invoke-static {v1, v8, v2, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 2531
    move-result-object v1

    .line 2532
    iget-wide v11, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 2534
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 2537
    move-result v8

    .line 2538
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 2541
    move-result-object v11

    .line 2542
    invoke-static {v2, v7}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2545
    move-result-object v7

    .line 2546
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 2549
    iget-boolean v12, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 2551
    if-eqz v12, :cond_3e

    .line 2553
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 2556
    goto :goto_35

    .line 2557
    :cond_3e
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 2560
    :goto_35
    invoke-static {v2, v1, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2563
    invoke-static {v2, v11, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2566
    invoke-static {v8, v2, v3, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 2569
    invoke-static {v2, v7, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2572
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2574
    float-to-double v7, v1

    .line 2575
    cmpl-double v7, v7, v16

    .line 2577
    if-lez v7, :cond_3f

    .line 2579
    goto :goto_36

    .line 2580
    :cond_3f
    invoke-static/range {v25 .. v25}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 2583
    :goto_36
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 2585
    cmpl-float v8, v1, p0

    .line 2587
    if-lez v8, :cond_40

    .line 2589
    move/from16 v1, p0

    .line 2591
    :goto_37
    const/4 v11, 0x1

    .line 2592
    goto :goto_38

    .line 2593
    :cond_40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2595
    goto :goto_37

    .line 2596
    :goto_38
    invoke-direct {v7, v1, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 2599
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2602
    move-result-object v1

    .line 2603
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2606
    move-result-object v7

    .line 2607
    check-cast v7, Landroidx/compose/material3/MaterialTheme$Values;

    .line 2609
    iget-object v7, v7, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 2611
    iget-wide v7, v7, Landroidx/compose/material3/ColorScheme;->secondary:J

    .line 2613
    const/high16 v12, 0x40c00000    # 6.0f

    .line 2615
    invoke-static {v12}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 2618
    move-result-object v11

    .line 2619
    invoke-static {v1, v7, v8, v11}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 2622
    move-result-object v1

    .line 2623
    const/4 v7, 0x0

    .line 2624
    invoke-static {v1, v2, v7}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 2627
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2629
    float-to-double v7, v1

    .line 2630
    cmpl-double v7, v7, v16

    .line 2632
    if-lez v7, :cond_41

    .line 2634
    goto :goto_39

    .line 2635
    :cond_41
    invoke-static/range {v25 .. v25}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 2638
    :goto_39
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 2640
    cmpl-float v8, v1, p0

    .line 2642
    if-lez v8, :cond_42

    .line 2644
    move/from16 v12, p0

    .line 2646
    :goto_3a
    const/4 v11, 0x1

    .line 2647
    goto :goto_3b

    .line 2648
    :cond_42
    const/high16 v12, 0x3f800000    # 1.0f

    .line 2650
    goto :goto_3a

    .line 2651
    :goto_3b
    invoke-direct {v7, v12, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 2654
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2657
    move-result-object v0

    .line 2658
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2661
    move-result-object v1

    .line 2662
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 2664
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 2666
    iget-wide v7, v1, Landroidx/compose/material3/ColorScheme;->tertiary:J

    .line 2668
    const/high16 v12, 0x40c00000    # 6.0f

    .line 2670
    invoke-static {v12}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 2673
    move-result-object v1

    .line 2674
    invoke-static {v0, v7, v8, v1}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 2677
    move-result-object v0

    .line 2678
    const/4 v7, 0x0

    .line 2679
    invoke-static {v0, v2, v7}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 2682
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2685
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2688
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2690
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2693
    move-result-object v0

    .line 2694
    const/high16 v1, 0x41200000    # 10.0f

    .line 2696
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2699
    move-result-object v0

    .line 2700
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->BottomEnd:Landroidx/compose/ui/BiasAlignment;

    .line 2702
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 2705
    move-result-object v1

    .line 2706
    iget-wide v7, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 2708
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 2711
    move-result v7

    .line 2712
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 2715
    move-result-object v8

    .line 2716
    invoke-static {v2, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2719
    move-result-object v0

    .line 2720
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 2723
    iget-boolean v11, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 2725
    if-eqz v11, :cond_43

    .line 2727
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 2730
    goto :goto_3c

    .line 2731
    :cond_43
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 2734
    :goto_3c
    invoke-static {v2, v1, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2737
    invoke-static {v2, v8, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2740
    invoke-static {v7, v2, v3, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 2743
    invoke-static {v2, v0, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2746
    const/high16 v0, 0x41f00000    # 30.0f

    .line 2748
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2751
    move-result-object v0

    .line 2752
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2755
    move-result-object v1

    .line 2756
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 2758
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 2760
    iget-wide v3, v1, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    .line 2762
    invoke-static {v0, v3, v4, v15}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 2765
    move-result-object v0

    .line 2766
    const/4 v7, 0x0

    .line 2767
    invoke-static {v0, v2, v7}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 2770
    const/4 v11, 0x1

    .line 2771
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2774
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2777
    goto :goto_3d

    .line 2778
    :cond_44
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2781
    :goto_3d
    return-object v18

    .line 2782
    :pswitch_17
    move-object/from16 v0, p1

    .line 2784
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 2786
    move-object/from16 v1, p2

    .line 2788
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 2790
    move-object/from16 v2, p3

    .line 2792
    check-cast v2, Ljava/lang/Integer;

    .line 2794
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2797
    move-result v2

    .line 2798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2801
    and-int/lit8 v0, v2, 0x11

    .line 2803
    if-eq v0, v12, :cond_45

    .line 2805
    const/4 v9, 0x1

    .line 2806
    :goto_3e
    const/16 v22, 0x1

    .line 2808
    goto :goto_3f

    .line 2809
    :cond_45
    const/4 v9, 0x0

    .line 2810
    goto :goto_3e

    .line 2811
    :goto_3f
    and-int/lit8 v0, v2, 0x1

    .line 2813
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 2815
    invoke-virtual {v1, v0, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2818
    move-result v0

    .line 2819
    if-eqz v0, :cond_46

    .line 2821
    const v0, 0x7f1107dd

    .line 2824
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2827
    move-result-object v19

    .line 2828
    const/16 v41, 0x0

    .line 2830
    const v42, 0x3fffe

    .line 2833
    const/16 v20, 0x0

    .line 2835
    const-wide/16 v21, 0x0

    .line 2837
    const-wide/16 v23, 0x0

    .line 2839
    const/16 v25, 0x0

    .line 2841
    const/16 v26, 0x0

    .line 2843
    const/16 v27, 0x0

    .line 2845
    const-wide/16 v28, 0x0

    .line 2847
    const/16 v30, 0x0

    .line 2849
    const-wide/16 v31, 0x0

    .line 2851
    const/16 v33, 0x0

    .line 2853
    const/16 v34, 0x0

    .line 2855
    const/16 v35, 0x0

    .line 2857
    const/16 v36, 0x0

    .line 2859
    const/16 v37, 0x0

    .line 2861
    const/16 v38, 0x0

    .line 2863
    const/16 v40, 0x0

    .line 2865
    move-object/from16 v39, v1

    .line 2867
    invoke-static/range {v19 .. v42}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2870
    goto :goto_40

    .line 2871
    :cond_46
    move-object/from16 v39, v1

    .line 2873
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2876
    :goto_40
    return-object v18

    .line 2877
    :pswitch_18
    move-object/from16 v0, p1

    .line 2879
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 2881
    move-object/from16 v1, p2

    .line 2883
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 2885
    move-object/from16 v2, p3

    .line 2887
    check-cast v2, Ljava/lang/Integer;

    .line 2889
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2892
    move-result v2

    .line 2893
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2896
    and-int/lit8 v0, v2, 0x11

    .line 2898
    if-eq v0, v12, :cond_47

    .line 2900
    const/4 v9, 0x1

    .line 2901
    :goto_41
    const/16 v22, 0x1

    .line 2903
    goto :goto_42

    .line 2904
    :cond_47
    const/4 v9, 0x0

    .line 2905
    goto :goto_41

    .line 2906
    :goto_42
    and-int/lit8 v0, v2, 0x1

    .line 2908
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 2910
    invoke-virtual {v1, v0, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2913
    move-result v0

    .line 2914
    if-eqz v0, :cond_48

    .line 2916
    const v0, 0x7f1107bf

    .line 2919
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2922
    move-result-object v19

    .line 2923
    const/16 v41, 0x0

    .line 2925
    const v42, 0x3fffe

    .line 2928
    const/16 v20, 0x0

    .line 2930
    const-wide/16 v21, 0x0

    .line 2932
    const-wide/16 v23, 0x0

    .line 2934
    const/16 v25, 0x0

    .line 2936
    const/16 v26, 0x0

    .line 2938
    const/16 v27, 0x0

    .line 2940
    const-wide/16 v28, 0x0

    .line 2942
    const/16 v30, 0x0

    .line 2944
    const-wide/16 v31, 0x0

    .line 2946
    const/16 v33, 0x0

    .line 2948
    const/16 v34, 0x0

    .line 2950
    const/16 v35, 0x0

    .line 2952
    const/16 v36, 0x0

    .line 2954
    const/16 v37, 0x0

    .line 2956
    const/16 v38, 0x0

    .line 2958
    const/16 v40, 0x0

    .line 2960
    move-object/from16 v39, v1

    .line 2962
    invoke-static/range {v19 .. v42}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2965
    goto :goto_43

    .line 2966
    :cond_48
    move-object/from16 v39, v1

    .line 2968
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2971
    :goto_43
    return-object v18

    .line 2972
    :pswitch_19
    move-object/from16 v0, p1

    .line 2974
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 2976
    move-object/from16 v1, p2

    .line 2978
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 2980
    move-object/from16 v2, p3

    .line 2982
    check-cast v2, Ljava/lang/Integer;

    .line 2984
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2987
    move-result v2

    .line 2988
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2991
    and-int/lit8 v0, v2, 0x11

    .line 2993
    if-eq v0, v12, :cond_49

    .line 2995
    const/4 v9, 0x1

    .line 2996
    :goto_44
    const/16 v22, 0x1

    .line 2998
    goto :goto_45

    .line 2999
    :cond_49
    const/4 v9, 0x0

    .line 3000
    goto :goto_44

    .line 3001
    :goto_45
    and-int/lit8 v0, v2, 0x1

    .line 3003
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 3005
    invoke-virtual {v1, v0, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 3008
    move-result v0

    .line 3009
    if-eqz v0, :cond_4a

    .line 3011
    const v0, 0x7f1107d8

    .line 3014
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 3017
    move-result-object v19

    .line 3018
    const/16 v41, 0x0

    .line 3020
    const v42, 0x3fffe

    .line 3023
    const/16 v20, 0x0

    .line 3025
    const-wide/16 v21, 0x0

    .line 3027
    const-wide/16 v23, 0x0

    .line 3029
    const/16 v25, 0x0

    .line 3031
    const/16 v26, 0x0

    .line 3033
    const/16 v27, 0x0

    .line 3035
    const-wide/16 v28, 0x0

    .line 3037
    const/16 v30, 0x0

    .line 3039
    const-wide/16 v31, 0x0

    .line 3041
    const/16 v33, 0x0

    .line 3043
    const/16 v34, 0x0

    .line 3045
    const/16 v35, 0x0

    .line 3047
    const/16 v36, 0x0

    .line 3049
    const/16 v37, 0x0

    .line 3051
    const/16 v38, 0x0

    .line 3053
    const/16 v40, 0x0

    .line 3055
    move-object/from16 v39, v1

    .line 3057
    invoke-static/range {v19 .. v42}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 3060
    goto :goto_46

    .line 3061
    :cond_4a
    move-object/from16 v39, v1

    .line 3063
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 3066
    :goto_46
    return-object v18

    .line 3067
    :pswitch_1a
    move-object/from16 v0, p1

    .line 3069
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 3071
    move-object/from16 v1, p2

    .line 3073
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 3075
    move-object/from16 v2, p3

    .line 3077
    check-cast v2, Ljava/lang/Integer;

    .line 3079
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 3082
    move-result v2

    .line 3083
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3086
    and-int/lit8 v0, v2, 0x11

    .line 3088
    if-eq v0, v12, :cond_4b

    .line 3090
    const/4 v9, 0x1

    .line 3091
    :goto_47
    const/16 v22, 0x1

    .line 3093
    goto :goto_48

    .line 3094
    :cond_4b
    const/4 v9, 0x0

    .line 3095
    goto :goto_47

    .line 3096
    :goto_48
    and-int/lit8 v0, v2, 0x1

    .line 3098
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 3100
    invoke-virtual {v1, v0, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 3103
    move-result v0

    .line 3104
    if-eqz v0, :cond_4c

    .line 3106
    const v0, 0x7f1107d9

    .line 3109
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 3112
    move-result-object v19

    .line 3113
    const/16 v41, 0x0

    .line 3115
    const v42, 0x3fffe

    .line 3118
    const/16 v20, 0x0

    .line 3120
    const-wide/16 v21, 0x0

    .line 3122
    const-wide/16 v23, 0x0

    .line 3124
    const/16 v25, 0x0

    .line 3126
    const/16 v26, 0x0

    .line 3128
    const/16 v27, 0x0

    .line 3130
    const-wide/16 v28, 0x0

    .line 3132
    const/16 v30, 0x0

    .line 3134
    const-wide/16 v31, 0x0

    .line 3136
    const/16 v33, 0x0

    .line 3138
    const/16 v34, 0x0

    .line 3140
    const/16 v35, 0x0

    .line 3142
    const/16 v36, 0x0

    .line 3144
    const/16 v37, 0x0

    .line 3146
    const/16 v38, 0x0

    .line 3148
    const/16 v40, 0x0

    .line 3150
    move-object/from16 v39, v1

    .line 3152
    invoke-static/range {v19 .. v42}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 3155
    goto :goto_49

    .line 3156
    :cond_4c
    move-object/from16 v39, v1

    .line 3158
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 3161
    :goto_49
    return-object v18

    .line 3162
    :pswitch_1b
    move-object/from16 v0, p1

    .line 3164
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 3166
    move-object/from16 v1, p2

    .line 3168
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 3170
    move-object/from16 v2, p3

    .line 3172
    check-cast v2, Ljava/lang/Integer;

    .line 3174
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 3177
    move-result v2

    .line 3178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3181
    and-int/lit8 v0, v2, 0x11

    .line 3183
    if-eq v0, v12, :cond_4d

    .line 3185
    const/4 v9, 0x1

    .line 3186
    :goto_4a
    const/16 v22, 0x1

    .line 3188
    goto :goto_4b

    .line 3189
    :cond_4d
    const/4 v9, 0x0

    .line 3190
    goto :goto_4a

    .line 3191
    :goto_4b
    and-int/lit8 v0, v2, 0x1

    .line 3193
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 3195
    invoke-virtual {v1, v0, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 3198
    move-result v0

    .line 3199
    if-eqz v0, :cond_4e

    .line 3201
    const v0, 0x7f1107db

    .line 3204
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 3207
    move-result-object v19

    .line 3208
    const/16 v41, 0x0

    .line 3210
    const v42, 0x3fffe

    .line 3213
    const/16 v20, 0x0

    .line 3215
    const-wide/16 v21, 0x0

    .line 3217
    const-wide/16 v23, 0x0

    .line 3219
    const/16 v25, 0x0

    .line 3221
    const/16 v26, 0x0

    .line 3223
    const/16 v27, 0x0

    .line 3225
    const-wide/16 v28, 0x0

    .line 3227
    const/16 v30, 0x0

    .line 3229
    const-wide/16 v31, 0x0

    .line 3231
    const/16 v33, 0x0

    .line 3233
    const/16 v34, 0x0

    .line 3235
    const/16 v35, 0x0

    .line 3237
    const/16 v36, 0x0

    .line 3239
    const/16 v37, 0x0

    .line 3241
    const/16 v38, 0x0

    .line 3243
    const/16 v40, 0x0

    .line 3245
    move-object/from16 v39, v1

    .line 3247
    invoke-static/range {v19 .. v42}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 3250
    goto :goto_4c

    .line 3251
    :cond_4e
    move-object/from16 v39, v1

    .line 3253
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 3256
    :goto_4c
    return-object v18

    .line 3257
    :pswitch_1c
    move-object/from16 v0, p1

    .line 3259
    check-cast v0, Ljava/lang/String;

    .line 3261
    move-object/from16 v1, p2

    .line 3263
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 3265
    move-object/from16 v2, p3

    .line 3267
    check-cast v2, Ljava/lang/Integer;

    .line 3269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3275
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 3277
    const v2, -0x7438f9fd

    .line 3280
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 3283
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->LanguageCodeToName:Ljava/util/Map;

    .line 3285
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3288
    move-result-object v0

    .line 3289
    if-nez v0, :cond_4f

    .line 3291
    invoke-static {v15, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 3294
    move-result-object v0

    .line 3295
    :cond_4f
    check-cast v0, Ljava/lang/String;

    .line 3297
    const/4 v7, 0x0

    .line 3298
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 3301
    return-object v0

    nop

    .line 3303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
