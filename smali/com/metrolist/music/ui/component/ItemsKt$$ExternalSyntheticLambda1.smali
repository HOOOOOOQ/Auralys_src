.class public final synthetic Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 5
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 7
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 9
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 11
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 13
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 15
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 17
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 19
    const/high16 v9, 0x3f800000    # 1.0f

    .line 21
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 23
    sget-object v12, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 25
    const/4 v14, 0x2

    .line 26
    const/4 v15, 0x0

    .line 27
    sget-object v16, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    const/16 v17, 0x6

    .line 31
    const/16 v13, 0x10

    .line 33
    const/16 v19, 0x1

    .line 35
    const/4 v11, 0x0

    .line 36
    iget-object v0, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 38
    packed-switch v1, :pswitch_data_0

    .line 41
    move-object/from16 v20, v0

    .line 43
    check-cast v20, Landroidx/compose/material3/TimePickerState;

    .line 45
    move-object/from16 v0, p1

    .line 47
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 49
    move-object/from16 v1, p2

    .line 51
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 53
    move-object/from16 v2, p3

    .line 55
    check-cast v2, Ljava/lang/Integer;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v2

    .line 61
    sget-object v3, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt;->WEEKDAY_INDICES:Lkotlin/ranges/IntRange;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    and-int/lit8 v0, v2, 0x11

    .line 68
    if-eq v0, v13, :cond_0

    .line 70
    move/from16 v11, v19

    .line 72
    :cond_0
    and-int/lit8 v0, v2, 0x1

    .line 74
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 76
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 82
    const/16 v23, 0x0

    .line 84
    const/16 v25, 0x0

    .line 86
    const/16 v21, 0x0

    .line 88
    const/16 v22, 0x0

    .line 90
    move-object/from16 v24, v1

    .line 92
    invoke-static/range {v20 .. v25}, Landroidx/compose/material3/TimePickerKt;->TimePicker-mT9BvqQ(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ILandroidx/compose/runtime/Composer;I)V

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object/from16 v24, v1

    .line 98
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 101
    :goto_0
    return-object v16

    .line 102
    :pswitch_0
    check-cast v0, Landroidx/compose/material3/ColorScheme;

    .line 104
    move-object/from16 v1, p1

    .line 106
    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    .line 108
    move-object/from16 v2, p2

    .line 110
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 112
    move-object/from16 v3, p3

    .line 114
    check-cast v3, Ljava/lang/Integer;

    .line 116
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 119
    move-result v3

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    and-int/lit8 v1, v3, 0x11

    .line 125
    if-eq v1, v13, :cond_2

    .line 127
    move/from16 v11, v19

    .line 129
    :cond_2
    and-int/lit8 v1, v3, 0x1

    .line 131
    move-object v8, v2

    .line 132
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 134
    invoke-virtual {v8, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_3

    .line 140
    iget-wide v4, v0, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 142
    const-wide/16 v6, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/CardKt;->Badge-eopBjH0(Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;I)V

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 153
    :goto_1
    return-object v16

    .line 154
    :pswitch_1
    move-object/from16 v17, v0

    .line 156
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 158
    move-object/from16 v0, p1

    .line 160
    check-cast v0, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 162
    move-object/from16 v1, p2

    .line 164
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 166
    move-object/from16 v2, p3

    .line 168
    check-cast v2, Ljava/lang/Integer;

    .line 170
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 173
    move-result v2

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    and-int/lit8 v0, v2, 0x11

    .line 179
    if-eq v0, v13, :cond_4

    .line 181
    move/from16 v11, v19

    .line 183
    :cond_4
    and-int/lit8 v0, v2, 0x1

    .line 185
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 187
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_5

    .line 193
    const/high16 v26, 0x30000000

    .line 195
    const/16 v27, 0x1fe

    .line 197
    const/16 v18, 0x0

    .line 199
    const/16 v19, 0x0

    .line 201
    const/16 v20, 0x0

    .line 203
    const/16 v21, 0x0

    .line 205
    const/16 v22, 0x0

    .line 207
    const/16 v23, 0x0

    .line 209
    sget-object v24, Lcom/metrolist/music/ui/component/ComposableSingletons$LyricsComponentsKt;->lambda$1106178229:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 211
    move-object/from16 v25, v1

    .line 213
    invoke-static/range {v17 .. v27}, Landroidx/compose/material3/CardKt;->FilledTonalButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 216
    goto :goto_2

    .line 217
    :cond_5
    move-object/from16 v25, v1

    .line 219
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 222
    :goto_2
    return-object v16

    .line 223
    :pswitch_2
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .line 225
    move-object/from16 v1, p1

    .line 227
    check-cast v1, Landroidx/compose/ui/layout/MeasureScope;

    .line 229
    move-object/from16 v2, p2

    .line 231
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 233
    move-object/from16 v3, p3

    .line 235
    check-cast v3, Landroidx/compose/ui/unit/Constraints;

    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    iget-wide v3, v3, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 245
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 248
    move-result-object v2

    .line 249
    iget v3, v2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 251
    int-to-float v3, v3

    .line 252
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/Number;

    .line 258
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 261
    move-result v0

    .line 262
    mul-float/2addr v0, v3

    .line 263
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 266
    move-result v0

    .line 267
    iget v3, v2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 269
    new-instance v4, Lcom/metrolist/music/ui/component/LyricsCommonKt$$ExternalSyntheticLambda4;

    .line 271
    invoke-direct {v4, v2, v11}, Lcom/metrolist/music/ui/component/LyricsCommonKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/layout/Placeable;B)V

    .line 274
    invoke-interface {v1, v3, v0, v12, v4}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_3
    check-cast v0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 281
    move-object/from16 v1, p1

    .line 283
    check-cast v1, Landroidx/compose/ui/layout/MeasureScope;

    .line 285
    move-object/from16 v2, p2

    .line 287
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 289
    move-object/from16 v3, p3

    .line 291
    check-cast v3, Landroidx/compose/ui/unit/Constraints;

    .line 293
    sget-object v4, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->EqFrequencies:[F

    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    iget-object v4, v0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->geometry$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 303
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Lcom/metrolist/music/ui/component/IslandGeometry;

    .line 309
    if-eqz v4, :cond_b

    .line 311
    iget-wide v5, v3, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 313
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 316
    move-result v5

    .line 317
    iget-wide v6, v3, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 319
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 322
    move-result v6

    .line 323
    iget-boolean v7, v0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->expandedWindowWanted:Z

    .line 325
    iget-object v8, v4, Lcom/metrolist/music/ui/component/IslandGeometry;->compactWindow:Lcom/metrolist/music/ui/component/IslandRect;

    .line 327
    iget v9, v8, Lcom/metrolist/music/ui/component/IslandRect;->width:I

    .line 329
    if-ne v5, v9, :cond_6

    .line 331
    iget v9, v8, Lcom/metrolist/music/ui/component/IslandRect;->height:I

    .line 333
    if-ne v6, v9, :cond_6

    .line 335
    move/from16 v9, v19

    .line 337
    goto :goto_3

    .line 338
    :cond_6
    move v9, v11

    .line 339
    :goto_3
    iget-object v10, v4, Lcom/metrolist/music/ui/component/IslandGeometry;->expandedWindow:Lcom/metrolist/music/ui/component/IslandRect;

    .line 341
    iget v13, v10, Lcom/metrolist/music/ui/component/IslandRect;->width:I

    .line 343
    if-ne v5, v13, :cond_7

    .line 345
    iget v5, v10, Lcom/metrolist/music/ui/component/IslandRect;->height:I

    .line 347
    if-ne v6, v5, :cond_7

    .line 349
    move/from16 v11, v19

    .line 351
    :cond_7
    if-eqz v9, :cond_8

    .line 353
    if-eqz v11, :cond_8

    .line 355
    if-eqz v7, :cond_a

    .line 357
    goto :goto_4

    .line 358
    :cond_8
    if-eqz v11, :cond_9

    .line 360
    :goto_4
    move-object v11, v10

    .line 361
    goto :goto_5

    .line 362
    :cond_9
    if-eqz v9, :cond_b

    .line 364
    :cond_a
    move-object v11, v8

    .line 365
    goto :goto_5

    .line 366
    :cond_b
    const/4 v11, 0x0

    .line 367
    :goto_5
    if-eqz v4, :cond_c

    .line 369
    if-eqz v11, :cond_c

    .line 371
    iget-object v4, v4, Lcom/metrolist/music/ui/component/IslandGeometry;->card:Lcom/metrolist/music/ui/component/IslandRect;

    .line 373
    iget v5, v4, Lcom/metrolist/music/ui/component/IslandRect;->x:I

    .line 375
    iget v6, v11, Lcom/metrolist/music/ui/component/IslandRect;->x:I

    .line 377
    sub-int/2addr v5, v6

    .line 378
    iput v5, v0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->lastOriginX:I

    .line 380
    iget v4, v4, Lcom/metrolist/music/ui/component/IslandRect;->y:I

    .line 382
    iget v5, v11, Lcom/metrolist/music/ui/component/IslandRect;->y:I

    .line 384
    sub-int/2addr v4, v5

    .line 385
    iput v4, v0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->lastOriginY:I

    .line 387
    :cond_c
    iget v4, v0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->lastOriginX:I

    .line 389
    iget v0, v0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->lastOriginY:I

    .line 391
    iget-wide v5, v3, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 393
    invoke-interface {v2, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 396
    move-result-object v2

    .line 397
    iget v3, v2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 399
    iget v5, v2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 401
    new-instance v6, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda27;

    .line 403
    const/4 v7, 0x4

    .line 404
    invoke-direct {v6, v2, v4, v0, v7}, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda27;-><init>(Landroidx/compose/ui/layout/Placeable;IIB)V

    .line 407
    invoke-interface {v1, v3, v5, v12, v6}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :pswitch_4
    check-cast v0, Lcom/metrolist/music/ui/component/BottomSheetPageState;

    .line 414
    move-object/from16 v1, p1

    .line 416
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 418
    move-object/from16 v2, p2

    .line 420
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 422
    move-object/from16 v12, p3

    .line 424
    check-cast v12, Ljava/lang/Integer;

    .line 426
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 429
    move-result v12

    .line 430
    sget-object v18, Lcom/metrolist/music/ui/component/BottomSheetPageKt;->LocalBottomSheetPageState:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    and-int/lit8 v1, v12, 0x11

    .line 437
    if-eq v1, v13, :cond_d

    .line 439
    move/from16 v1, v19

    .line 441
    goto :goto_6

    .line 442
    :cond_d
    move v1, v11

    .line 443
    :goto_6
    and-int/lit8 v12, v12, 0x1

    .line 445
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 447
    invoke-virtual {v2, v12, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_f

    .line 453
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 456
    move-result-object v1

    .line 457
    const/high16 v9, 0x41800000    # 16.0f

    .line 459
    invoke-static {v1, v9, v15, v14}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 462
    move-result-object v20

    .line 463
    const/16 v23, 0x0

    .line 465
    const/16 v25, 0x7

    .line 467
    const/16 v21, 0x0

    .line 469
    const/16 v22, 0x0

    .line 471
    move/from16 v24, v9

    .line 473
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 476
    move-result-object v1

    .line 477
    sget-object v9, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 479
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 481
    invoke-static {v9, v10, v2, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 484
    move-result-object v9

    .line 485
    iget-wide v10, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 487
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 490
    move-result v10

    .line 491
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 494
    move-result-object v11

    .line 495
    invoke-static {v2, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 498
    move-result-object v1

    .line 499
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 501
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 507
    iget-boolean v12, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 509
    if-eqz v12, :cond_e

    .line 511
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 514
    goto :goto_7

    .line 515
    :cond_e
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 518
    :goto_7
    invoke-static {v2, v9, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 521
    invoke-static {v2, v11, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 524
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    move-result-object v6

    .line 528
    invoke-static {v2, v6, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 531
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 534
    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 537
    iget-object v0, v0, Lcom/metrolist/music/ui/component/BottomSheetPageState;->content$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 539
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 545
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    move-result-object v1

    .line 549
    invoke-interface {v0, v3, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    move/from16 v0, v19

    .line 554
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 557
    goto :goto_8

    .line 558
    :cond_f
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 561
    :goto_8
    return-object v16

    .line 562
    :pswitch_5
    check-cast v0, Lcom/metrolist/music/ui/component/MenuState;

    .line 564
    move-object/from16 v1, p1

    .line 566
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 568
    move-object/from16 v2, p2

    .line 570
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 572
    move-object/from16 v12, p3

    .line 574
    check-cast v12, Ljava/lang/Integer;

    .line 576
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 579
    move-result v12

    .line 580
    sget-object v18, Lcom/metrolist/music/ui/component/BottomSheetMenuKt;->LocalMenuState:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    and-int/lit8 v1, v12, 0x11

    .line 587
    if-eq v1, v13, :cond_10

    .line 589
    const/4 v1, 0x1

    .line 590
    :goto_9
    const/16 v19, 0x1

    .line 592
    goto :goto_a

    .line 593
    :cond_10
    move v1, v11

    .line 594
    goto :goto_9

    .line 595
    :goto_a
    and-int/lit8 v12, v12, 0x1

    .line 597
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 599
    invoke-virtual {v2, v12, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_12

    .line 605
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 608
    move-result-object v1

    .line 609
    const/high16 v9, 0x41a00000    # 20.0f

    .line 611
    invoke-static {v1, v9, v15, v14}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 614
    move-result-object v1

    .line 615
    sget-object v9, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 617
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 619
    invoke-static {v9, v10, v2, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 622
    move-result-object v9

    .line 623
    iget-wide v10, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 625
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 628
    move-result v10

    .line 629
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 632
    move-result-object v11

    .line 633
    invoke-static {v2, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 636
    move-result-object v1

    .line 637
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 639
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 645
    iget-boolean v12, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 647
    if-eqz v12, :cond_11

    .line 649
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 652
    goto :goto_b

    .line 653
    :cond_11
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 656
    :goto_b
    invoke-static {v2, v9, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 659
    invoke-static {v2, v11, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 662
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    move-result-object v6

    .line 666
    invoke-static {v2, v6, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 669
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 672
    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 675
    iget-object v0, v0, Lcom/metrolist/music/ui/component/MenuState;->content$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 677
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 683
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    move-result-object v1

    .line 687
    invoke-interface {v0, v3, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    const/4 v0, 0x1

    .line 691
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 694
    goto :goto_c

    .line 695
    :cond_12
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 698
    :goto_c
    return-object v16

    .line 699
    :pswitch_6
    check-cast v0, Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 701
    move-object/from16 v1, p1

    .line 703
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 705
    move-object/from16 v3, p2

    .line 707
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 709
    move-object/from16 v4, p3

    .line 711
    check-cast v4, Ljava/lang/Integer;

    .line 713
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 721
    const v4, -0x1cc4c381

    .line 724
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 727
    sget-object v4, Lcom/metrolist/music/ui/component/IosMotionKt;->LocalIosMotion:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 729
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 732
    move-result-object v4

    .line 733
    check-cast v4, Ljava/lang/Boolean;

    .line 735
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 738
    move-result v4

    .line 739
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 742
    move-result v5

    .line 743
    const v6, 0x3d23d70a    # 0.04f

    .line 746
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 749
    move-result v6

    .line 750
    or-int/2addr v5, v6

    .line 751
    const v6, 0x3f19999a    # 0.6f

    .line 754
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 757
    move-result v6

    .line 758
    or-int/2addr v5, v6

    .line 759
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 762
    move-result v6

    .line 763
    or-int/2addr v5, v6

    .line 764
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 767
    move-result v6

    .line 768
    or-int/2addr v5, v6

    .line 769
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 772
    move-result v6

    .line 773
    or-int/2addr v5, v6

    .line 774
    const v6, 0x3f70a3d7    # 0.94f

    .line 777
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 780
    move-result v6

    .line 781
    or-int/2addr v5, v6

    .line 782
    const/high16 v6, 0x3f000000    # 0.5f

    .line 784
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 787
    move-result v6

    .line 788
    or-int/2addr v5, v6

    .line 789
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 792
    move-result-object v6

    .line 793
    if-nez v5, :cond_13

    .line 795
    if-ne v6, v2, :cond_14

    .line 797
    :cond_13
    new-instance v6, Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda5;

    .line 799
    const/4 v2, 0x1

    .line 800
    invoke-direct {v6, v0, v4, v2}, Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda5;-><init>(Lcom/metrolist/music/ui/component/BottomSheetState;ZB)V

    .line 803
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 806
    :cond_14
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 808
    invoke-static {v1, v6}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 815
    return-object v0

    .line 816
    :pswitch_7
    check-cast v0, Lcom/metrolist/music/db/entities/Album;

    .line 818
    move-object/from16 v1, p1

    .line 820
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 822
    move-object/from16 v3, p2

    .line 824
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 826
    move-object/from16 v4, p3

    .line 828
    check-cast v4, Ljava/lang/Integer;

    .line 830
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 833
    move-result v4

    .line 834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    and-int/lit8 v1, v4, 0x11

    .line 839
    if-eq v1, v13, :cond_15

    .line 841
    const/4 v1, 0x1

    .line 842
    :goto_d
    const/16 v19, 0x1

    .line 844
    goto :goto_e

    .line 845
    :cond_15
    move v1, v11

    .line 846
    goto :goto_d

    .line 847
    :goto_e
    and-int/lit8 v4, v4, 0x1

    .line 849
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 851
    invoke-virtual {v3, v4, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 854
    move-result v1

    .line 855
    if-eqz v1, :cond_24

    .line 857
    sget-object v1, Lcom/metrolist/music/MainActivityKt;->LocalDownloadUtil:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 859
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 862
    move-result-object v1

    .line 863
    check-cast v1, Lcom/metrolist/music/playback/DownloadUtil;

    .line 865
    sget-object v4, Lcom/metrolist/music/MainActivityKt;->LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 867
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 870
    move-result-object v4

    .line 871
    check-cast v4, Lcom/metrolist/music/db/MusicDatabase;

    .line 873
    iget-object v5, v0, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 875
    iget-object v6, v5, Lcom/metrolist/music/db/entities/AlbumEntity;->id:Ljava/lang/String;

    .line 877
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 880
    move-result v7

    .line 881
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 884
    move-result v8

    .line 885
    or-int/2addr v7, v8

    .line 886
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 889
    move-result-object v8

    .line 890
    if-nez v7, :cond_17

    .line 892
    if-ne v8, v2, :cond_16

    .line 894
    goto :goto_f

    .line 895
    :cond_16
    const/4 v7, 0x0

    .line 896
    goto :goto_10

    .line 897
    :cond_17
    :goto_f
    new-instance v8, Lcom/metrolist/music/ui/component/ItemsKt$AlbumGridItem$1$songs$2$1;

    .line 899
    const/4 v7, 0x0

    .line 900
    invoke-direct {v8, v4, v0, v7}, Lcom/metrolist/music/ui/component/ItemsKt$AlbumGridItem$1$songs$2$1;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/Album;Lkotlin/coroutines/Continuation;)V

    .line 903
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 906
    :goto_10
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 908
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 910
    move/from16 v4, v17

    .line 912
    invoke-static {v0, v6, v8, v3, v4}, Landroidx/compose/runtime/Stack;->produceState(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 915
    move-result-object v0

    .line 916
    iget-object v1, v1, Lcom/metrolist/music/playback/DownloadUtil;->downloads:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 918
    invoke-static {v1, v3}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 921
    move-result-object v1

    .line 922
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 925
    move-result-object v4

    .line 926
    check-cast v4, Ljava/util/List;

    .line 928
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 931
    move-result-object v6

    .line 932
    check-cast v6, Ljava/util/Map;

    .line 934
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 937
    move-result v4

    .line 938
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 941
    move-result v6

    .line 942
    or-int/2addr v4, v6

    .line 943
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 946
    move-result-object v6

    .line 947
    if-nez v4, :cond_18

    .line 949
    if-ne v6, v2, :cond_21

    .line 951
    :cond_18
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 954
    move-result-object v2

    .line 955
    check-cast v2, Ljava/util/List;

    .line 957
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 960
    move-result v2

    .line 961
    if-eqz v2, :cond_1a

    .line 963
    :cond_19
    :goto_11
    move/from16 v14, v19

    .line 965
    goto/16 :goto_15

    .line 967
    :cond_1a
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 970
    move-result-object v2

    .line 971
    check-cast v2, Ljava/util/List;

    .line 973
    const/4 v4, 0x3

    .line 974
    if-eqz v2, :cond_1b

    .line 976
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 979
    move-result v6

    .line 980
    if-eqz v6, :cond_1b

    .line 982
    goto/16 :goto_14

    .line 984
    :cond_1b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 987
    move-result-object v2

    .line 988
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 991
    move-result v6

    .line 992
    if-eqz v6, :cond_20

    .line 994
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 997
    move-result-object v6

    .line 998
    check-cast v6, Lcom/metrolist/music/db/entities/Song;

    .line 1000
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1003
    move-result-object v8

    .line 1004
    check-cast v8, Ljava/util/Map;

    .line 1006
    iget-object v6, v6, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 1008
    iget-object v6, v6, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 1010
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    move-result-object v6

    .line 1014
    check-cast v6, Landroidx/media3/exoplayer/offline/Download;

    .line 1016
    if-eqz v6, :cond_1c

    .line 1018
    iget v6, v6, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 1020
    if-ne v6, v4, :cond_1c

    .line 1022
    goto :goto_12

    .line 1023
    :cond_1c
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1026
    move-result-object v0

    .line 1027
    check-cast v0, Ljava/util/List;

    .line 1029
    if-eqz v0, :cond_1d

    .line 1031
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1034
    move-result v2

    .line 1035
    if-eqz v2, :cond_1d

    .line 1037
    goto :goto_11

    .line 1038
    :cond_1d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1041
    move-result-object v0

    .line 1042
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1045
    move-result v2

    .line 1046
    if-eqz v2, :cond_19

    .line 1048
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1051
    move-result-object v2

    .line 1052
    check-cast v2, Lcom/metrolist/music/db/entities/Song;

    .line 1054
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1057
    move-result-object v4

    .line 1058
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1061
    move-result-object v6

    .line 1062
    filled-new-array {v4, v6}, [Ljava/lang/Integer;

    .line 1065
    move-result-object v4

    .line 1066
    invoke-static {v4}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1069
    move-result-object v4

    .line 1070
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1073
    move-result-object v6

    .line 1074
    check-cast v6, Ljava/util/Map;

    .line 1076
    iget-object v2, v2, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 1078
    iget-object v2, v2, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 1080
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    move-result-object v2

    .line 1084
    check-cast v2, Landroidx/media3/exoplayer/offline/Download;

    .line 1086
    if-eqz v2, :cond_1f

    .line 1088
    iget v2, v2, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 1090
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1093
    move-result-object v2

    .line 1094
    goto :goto_13

    .line 1095
    :cond_1f
    move-object v2, v7

    .line 1096
    :goto_13
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1099
    move-result v2

    .line 1100
    if-eqz v2, :cond_1e

    .line 1102
    goto :goto_15

    .line 1103
    :cond_20
    :goto_14
    move v14, v4

    .line 1104
    :goto_15
    invoke-static {v14, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 1107
    move-result-object v6

    .line 1108
    :cond_21
    check-cast v6, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 1110
    iget-object v0, v5, Lcom/metrolist/music/db/entities/AlbumEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 1112
    sget-object v1, Lcom/metrolist/music/ui/component/Icon;->INSTANCE:Lcom/metrolist/music/ui/component/Icon;

    .line 1114
    if-eqz v0, :cond_22

    .line 1116
    const v0, 0x5920f09f

    .line 1119
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1122
    const/4 v4, 0x6

    .line 1123
    invoke-virtual {v1, v4, v3}, Lcom/metrolist/music/ui/component/Icon;->Favorite(ILandroidx/compose/runtime/Composer;)V

    .line 1126
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1129
    goto :goto_16

    .line 1130
    :cond_22
    const/4 v4, 0x6

    .line 1131
    const v0, 0x59218306

    .line 1134
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1137
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1140
    :goto_16
    iget-boolean v0, v5, Lcom/metrolist/music/db/entities/AlbumEntity;->explicit:Z

    .line 1142
    if-eqz v0, :cond_23

    .line 1144
    const v0, 0x59220f5f

    .line 1147
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1150
    invoke-virtual {v1, v4, v3}, Lcom/metrolist/music/ui/component/Icon;->Explicit(ILandroidx/compose/runtime/Composer;)V

    .line 1153
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1156
    goto :goto_17

    .line 1157
    :cond_23
    const v0, 0x5922a1c6

    .line 1160
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1163
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1166
    :goto_17
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 1169
    move-result v0

    .line 1170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1173
    move-result-object v0

    .line 1174
    const/16 v2, 0x30

    .line 1176
    invoke-virtual {v1, v0, v3, v2}, Lcom/metrolist/music/ui/component/Icon;->Download(Ljava/lang/Integer;Landroidx/compose/runtime/Composer;I)V

    .line 1179
    goto :goto_18

    .line 1180
    :cond_24
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1183
    :goto_18
    return-object v16

    nop

    .line 1185
    :pswitch_data_0
    .packed-switch 0x0
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
