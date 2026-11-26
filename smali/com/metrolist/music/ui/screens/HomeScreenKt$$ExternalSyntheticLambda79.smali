.class public final synthetic Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda79;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:F

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLcom/metrolist/music/ui/component/DynamicIslandConfig;Landroidx/compose/ui/unit/Density;Lcom/metrolist/music/ui/component/DynamicIslandUiState;Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$DynamicIslandPreview$cardActions$1$1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda79;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda79;->f$2:F

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda79;->f$0:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda79;->f$1:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda79;->f$3:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda79;->f$4:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/foundation/layout/PaddingValuesImpl;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda79;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda79;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda79;->f$1:Ljava/lang/Object;

    iput p3, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda79;->f$2:F

    iput-object p4, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda79;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda79;->f$4:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda79;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 9
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda79;->f$4:Ljava/lang/Object;

    .line 15
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda79;->f$3:Ljava/lang/Object;

    .line 17
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda79;->f$1:Ljava/lang/Object;

    .line 19
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda79;->f$0:Ljava/lang/Object;

    .line 21
    iget v0, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda79;->f$2:F

    .line 23
    const/high16 v12, 0x3f800000    # 1.0f

    .line 25
    const/4 v13, 0x2

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 29
    check-cast v11, Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 31
    check-cast v10, Landroidx/compose/ui/unit/Density;

    .line 33
    move-object v14, v9

    .line 34
    check-cast v14, Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 36
    check-cast v8, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$DynamicIslandPreview$cardActions$1$1;

    .line 38
    move-object/from16 v1, p1

    .line 40
    check-cast v1, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;

    .line 42
    move-object/from16 v9, p2

    .line 44
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 46
    move-object/from16 v15, p3

    .line 48
    check-cast v15, Ljava/lang/Integer;

    .line 50
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v15

    .line 54
    sget-object v16, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    and-int/lit8 v16, v15, 0x6

    .line 61
    const/16 v20, 0x0

    .line 63
    if-nez v16, :cond_1

    .line 65
    move-object v5, v9

    .line 66
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 68
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_0

    .line 74
    const/4 v13, 0x4

    .line 75
    :cond_0
    or-int/2addr v15, v13

    .line 76
    :cond_1
    and-int/lit8 v5, v15, 0x13

    .line 78
    const/16 v13, 0x12

    .line 80
    if-eq v5, v13, :cond_2

    .line 82
    move v7, v6

    .line 83
    :cond_2
    and-int/lit8 v5, v15, 0x1

    .line 85
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 87
    invoke-virtual {v9, v5, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_7

    .line 93
    cmpl-float v5, v0, v20

    .line 95
    if-lez v5, :cond_3

    .line 97
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->getMaxWidth-D9Ej5fM()F

    .line 100
    move-result v5

    .line 101
    div-float/2addr v5, v0

    .line 102
    const v0, 0x3e99999a    # 0.3f

    .line 105
    invoke-static {v5, v0, v12}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 108
    move-result v0

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const v0, 0x3f59999a    # 0.85f

    .line 113
    :goto_0
    iget-object v5, v11, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->size:Lcom/metrolist/music/constants/DynamicIslandSize;

    .line 115
    iget v5, v5, Lcom/metrolist/music/constants/DynamicIslandSize;->scale:F

    .line 117
    mul-float/2addr v5, v0

    .line 118
    const/high16 v0, 0x41600000    # 14.0f

    .line 120
    invoke-static {v11}, Lcom/metrolist/music/ui/component/DynamicIslandDimens;->compactFlare(Lcom/metrolist/music/ui/component/DynamicIslandConfig;)F

    .line 123
    move-result v6

    .line 124
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    .line 127
    move-result v0

    .line 128
    add-float v0, v0, v20

    .line 130
    mul-float/2addr v0, v5

    .line 131
    add-float v0, v0, v20

    .line 133
    const/high16 v6, 0x40800000    # 4.0f

    .line 135
    add-float/2addr v0, v6

    .line 136
    add-float v0, v0, v20

    .line 138
    invoke-static {v11}, Lcom/metrolist/music/ui/component/DynamicIslandDimens;->compactWidth(Lcom/metrolist/music/ui/component/DynamicIslandConfig;)I

    .line 141
    move-result v6

    .line 142
    int-to-float v6, v6

    .line 143
    mul-float/2addr v6, v5

    .line 144
    add-float v6, v6, v20

    .line 146
    iget v7, v11, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->expandedWidth:I

    .line 148
    int-to-float v7, v7

    .line 149
    mul-float/2addr v7, v5

    .line 150
    add-float v7, v7, v20

    .line 152
    new-instance v13, Landroidx/compose/ui/unit/Dp;

    .line 154
    invoke-direct {v13, v7}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 157
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->getMaxWidth-D9Ej5fM()F

    .line 160
    move-result v7

    .line 161
    const/high16 v21, 0x40000000    # 2.0f

    .line 163
    mul-float v15, v0, v21

    .line 165
    add-float v22, v15, v20

    .line 167
    sub-float v7, v7, v22

    .line 169
    add-float v7, v7, v20

    .line 171
    new-instance v15, Landroidx/compose/ui/unit/Dp;

    .line 173
    invoke-direct {v15, v7}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 176
    invoke-static {v6, v15}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FLandroidx/compose/ui/unit/Dp;)Ljava/lang/Comparable;

    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v13, v7}, Landroidx/compose/ui/unit/Dp;->compareTo(Ljava/lang/Object;)I

    .line 183
    move-result v15

    .line 184
    if-lez v15, :cond_4

    .line 186
    move-object v13, v7

    .line 187
    :cond_4
    check-cast v13, Landroidx/compose/ui/unit/Dp;

    .line 189
    iget v7, v13, Landroidx/compose/ui/unit/Dp;->value:F

    .line 191
    invoke-static {v11}, Lcom/metrolist/music/ui/component/DynamicIslandDimens;->expandedHeight(Lcom/metrolist/music/ui/component/DynamicIslandConfig;)F

    .line 194
    move-result v11

    .line 195
    add-float v11, v11, v20

    .line 197
    mul-float/2addr v11, v5

    .line 198
    add-float v11, v11, v20

    .line 200
    sub-float v6, v7, v6

    .line 202
    add-float v6, v6, v20

    .line 204
    div-float v6, v6, v21

    .line 206
    add-float v6, v6, v20

    .line 208
    invoke-interface {v10, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 211
    move-result v6

    .line 212
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 215
    move-result v10

    .line 216
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 219
    move-result v13

    .line 220
    or-int/2addr v10, v13

    .line 221
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 224
    move-result v13

    .line 225
    or-int/2addr v10, v13

    .line 226
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 229
    move-result v13

    .line 230
    or-int/2addr v10, v13

    .line 231
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 234
    move-result-object v13

    .line 235
    if-nez v10, :cond_5

    .line 237
    if-ne v13, v4, :cond_6

    .line 239
    :cond_5
    move-object v15, v14

    .line 240
    goto :goto_1

    .line 241
    :cond_6
    move/from16 v17, v7

    .line 243
    move-object v15, v14

    .line 244
    goto :goto_2

    .line 245
    :goto_1
    new-instance v14, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda123;

    .line 247
    const/16 v19, 0x1

    .line 249
    move/from16 v16, v5

    .line 251
    move/from16 v18, v6

    .line 253
    move/from16 v17, v7

    .line 255
    invoke-direct/range {v14 .. v19}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda123;-><init>(Lcom/metrolist/music/ui/component/DynamicIslandUiState;FFFB)V

    .line 258
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 261
    move-object v13, v14

    .line 262
    :goto_2
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 264
    invoke-static {v13, v9}, Landroidx/compose/runtime/Stack;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)V

    .line 267
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 270
    move-result-object v4

    .line 271
    add-float v11, v11, v22

    .line 273
    add-float v11, v11, v20

    .line 275
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 278
    move-result-object v4

    .line 279
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 282
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 284
    invoke-virtual {v1, v3, v4}, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->getMaxWidth-D9Ej5fM()F

    .line 291
    move-result v1

    .line 292
    sub-float v1, v1, v17

    .line 294
    add-float v1, v1, v20

    .line 296
    div-float v1, v1, v21

    .line 298
    add-float v1, v1, v20

    .line 300
    invoke-static {v3, v1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 303
    move-result-object v16

    .line 304
    const/16 v19, 0xc00

    .line 306
    const/16 v20, 0x0

    .line 308
    const/16 v17, 0x0

    .line 310
    move-object/from16 v18, v9

    .line 312
    move-object v14, v15

    .line 313
    move-object v15, v8

    .line 314
    invoke-static/range {v14 .. v20}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->DynamicIslandPill(Lcom/metrolist/music/ui/component/DynamicIslandUiState;Lcom/metrolist/music/ui/component/DynamicIslandActions;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 317
    goto :goto_3

    .line 318
    :cond_7
    move-object/from16 v18, v9

    .line 320
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 323
    :goto_3
    return-object v2

    .line 324
    :pswitch_0
    const/16 v20, 0x0

    .line 326
    check-cast v11, Ljava/util/List;

    .line 328
    move-object/from16 v23, v10

    .line 330
    check-cast v23, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 332
    check-cast v9, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 334
    check-cast v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 336
    move-object/from16 v1, p1

    .line 338
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 340
    move-object/from16 v5, p2

    .line 342
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 344
    move-object/from16 v10, p3

    .line 346
    check-cast v10, Ljava/lang/Integer;

    .line 348
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 351
    move-result v10

    .line 352
    sget-object v14, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    and-int/lit8 v1, v10, 0x11

    .line 359
    const/16 v14, 0x10

    .line 361
    if-eq v1, v14, :cond_8

    .line 363
    move v1, v6

    .line 364
    goto :goto_4

    .line 365
    :cond_8
    move v1, v7

    .line 366
    :goto_4
    and-int/2addr v10, v6

    .line 367
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 369
    invoke-virtual {v5, v10, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_13

    .line 375
    new-instance v1, Ljava/util/HashSet;

    .line 377
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 380
    new-instance v10, Ljava/util/ArrayList;

    .line 382
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 385
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 388
    move-result-object v14

    .line 389
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    move-result v15

    .line 393
    if-eqz v15, :cond_a

    .line 395
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    move-result-object v15

    .line 399
    move-object/from16 v16, v15

    .line 401
    check-cast v16, Lcom/metrolist/music/db/entities/LocalItem;

    .line 403
    invoke-virtual/range {v16 .. v16}, Lcom/metrolist/music/db/entities/LocalItem;->getId()Ljava/lang/String;

    .line 406
    move-result-object v6

    .line 407
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 410
    move-result v6

    .line 411
    if-eqz v6, :cond_9

    .line 413
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    :cond_9
    const/4 v6, 0x1

    .line 417
    goto :goto_5

    .line 418
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 420
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 423
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 426
    move-result v6

    .line 427
    move v14, v7

    .line 428
    :goto_6
    if-ge v14, v6, :cond_c

    .line 430
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 433
    move-result-object v15

    .line 434
    add-int/lit8 v14, v14, 0x1

    .line 436
    move-object v12, v15

    .line 437
    check-cast v12, Lcom/metrolist/music/db/entities/LocalItem;

    .line 439
    instance-of v12, v12, Lcom/metrolist/music/db/entities/Playlist;

    .line 441
    if-nez v12, :cond_b

    .line 443
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    :cond_b
    const/high16 v12, 0x3f800000    # 1.0f

    .line 448
    goto :goto_6

    .line 449
    :cond_c
    invoke-static {v1}, Lcom/metrolist/music/ui/screens/HomeCardsKt;->bigRowUseful(Ljava/util/ArrayList;)Z

    .line 452
    move-result v6

    .line 453
    if-eqz v6, :cond_e

    .line 455
    const v0, -0xd83c942

    .line 458
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 461
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 464
    move-result-object v0

    .line 465
    if-ne v0, v4, :cond_d

    .line 467
    new-instance v0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda0;

    .line 469
    const/16 v3, 0x9

    .line 471
    invoke-direct {v0, v3}, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 474
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 477
    :cond_d
    move-object/from16 v22, v0

    .line 479
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 481
    new-instance v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda113;

    .line 483
    invoke-direct {v0, v9, v13}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda113;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;B)V

    .line 486
    const v3, 0x536d0e3d

    .line 489
    invoke-static {v3, v0, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 492
    move-result-object v24

    .line 493
    const/16 v25, 0x0

    .line 495
    const/16 v27, 0xc30

    .line 497
    move-object/from16 v21, v1

    .line 499
    move-object/from16 v26, v5

    .line 501
    invoke-static/range {v21 .. v27}, Lcom/metrolist/music/ui/screens/HomeCardsKt;->HomeBigOnlyRow(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 504
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 507
    goto/16 :goto_8

    .line 509
    :cond_e
    const v1, -0xd7c63f5

    .line 512
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 515
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 518
    move-result v1

    .line 519
    const/4 v6, 0x6

    .line 520
    if-le v1, v6, :cond_f

    .line 522
    move v6, v13

    .line 523
    goto :goto_7

    .line 524
    :cond_f
    const/4 v6, 0x1

    .line 525
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 528
    move-result-object v1

    .line 529
    if-ne v1, v4, :cond_10

    .line 531
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 533
    invoke-direct {v1, v7, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridState;-><init>(II)V

    .line 536
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 539
    :cond_10
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 541
    new-instance v9, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    .line 543
    invoke-direct {v9, v6}, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;-><init>(I)V

    .line 546
    const/high16 v10, 0x3f800000    # 1.0f

    .line 548
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 551
    move-result-object v3

    .line 552
    const v10, -0x31fb5cbd

    .line 555
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 558
    sget-object v10, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 560
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 563
    move-result-object v10

    .line 564
    check-cast v10, Landroidx/compose/ui/unit/Density;

    .line 566
    sget-object v12, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 568
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 571
    move-result-object v14

    .line 572
    check-cast v14, Landroidx/compose/material3/MaterialTheme$Values;

    .line 574
    iget-object v14, v14, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 576
    iget-object v14, v14, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 578
    iget-object v14, v14, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 580
    iget-wide v14, v14, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 582
    invoke-interface {v10, v14, v15}, Landroidx/compose/ui/unit/Density;->toDp-GaN1DYA(J)F

    .line 585
    move-result v14

    .line 586
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 589
    move-result-object v12

    .line 590
    check-cast v12, Landroidx/compose/material3/MaterialTheme$Values;

    .line 592
    iget-object v12, v12, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 594
    iget-object v12, v12, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 596
    iget-object v12, v12, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 598
    move/from16 p1, v14

    .line 600
    iget-wide v13, v12, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 602
    invoke-interface {v10, v13, v14}, Landroidx/compose/ui/unit/Density;->toDp-GaN1DYA(J)F

    .line 605
    move-result v10

    .line 606
    add-float v10, v10, p1

    .line 608
    add-float v10, v10, v20

    .line 610
    const/high16 v12, 0x42200000    # 40.0f

    .line 612
    add-float/2addr v10, v12

    .line 613
    add-float v10, v10, v20

    .line 615
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 618
    add-float/2addr v0, v10

    .line 619
    add-float v0, v0, v20

    .line 621
    int-to-float v6, v6

    .line 622
    mul-float/2addr v0, v6

    .line 623
    add-float v0, v0, v20

    .line 625
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 628
    move-result-object v22

    .line 629
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 632
    move-result v0

    .line 633
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 636
    move-result-object v3

    .line 637
    if-nez v0, :cond_11

    .line 639
    if-ne v3, v4, :cond_12

    .line 641
    :cond_11
    new-instance v3, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda101;

    .line 643
    const/4 v0, 0x2

    .line 644
    invoke-direct {v3, v11, v8, v0}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda101;-><init>(Ljava/util/List;Landroidx/compose/runtime/internal/ComposableLambdaImpl;B)V

    .line 647
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 650
    :cond_12
    move-object/from16 v31, v3

    .line 652
    check-cast v31, Lkotlin/jvm/functions/Function1;

    .line 654
    const/16 v33, 0x180

    .line 656
    const/16 v34, 0x7f0

    .line 658
    const/16 v25, 0x0

    .line 660
    const/16 v26, 0x0

    .line 662
    const/16 v27, 0x0

    .line 664
    const/16 v28, 0x0

    .line 666
    const/16 v29, 0x0

    .line 668
    const/16 v30, 0x0

    .line 670
    move-object/from16 v32, v5

    .line 672
    move-object/from16 v21, v9

    .line 674
    move-object/from16 v24, v23

    .line 676
    move-object/from16 v23, v1

    .line 678
    invoke-static/range {v21 .. v34}, Landroidx/compose/foundation/pager/PagerKt;->LazyHorizontalGrid(Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 681
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 684
    goto :goto_8

    .line 685
    :cond_13
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 688
    :goto_8
    return-object v2

    .line 689
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
