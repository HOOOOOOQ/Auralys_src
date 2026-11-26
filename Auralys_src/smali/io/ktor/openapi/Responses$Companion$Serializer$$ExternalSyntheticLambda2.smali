.class public final synthetic Lio/ktor/openapi/Responses$Companion$Serializer$$ExternalSyntheticLambda2;
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
    iput-byte p1, p0, Lio/ktor/openapi/Responses$Companion$Serializer$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Lio/ktor/openapi/Responses$Companion$Serializer$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 5
    const/high16 v1, 0x1040000

    .line 7
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    const/16 v3, 0x10

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    move-object/from16 v0, p1

    .line 18
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 20
    move-object/from16 v1, p2

    .line 22
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 24
    move-object/from16 v6, p3

    .line 26
    check-cast v6, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v6

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    and-int/lit8 v0, v6, 0x11

    .line 37
    if-eq v0, v3, :cond_0

    .line 39
    move v5, v4

    .line 40
    :cond_0
    and-int/lit8 v0, v6, 0x1

    .line 42
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 44
    invoke-virtual {v1, v0, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    const v0, 0x7f11019b

    .line 53
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    const/16 v28, 0x0

    .line 59
    const v29, 0x3fffe

    .line 62
    const/4 v7, 0x0

    .line 63
    const-wide/16 v8, 0x0

    .line 65
    const-wide/16 v10, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const-wide/16 v15, 0x0

    .line 72
    const/16 v17, 0x0

    .line 74
    const-wide/16 v18, 0x0

    .line 76
    const/16 v20, 0x0

    .line 78
    const/16 v21, 0x0

    .line 80
    const/16 v22, 0x0

    .line 82
    const/16 v23, 0x0

    .line 84
    const/16 v24, 0x0

    .line 86
    const/16 v25, 0x0

    .line 88
    const/16 v27, 0x0

    .line 90
    move-object/from16 v26, v1

    .line 92
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object/from16 v26, v1

    .line 98
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 101
    :goto_0
    return-object v2

    .line 102
    :pswitch_0
    move-object/from16 v0, p1

    .line 104
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 106
    move-object/from16 v1, p2

    .line 108
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 110
    move-object/from16 v6, p3

    .line 112
    check-cast v6, Ljava/lang/Integer;

    .line 114
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result v6

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    and-int/lit8 v0, v6, 0x11

    .line 123
    if-eq v0, v3, :cond_2

    .line 125
    move v5, v4

    .line 126
    :cond_2
    and-int/lit8 v0, v6, 0x1

    .line 128
    move-object v11, v1

    .line 129
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 131
    invoke-virtual {v11, v0, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 137
    const/16 v12, 0x6000

    .line 139
    const/16 v13, 0xf

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    sget-object v10, Lcom/metrolist/music/ui/utils/ComposableSingletons$ShowMediaInfoKt;->lambda$-330885606:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 147
    invoke-static/range {v6 .. v13}, Lcom/metrolist/music/ui/component/shimmer/ShimmerHostKt;->ShimmerHost(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 154
    :goto_1
    return-object v2

    .line 155
    :pswitch_1
    move-object/from16 v0, p1

    .line 157
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 159
    move-object/from16 v1, p2

    .line 161
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 163
    move-object/from16 v6, p3

    .line 165
    check-cast v6, Ljava/lang/Integer;

    .line 167
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 170
    move-result v6

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    and-int/lit8 v0, v6, 0x11

    .line 176
    if-eq v0, v3, :cond_4

    .line 178
    move v5, v4

    .line 179
    :cond_4
    and-int/lit8 v0, v6, 0x1

    .line 181
    move-object v9, v1

    .line 182
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 184
    invoke-virtual {v9, v0, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 190
    sget-object v0, Landroidx/compose/foundation/layout/OffsetKt;->Center:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 192
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 194
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 196
    const/high16 v5, 0x3f800000    # 1.0f

    .line 198
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201
    move-result-object v3

    .line 202
    const/high16 v5, 0x41800000    # 16.0f

    .line 204
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 207
    move-result-object v3

    .line 208
    const/16 v5, 0x36

    .line 210
    invoke-static {v0, v1, v9, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 213
    move-result-object v0

    .line 214
    iget-wide v5, v9, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 216
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 219
    move-result v1

    .line 220
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 223
    move-result-object v5

    .line 224
    invoke-static {v9, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 227
    move-result-object v3

    .line 228
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 230
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 236
    iget-boolean v6, v9, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 238
    if-eqz v6, :cond_5

    .line 240
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 242
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 245
    goto :goto_2

    .line 246
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 249
    :goto_2
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 251
    invoke-static {v9, v0, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 256
    invoke-static {v9, v5, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v0

    .line 263
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 265
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    invoke-static {v9}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 271
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 273
    invoke-static {v9, v3, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v11, 0x7

    .line 278
    const/4 v6, 0x0

    .line 279
    const/4 v7, 0x0

    .line 280
    const/4 v8, 0x0

    .line 281
    invoke-static/range {v6 .. v11}, Lcom/metrolist/music/ui/component/shimmer/TextPlaceholderKt;->TextPlaceholder-uFdPcIQ(Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/runtime/Composer;II)V

    .line 284
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 287
    goto :goto_3

    .line 288
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 291
    :goto_3
    return-object v2

    .line 292
    :pswitch_2
    move-object/from16 v0, p1

    .line 294
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 296
    move-object/from16 v1, p2

    .line 298
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 300
    move-object/from16 v6, p3

    .line 302
    check-cast v6, Ljava/lang/Integer;

    .line 304
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 307
    move-result v6

    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    and-int/lit8 v0, v6, 0x11

    .line 313
    if-eq v0, v3, :cond_7

    .line 315
    move v5, v4

    .line 316
    :cond_7
    and-int/lit8 v0, v6, 0x1

    .line 318
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 320
    invoke-virtual {v1, v0, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_8

    .line 326
    const v0, 0x7f11045a

    .line 329
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 332
    move-result-object v6

    .line 333
    const/16 v28, 0x0

    .line 335
    const v29, 0x3fffe

    .line 338
    const/4 v7, 0x0

    .line 339
    const-wide/16 v8, 0x0

    .line 341
    const-wide/16 v10, 0x0

    .line 343
    const/4 v12, 0x0

    .line 344
    const/4 v13, 0x0

    .line 345
    const/4 v14, 0x0

    .line 346
    const-wide/16 v15, 0x0

    .line 348
    const/16 v17, 0x0

    .line 350
    const-wide/16 v18, 0x0

    .line 352
    const/16 v20, 0x0

    .line 354
    const/16 v21, 0x0

    .line 356
    const/16 v22, 0x0

    .line 358
    const/16 v23, 0x0

    .line 360
    const/16 v24, 0x0

    .line 362
    const/16 v25, 0x0

    .line 364
    const/16 v27, 0x0

    .line 366
    move-object/from16 v26, v1

    .line 368
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 371
    goto :goto_4

    .line 372
    :cond_8
    move-object/from16 v26, v1

    .line 374
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 377
    :goto_4
    return-object v2

    .line 378
    :pswitch_3
    move-object/from16 v0, p1

    .line 380
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 382
    move-object/from16 v6, p2

    .line 384
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 386
    move-object/from16 v7, p3

    .line 388
    check-cast v7, Ljava/lang/Integer;

    .line 390
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 393
    move-result v7

    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    and-int/lit8 v0, v7, 0x11

    .line 399
    if-eq v0, v3, :cond_9

    .line 401
    move v5, v4

    .line 402
    :cond_9
    and-int/lit8 v0, v7, 0x1

    .line 404
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 406
    invoke-virtual {v6, v0, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_a

    .line 412
    invoke-static {v1, v6}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 415
    move-result-object v7

    .line 416
    const/16 v29, 0x0

    .line 418
    const v30, 0x3fffe

    .line 421
    const/4 v8, 0x0

    .line 422
    const-wide/16 v9, 0x0

    .line 424
    const-wide/16 v11, 0x0

    .line 426
    const/4 v13, 0x0

    .line 427
    const/4 v14, 0x0

    .line 428
    const/4 v15, 0x0

    .line 429
    const-wide/16 v16, 0x0

    .line 431
    const/16 v18, 0x0

    .line 433
    const-wide/16 v19, 0x0

    .line 435
    const/16 v21, 0x0

    .line 437
    const/16 v22, 0x0

    .line 439
    const/16 v23, 0x0

    .line 441
    const/16 v24, 0x0

    .line 443
    const/16 v25, 0x0

    .line 445
    const/16 v26, 0x0

    .line 447
    const/16 v28, 0x0

    .line 449
    move-object/from16 v27, v6

    .line 451
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 454
    goto :goto_5

    .line 455
    :cond_a
    move-object/from16 v27, v6

    .line 457
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 460
    :goto_5
    return-object v2

    .line 461
    :pswitch_4
    move-object/from16 v0, p1

    .line 463
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 465
    move-object/from16 v6, p2

    .line 467
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 469
    move-object/from16 v7, p3

    .line 471
    check-cast v7, Ljava/lang/Integer;

    .line 473
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 476
    move-result v7

    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    and-int/lit8 v0, v7, 0x11

    .line 482
    if-eq v0, v3, :cond_b

    .line 484
    move v5, v4

    .line 485
    :cond_b
    and-int/lit8 v0, v7, 0x1

    .line 487
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 489
    invoke-virtual {v6, v0, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_c

    .line 495
    invoke-static {v1, v6}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 498
    move-result-object v7

    .line 499
    const/16 v29, 0x0

    .line 501
    const v30, 0x3fffe

    .line 504
    const/4 v8, 0x0

    .line 505
    const-wide/16 v9, 0x0

    .line 507
    const-wide/16 v11, 0x0

    .line 509
    const/4 v13, 0x0

    .line 510
    const/4 v14, 0x0

    .line 511
    const/4 v15, 0x0

    .line 512
    const-wide/16 v16, 0x0

    .line 514
    const/16 v18, 0x0

    .line 516
    const-wide/16 v19, 0x0

    .line 518
    const/16 v21, 0x0

    .line 520
    const/16 v22, 0x0

    .line 522
    const/16 v23, 0x0

    .line 524
    const/16 v24, 0x0

    .line 526
    const/16 v25, 0x0

    .line 528
    const/16 v26, 0x0

    .line 530
    const/16 v28, 0x0

    .line 532
    move-object/from16 v27, v6

    .line 534
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 537
    goto :goto_6

    .line 538
    :cond_c
    move-object/from16 v27, v6

    .line 540
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 543
    :goto_6
    return-object v2

    .line 544
    :pswitch_5
    move-object/from16 v0, p1

    .line 546
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 548
    move-object/from16 v1, p2

    .line 550
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 552
    move-object/from16 v6, p3

    .line 554
    check-cast v6, Ljava/lang/Integer;

    .line 556
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 559
    move-result v6

    .line 560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    and-int/lit8 v0, v6, 0x11

    .line 565
    if-eq v0, v3, :cond_d

    .line 567
    move v5, v4

    .line 568
    :cond_d
    and-int/lit8 v0, v6, 0x1

    .line 570
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 572
    invoke-virtual {v1, v0, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_e

    .line 578
    const v0, 0x104000a

    .line 581
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 584
    move-result-object v6

    .line 585
    const/16 v28, 0x0

    .line 587
    const v29, 0x3fffe

    .line 590
    const/4 v7, 0x0

    .line 591
    const-wide/16 v8, 0x0

    .line 593
    const-wide/16 v10, 0x0

    .line 595
    const/4 v12, 0x0

    .line 596
    const/4 v13, 0x0

    .line 597
    const/4 v14, 0x0

    .line 598
    const-wide/16 v15, 0x0

    .line 600
    const/16 v17, 0x0

    .line 602
    const-wide/16 v18, 0x0

    .line 604
    const/16 v20, 0x0

    .line 606
    const/16 v21, 0x0

    .line 608
    const/16 v22, 0x0

    .line 610
    const/16 v23, 0x0

    .line 612
    const/16 v24, 0x0

    .line 614
    const/16 v25, 0x0

    .line 616
    const/16 v27, 0x0

    .line 618
    move-object/from16 v26, v1

    .line 620
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 623
    goto :goto_7

    .line 624
    :cond_e
    move-object/from16 v26, v1

    .line 626
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 629
    :goto_7
    return-object v2

    .line 630
    :pswitch_6
    move-object/from16 v0, p1

    .line 632
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 634
    move-object/from16 v1, p2

    .line 636
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 638
    move-object/from16 v6, p3

    .line 640
    check-cast v6, Ljava/lang/Integer;

    .line 642
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 645
    move-result v6

    .line 646
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    and-int/lit8 v0, v6, 0x11

    .line 651
    if-eq v0, v3, :cond_f

    .line 653
    move v5, v4

    .line 654
    :cond_f
    and-int/lit8 v0, v6, 0x1

    .line 656
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 658
    invoke-virtual {v1, v0, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_10

    .line 664
    const v0, 0x7f110223

    .line 667
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 670
    move-result-object v6

    .line 671
    const/16 v28, 0x0

    .line 673
    const v29, 0x3fffe

    .line 676
    const/4 v7, 0x0

    .line 677
    const-wide/16 v8, 0x0

    .line 679
    const-wide/16 v10, 0x0

    .line 681
    const/4 v12, 0x0

    .line 682
    const/4 v13, 0x0

    .line 683
    const/4 v14, 0x0

    .line 684
    const-wide/16 v15, 0x0

    .line 686
    const/16 v17, 0x0

    .line 688
    const-wide/16 v18, 0x0

    .line 690
    const/16 v20, 0x0

    .line 692
    const/16 v21, 0x0

    .line 694
    const/16 v22, 0x0

    .line 696
    const/16 v23, 0x0

    .line 698
    const/16 v24, 0x0

    .line 700
    const/16 v25, 0x0

    .line 702
    const/16 v27, 0x0

    .line 704
    move-object/from16 v26, v1

    .line 706
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 709
    goto :goto_8

    .line 710
    :cond_10
    move-object/from16 v26, v1

    .line 712
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 715
    :goto_8
    return-object v2

    .line 716
    :pswitch_7
    move-object/from16 v0, p1

    .line 718
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 720
    move-object/from16 v1, p2

    .line 722
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 724
    move-object/from16 v6, p3

    .line 726
    check-cast v6, Ljava/lang/Integer;

    .line 728
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 731
    move-result v6

    .line 732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    and-int/lit8 v0, v6, 0x11

    .line 737
    if-eq v0, v3, :cond_11

    .line 739
    move v5, v4

    .line 740
    :cond_11
    and-int/lit8 v0, v6, 0x1

    .line 742
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 744
    invoke-virtual {v1, v0, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_12

    .line 750
    const v0, 0x7f1106d3

    .line 753
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 756
    move-result-object v6

    .line 757
    const/16 v28, 0x0

    .line 759
    const v29, 0x3fffe

    .line 762
    const/4 v7, 0x0

    .line 763
    const-wide/16 v8, 0x0

    .line 765
    const-wide/16 v10, 0x0

    .line 767
    const/4 v12, 0x0

    .line 768
    const/4 v13, 0x0

    .line 769
    const/4 v14, 0x0

    .line 770
    const-wide/16 v15, 0x0

    .line 772
    const/16 v17, 0x0

    .line 774
    const-wide/16 v18, 0x0

    .line 776
    const/16 v20, 0x0

    .line 778
    const/16 v21, 0x0

    .line 780
    const/16 v22, 0x0

    .line 782
    const/16 v23, 0x0

    .line 784
    const/16 v24, 0x0

    .line 786
    const/16 v25, 0x0

    .line 788
    const/16 v27, 0x0

    .line 790
    move-object/from16 v26, v1

    .line 792
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 795
    goto :goto_9

    .line 796
    :cond_12
    move-object/from16 v26, v1

    .line 798
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 801
    :goto_9
    return-object v2

    .line 802
    :pswitch_8
    move-object/from16 v0, p1

    .line 804
    check-cast v0, Lcom/metrolist/music/constants/LoudnessLevel;

    .line 806
    move-object/from16 v1, p2

    .line 808
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 810
    move-object/from16 v2, p3

    .line 812
    check-cast v2, Ljava/lang/Integer;

    .line 814
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 822
    const v2, 0x3031fc91

    .line 825
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 828
    invoke-static {v0, v1}, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt;->getLoudnessLevelLabel(Lcom/metrolist/music/constants/LoudnessLevel;Landroidx/compose/runtime/GapComposer;)Ljava/lang/String;

    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 835
    return-object v0

    .line 836
    :pswitch_9
    move-object/from16 v0, p1

    .line 838
    check-cast v0, Lio/ktor/openapi/Responses;

    .line 840
    move-object/from16 v1, p2

    .line 842
    check-cast v1, Ljava/util/Map;

    .line 844
    move-object/from16 v2, p3

    .line 846
    check-cast v2, Ljava/util/Map;

    .line 848
    invoke-static {v0, v1, v2}, Lio/ktor/openapi/Responses$Companion$Serializer;->$r8$lambda$EQsysUdsivvu9pM55mN4mscyV50(Lio/ktor/openapi/Responses;Ljava/util/Map;Ljava/util/Map;)Lio/ktor/openapi/Responses;

    .line 851
    move-result-object v0

    .line 852
    return-object v0

    .line 853
    :pswitch_data_0
    .packed-switch 0x0
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
