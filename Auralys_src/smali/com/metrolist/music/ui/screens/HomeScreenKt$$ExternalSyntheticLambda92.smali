.class public final synthetic Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda92;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/foundation/layout/PaddingValuesImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/PaddingValuesImpl;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda92;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda92;->f$0:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda92;->$r8$classId:B

    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 7
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 9
    const/4 v4, 0x2

    .line 10
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 12
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda92;->f$0:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 14
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    const/4 v8, 0x0

    .line 17
    const/16 v9, 0x10

    .line 19
    const/4 v10, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 23
    move-object/from16 v0, p1

    .line 25
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 27
    move-object/from16 v1, p2

    .line 29
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 31
    move-object/from16 v2, p3

    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v2

    .line 39
    sget-object v3, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    and-int/lit8 v0, v2, 0x11

    .line 46
    if-eq v0, v9, :cond_0

    .line 48
    move v8, v10

    .line 49
    :cond_0
    and-int/lit8 v0, v2, 0x1

    .line 51
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 53
    invoke-virtual {v1, v0, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    new-instance v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda92;

    .line 61
    invoke-direct {v0, v6, v10}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda92;-><init>(Landroidx/compose/foundation/layout/PaddingValuesImpl;B)V

    .line 64
    const v2, 0x6ab521d4

    .line 67
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 70
    move-result-object v15

    .line 71
    const/16 v17, 0x6c00

    .line 73
    const/16 v18, 0x7

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    move-object/from16 v16, v1

    .line 81
    invoke-static/range {v11 .. v18}, Lcom/metrolist/music/ui/component/shimmer/ShimmerHostKt;->ShimmerHost(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object/from16 v16, v1

    .line 87
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 90
    :goto_0
    return-object v7

    .line 91
    :pswitch_0
    move-object/from16 v1, p1

    .line 93
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 95
    move-object/from16 v6, p2

    .line 97
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 99
    move-object/from16 v11, p3

    .line 101
    check-cast v11, Ljava/lang/Integer;

    .line 103
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result v11

    .line 107
    sget-object v12, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    and-int/lit8 v1, v11, 0x11

    .line 114
    if-eq v1, v9, :cond_2

    .line 116
    move v1, v10

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move v1, v8

    .line 119
    :goto_1
    and-int/lit8 v9, v11, 0x1

    .line 121
    move-object v14, v6

    .line 122
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 124
    invoke-virtual {v14, v9, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_7

    .line 130
    const v1, -0x4600a163

    .line 133
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 136
    move v1, v8

    .line 137
    :goto_2
    const/high16 v6, 0x437a0000    # 250.0f

    .line 139
    const/high16 v9, 0x41400000    # 12.0f

    .line 141
    if-ge v1, v4, :cond_4

    .line 143
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 146
    move-result-object v9

    .line 147
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 150
    move-result-object v11

    .line 151
    const/16 v15, 0x36

    .line 153
    const/16 v16, 0x4

    .line 155
    const/high16 v12, 0x42100000    # 36.0f

    .line 157
    const/4 v13, 0x0

    .line 158
    invoke-static/range {v11 .. v16}, Lcom/metrolist/music/ui/component/shimmer/TextPlaceholderKt;->TextPlaceholder-uFdPcIQ(Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/runtime/Composer;II)V

    .line 161
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 164
    move-result-object v6

    .line 165
    if-ne v6, v3, :cond_3

    .line 167
    new-instance v6, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda0;

    .line 169
    const/16 v9, 0xd

    .line 171
    invoke-direct {v6, v9}, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 174
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 177
    :cond_3
    move-object/from16 v19, v6

    .line 179
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 181
    const/high16 v21, 0x30000000

    .line 183
    const/16 v22, 0x1fb

    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda92;->f$0:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 189
    move-object/from16 v20, v14

    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v16, 0x0

    .line 195
    const/16 v17, 0x0

    .line 197
    const/16 v18, 0x0

    .line 199
    invoke-static/range {v11 .. v22}, Landroidx/activity/compose/BackHandlerKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 202
    move-object/from16 v14, v20

    .line 204
    add-int/lit8 v1, v1, 0x1

    .line 206
    goto :goto_2

    .line 207
    :cond_4
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 210
    invoke-static {v5, v9, v9}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 217
    move-result-object v11

    .line 218
    const/16 v15, 0x30

    .line 220
    const/16 v16, 0x4

    .line 222
    const/high16 v12, 0x42100000    # 36.0f

    .line 224
    const/4 v13, 0x0

    .line 225
    invoke-static/range {v11 .. v16}, Lcom/metrolist/music/ui/component/shimmer/TextPlaceholderKt;->TextPlaceholder-uFdPcIQ(Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/runtime/Composer;II)V

    .line 228
    move v0, v8

    .line 229
    :goto_3
    const/4 v1, 0x4

    .line 230
    if-ge v0, v1, :cond_8

    .line 232
    sget-object v1, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 234
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 236
    invoke-static {v1, v3, v14, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 239
    move-result-object v1

    .line 240
    iget-wide v11, v14, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 242
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 245
    move-result v3

    .line 246
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 249
    move-result-object v6

    .line 250
    invoke-static {v14, v5}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 253
    move-result-object v11

    .line 254
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 256
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 262
    iget-boolean v12, v14, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 264
    if-eqz v12, :cond_5

    .line 266
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 268
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 271
    goto :goto_4

    .line 272
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 275
    :goto_4
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 277
    invoke-static {v14, v1, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 282
    invoke-static {v14, v6, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v1

    .line 289
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 291
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    invoke-static {v14}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 297
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 299
    invoke-static {v14, v11, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    const v1, -0x1a820cf4

    .line 305
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 308
    move v1, v8

    .line 309
    :goto_5
    if-ge v1, v4, :cond_6

    .line 311
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 314
    move-result-object v13

    .line 315
    const/4 v3, 0x0

    .line 316
    invoke-static {v5, v9, v3, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 319
    move-result-object v3

    .line 320
    const/high16 v6, 0x43480000    # 200.0f

    .line 322
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 325
    move-result-object v11

    .line 326
    const/4 v15, 0x6

    .line 327
    const/16 v16, 0x0

    .line 329
    const/high16 v12, 0x42600000    # 56.0f

    .line 331
    invoke-static/range {v11 .. v16}, Lcom/metrolist/music/ui/component/shimmer/TextPlaceholderKt;->TextPlaceholder-uFdPcIQ(Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/runtime/Composer;II)V

    .line 334
    add-int/lit8 v1, v1, 0x1

    .line 336
    goto :goto_5

    .line 337
    :cond_6
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 340
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 343
    add-int/lit8 v0, v0, 0x1

    .line 345
    goto :goto_3

    .line 346
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 349
    :cond_8
    return-object v7

    .line 350
    :pswitch_1
    move-object/from16 v1, p1

    .line 352
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 354
    move-object/from16 v4, p2

    .line 356
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 358
    move-object/from16 v6, p3

    .line 360
    check-cast v6, Ljava/lang/Integer;

    .line 362
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 365
    move-result v6

    .line 366
    sget-object v11, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    and-int/lit8 v1, v6, 0x11

    .line 373
    if-eq v1, v9, :cond_9

    .line 375
    move v8, v10

    .line 376
    :cond_9
    and-int/lit8 v1, v6, 0x1

    .line 378
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 380
    invoke-virtual {v4, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_b

    .line 386
    new-instance v14, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 388
    new-instance v1, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 390
    const/4 v6, 0x7

    .line 391
    invoke-direct {v1, v6}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 394
    invoke-direct {v14, v2, v10, v1}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 397
    const/high16 v1, 0x41800000    # 16.0f

    .line 399
    invoke-static {v5, v1, v2}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 402
    move-result-object v11

    .line 403
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 406
    move-result-object v1

    .line 407
    if-ne v1, v3, :cond_a

    .line 409
    new-instance v1, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda0;

    .line 411
    const/16 v2, 0xe

    .line 413
    invoke-direct {v1, v2}, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 416
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 419
    :cond_a
    move-object/from16 v19, v1

    .line 421
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 423
    const v21, 0x30006006

    .line 426
    const/16 v22, 0x1ea

    .line 428
    const/4 v12, 0x0

    .line 429
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda92;->f$0:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 431
    const/4 v15, 0x0

    .line 432
    const/16 v16, 0x0

    .line 434
    const/16 v17, 0x0

    .line 436
    const/16 v18, 0x0

    .line 438
    move-object/from16 v20, v4

    .line 440
    invoke-static/range {v11 .. v22}, Landroidx/activity/compose/BackHandlerKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 443
    goto :goto_6

    .line 444
    :cond_b
    move-object/from16 v20, v4

    .line 446
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 449
    :goto_6
    return-object v7

    .line 450
    :pswitch_2
    move-object/from16 v0, p1

    .line 452
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 454
    move-object/from16 v1, p2

    .line 456
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 458
    move-object/from16 v2, p3

    .line 460
    check-cast v2, Ljava/lang/Integer;

    .line 462
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 465
    move-result v2

    .line 466
    sget-object v3, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    and-int/lit8 v0, v2, 0x11

    .line 473
    if-eq v0, v9, :cond_c

    .line 475
    move v8, v10

    .line 476
    :cond_c
    and-int/lit8 v0, v2, 0x1

    .line 478
    move-object v14, v1

    .line 479
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 481
    invoke-virtual {v14, v0, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_d

    .line 487
    new-instance v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda92;

    .line 489
    invoke-direct {v0, v6, v4}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda92;-><init>(Landroidx/compose/foundation/layout/PaddingValuesImpl;B)V

    .line 492
    const v1, -0x4045cb6e

    .line 495
    invoke-static {v1, v0, v14}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 498
    move-result-object v13

    .line 499
    const/16 v15, 0x6000

    .line 501
    const/16 v16, 0xf

    .line 503
    const/4 v9, 0x0

    .line 504
    const/4 v10, 0x0

    .line 505
    const/4 v11, 0x0

    .line 506
    const/4 v12, 0x0

    .line 507
    invoke-static/range {v9 .. v16}, Lcom/metrolist/music/ui/component/shimmer/ShimmerHostKt;->ShimmerHost(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 510
    goto :goto_7

    .line 511
    :cond_d
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 514
    :goto_7
    return-object v7

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
