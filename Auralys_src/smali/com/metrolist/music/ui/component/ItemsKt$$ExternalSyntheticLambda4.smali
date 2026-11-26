.class public final synthetic Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 5
    iput-boolean p2, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda4;->f$1:Z

    .line 7
    iput-boolean p3, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda4;->f$2:Z

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    const/16 v3, 0x10

    .line 9
    iget-boolean v4, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda4;->f$2:Z

    .line 11
    iget-boolean v5, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda4;->f$1:Z

    .line 13
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 15
    const/16 v8, 0x12

    .line 17
    const/4 v9, 0x2

    .line 18
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 20
    const/16 v11, 0xe

    .line 22
    const/4 v12, 0x4

    .line 23
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    const/4 v14, 0x1

    .line 26
    const/4 v15, 0x0

    .line 27
    const/high16 v16, 0x41400000    # 12.0f

    .line 29
    iget-object v7, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 34
    move-object/from16 v17, v7

    .line 36
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 38
    move-object/from16 v0, p1

    .line 40
    check-cast v0, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 42
    move-object/from16 v1, p2

    .line 44
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 46
    move-object/from16 v6, p3

    .line 48
    check-cast v6, Ljava/lang/Integer;

    .line 50
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v6

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    and-int/lit8 v0, v6, 0x11

    .line 59
    if-eq v0, v3, :cond_0

    .line 61
    move v0, v14

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v0, v15

    .line 64
    :goto_0
    and-int/lit8 v3, v6, 0x1

    .line 66
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 68
    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 74
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v5, :cond_1

    .line 80
    if-eqz v4, :cond_1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v14, v15

    .line 84
    :goto_1
    const/high16 v2, 0x41800000    # 16.0f

    .line 86
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 92
    sget-object v3, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 94
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 100
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 102
    iget-wide v3, v3, Landroidx/compose/material3/ColorScheme;->tertiary:J

    .line 104
    const-wide/16 v20, 0x0

    .line 106
    const/16 v23, 0xe

    .line 108
    move-object/from16 v22, v1

    .line 110
    move-wide/from16 v18, v3

    .line 112
    invoke-static/range {v18 .. v23}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    .line 115
    move-result-object v21

    .line 116
    const v25, 0x30000030

    .line 119
    const/16 v26, 0x1e0

    .line 121
    move-object/from16 v24, v22

    .line 123
    const/16 v22, 0x0

    .line 125
    sget-object v23, Lcom/metrolist/music/ui/screens/ComposableSingletons$ListenTogetherScreenKt;->lambda$407910892:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 127
    move-object/from16 v18, v0

    .line 129
    move-object/from16 v20, v2

    .line 131
    move/from16 v19, v14

    .line 133
    invoke-static/range {v17 .. v26}, Lcom/metrolist/music/ui/component/GlossyButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    move-object/from16 v22, v1

    .line 139
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 142
    :goto_2
    return-object v13

    .line 143
    :pswitch_0
    check-cast v7, Lcom/metrolist/music/db/entities/Song;

    .line 145
    move-object/from16 v1, p1

    .line 147
    check-cast v1, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;

    .line 149
    move-object/from16 v2, p2

    .line 151
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 153
    move-object/from16 v3, p3

    .line 155
    check-cast v3, Ljava/lang/Integer;

    .line 157
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 160
    move-result v3

    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    and-int/lit8 v4, v3, 0x6

    .line 166
    if-nez v4, :cond_4

    .line 168
    move-object v4, v2

    .line 169
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 171
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_3

    .line 177
    move v9, v12

    .line 178
    :cond_3
    or-int/2addr v3, v9

    .line 179
    :cond_4
    and-int/lit8 v4, v3, 0x13

    .line 181
    if-eq v4, v8, :cond_5

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    move v14, v15

    .line 185
    :goto_3
    and-int/lit8 v4, v3, 0x1

    .line 187
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 189
    invoke-virtual {v2, v4, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_7

    .line 195
    invoke-static {v2}, Lcom/metrolist/music/ui/component/ItemsKt;->currentGridThumbnailHeight(Landroidx/compose/runtime/Composer;)F

    .line 198
    move-result v4

    .line 199
    iget-object v5, v7, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 201
    iget-object v5, v5, Lcom/metrolist/music/db/entities/SongEntity;->thumbnailUrl:Ljava/lang/String;

    .line 203
    sget-object v6, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 205
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 208
    move-result-object v20

    .line 209
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 212
    move-result-object v21

    .line 213
    const/16 v27, 0x0

    .line 215
    const/16 v28, 0x1e0

    .line 217
    iget-boolean v4, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda4;->f$1:Z

    .line 219
    iget-boolean v0, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda4;->f$2:Z

    .line 221
    const/16 v22, 0x0

    .line 223
    const/16 v23, 0x0

    .line 225
    const/16 v24, 0x0

    .line 227
    const/16 v25, 0x0

    .line 229
    move/from16 v19, v0

    .line 231
    move-object/from16 v26, v2

    .line 233
    move/from16 v18, v4

    .line 235
    move-object/from16 v17, v5

    .line 237
    invoke-static/range {v17 .. v28}, Lcom/metrolist/music/ui/component/ItemsKt;->ItemThumbnail(Ljava/lang/String;ZZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;ZFILandroidx/compose/runtime/Composer;II)V

    .line 240
    if-nez v18, :cond_6

    .line 242
    const v0, -0x32bff2a0

    .line 245
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 248
    and-int/lit8 v0, v3, 0xe

    .line 250
    or-int/lit8 v0, v0, 0x30

    .line 252
    invoke-static {v1, v2, v0}, Lcom/metrolist/music/ui/component/ItemsKt;->OverlayPlayButton(Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;Landroidx/compose/runtime/Composer;I)V

    .line 255
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 258
    goto :goto_4

    .line 259
    :cond_6
    const v0, -0x32beac09

    .line 262
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 265
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 268
    goto :goto_4

    .line 269
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 272
    :goto_4
    return-object v13

    .line 273
    :pswitch_1
    check-cast v7, Lcom/metrolist/innertube/models/YTItem;

    .line 275
    move-object/from16 v1, p1

    .line 277
    check-cast v1, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;

    .line 279
    move-object/from16 v2, p2

    .line 281
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 283
    move-object/from16 v3, p3

    .line 285
    check-cast v3, Ljava/lang/Integer;

    .line 287
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 290
    move-result v3

    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    and-int/lit8 v4, v3, 0x6

    .line 296
    if-nez v4, :cond_9

    .line 298
    move-object v4, v2

    .line 299
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 301
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_8

    .line 307
    move v9, v12

    .line 308
    :cond_8
    or-int/2addr v3, v9

    .line 309
    :cond_9
    move v9, v3

    .line 310
    and-int/lit8 v3, v9, 0x13

    .line 312
    if-eq v3, v8, :cond_a

    .line 314
    move v3, v14

    .line 315
    goto :goto_5

    .line 316
    :cond_a
    move v3, v15

    .line 317
    :goto_5
    and-int/lit8 v4, v9, 0x1

    .line 319
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 321
    invoke-virtual {v2, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_11

    .line 327
    sget-object v3, Lcom/metrolist/music/MainActivityKt;->LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 329
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 332
    move-result-object v3

    .line 333
    move-object v5, v3

    .line 334
    check-cast v5, Lcom/metrolist/music/db/MusicDatabase;

    .line 336
    sget-object v3, Lcom/metrolist/music/MainActivityKt;->LocalPlayerConnection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 338
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Lcom/metrolist/music/playback/PlayerConnection;

    .line 344
    if-nez v3, :cond_b

    .line 346
    goto/16 :goto_8

    .line 348
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 351
    move-result-object v4

    .line 352
    if-ne v4, v6, :cond_c

    .line 354
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 361
    :cond_c
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 363
    invoke-virtual {v7}, Lcom/metrolist/innertube/models/YTItem;->getThumbnail()Ljava/lang/String;

    .line 366
    move-result-object v17

    .line 367
    sget-object v8, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 369
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 372
    move-result-object v20

    .line 373
    const/16 v27, 0x0

    .line 375
    const/16 v28, 0x1f0

    .line 377
    iget-boolean v8, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda4;->f$1:Z

    .line 379
    iget-boolean v0, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda4;->f$2:Z

    .line 381
    const/16 v21, 0x0

    .line 383
    const/16 v22, 0x0

    .line 385
    const/16 v23, 0x0

    .line 387
    const/16 v24, 0x0

    .line 389
    const/16 v25, 0x0

    .line 391
    move/from16 v19, v0

    .line 393
    move-object/from16 v26, v2

    .line 395
    move/from16 v18, v8

    .line 397
    invoke-static/range {v17 .. v28}, Lcom/metrolist/music/ui/component/ItemsKt;->ItemThumbnail(Ljava/lang/String;ZZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;ZFILandroidx/compose/runtime/Composer;II)V

    .line 400
    instance-of v0, v7, Lcom/metrolist/innertube/models/SongItem;

    .line 402
    if-eqz v0, :cond_d

    .line 404
    if-nez v18, :cond_d

    .line 406
    const v0, -0xcb9a147

    .line 409
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 412
    and-int/lit8 v0, v9, 0xe

    .line 414
    or-int/lit8 v0, v0, 0x30

    .line 416
    invoke-static {v1, v2, v0}, Lcom/metrolist/music/ui/component/ItemsKt;->OverlayPlayButton(Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;Landroidx/compose/runtime/Composer;I)V

    .line 419
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 422
    goto :goto_6

    .line 423
    :cond_d
    const v0, -0xcb85ab0

    .line 426
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 429
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 432
    :goto_6
    instance-of v0, v7, Lcom/metrolist/innertube/models/AlbumItem;

    .line 434
    if-eqz v0, :cond_e

    .line 436
    if-nez v18, :cond_e

    .line 438
    goto :goto_7

    .line 439
    :cond_e
    move v14, v15

    .line 440
    :goto_7
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 443
    move-result v0

    .line 444
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 447
    move-result v8

    .line 448
    or-int/2addr v0, v8

    .line 449
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 452
    move-result v8

    .line 453
    or-int/2addr v0, v8

    .line 454
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 457
    move-result v8

    .line 458
    or-int/2addr v0, v8

    .line 459
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 462
    move-result-object v8

    .line 463
    if-nez v0, :cond_f

    .line 465
    if-ne v8, v6, :cond_10

    .line 467
    :cond_f
    move-object v6, v7

    .line 468
    move-object v7, v3

    .line 469
    new-instance v3, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda40;

    .line 471
    const/4 v8, 0x0

    .line 472
    invoke-direct/range {v3 .. v8}, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 475
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 478
    move-object v8, v3

    .line 479
    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 481
    and-int/lit8 v0, v9, 0xe

    .line 483
    invoke-static {v1, v14, v8, v2, v0}, Lcom/metrolist/music/ui/component/ItemsKt;->AlbumPlayButton(Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 486
    goto :goto_8

    .line 487
    :cond_11
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 490
    :goto_8
    return-object v13

    .line 491
    :pswitch_2
    check-cast v7, Landroidx/compose/runtime/State;

    .line 493
    move-object/from16 v0, p1

    .line 495
    check-cast v0, Landroidx/compose/material3/SliderState;

    .line 497
    move-object/from16 v1, p2

    .line 499
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 501
    move-object/from16 v8, p3

    .line 503
    check-cast v8, Ljava/lang/Integer;

    .line 505
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 508
    move-result v8

    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    and-int/lit8 v0, v8, 0x11

    .line 514
    if-eq v0, v3, :cond_12

    .line 516
    move v0, v14

    .line 517
    goto :goto_9

    .line 518
    :cond_12
    move v0, v15

    .line 519
    :goto_9
    and-int/lit8 v3, v8, 0x1

    .line 521
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 523
    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_17

    .line 529
    const/high16 v0, 0x42100000    # 36.0f

    .line 531
    const/high16 v3, 0x41c00000    # 24.0f

    .line 533
    invoke-static {v10, v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 540
    move-result v3

    .line 541
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 544
    move-result-object v8

    .line 545
    if-nez v3, :cond_13

    .line 547
    if-ne v8, v6, :cond_14

    .line 549
    :cond_13
    new-instance v8, Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda2;

    .line 551
    invoke-direct {v8, v7, v12}, Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/State;B)V

    .line 554
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 557
    :cond_14
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 559
    invoke-static {v0, v8}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 562
    move-result-object v0

    .line 563
    if-eqz v5, :cond_15

    .line 565
    move v3, v2

    .line 566
    goto :goto_a

    .line 567
    :cond_15
    const/high16 v3, 0x3f000000    # 0.5f

    .line 569
    :goto_a
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/ClipKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 572
    move-result-object v16

    .line 573
    if-eqz v4, :cond_16

    .line 575
    const/high16 v0, 0x40e00000    # 7.0f

    .line 577
    :goto_b
    move/from16 v17, v0

    .line 579
    goto :goto_c

    .line 580
    :cond_16
    const/high16 v0, 0x40800000    # 4.0f

    .line 582
    goto :goto_b

    .line 583
    :goto_c
    sget-object v18, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 585
    const/16 v24, 0x0

    .line 587
    const/16 v25, 0xe

    .line 589
    const-wide/high16 v19, -0x100000000000000L

    .line 591
    const v21, 0x3ecccccd    # 0.4f

    .line 594
    const/16 v22, 0x0

    .line 596
    const/16 v23, 0x0

    .line 598
    invoke-static/range {v19 .. v25}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 601
    move-result-wide v20

    .line 602
    const/16 v27, 0x0

    .line 604
    const/16 v28, 0xe

    .line 606
    const-wide/high16 v22, -0x100000000000000L

    .line 608
    const v24, 0x3ecccccd    # 0.4f

    .line 611
    const/16 v25, 0x0

    .line 613
    const/16 v26, 0x0

    .line 615
    invoke-static/range {v22 .. v28}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 618
    move-result-wide v22

    .line 619
    const/16 v19, 0x0

    .line 621
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/draw/ClipKt;->shadow-s4CzXII(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJ)Landroidx/compose/ui/Modifier;

    .line 624
    move-result-object v0

    .line 625
    move-object/from16 v3, v18

    .line 627
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 630
    move-result-object v4

    .line 631
    check-cast v4, Ljava/lang/Number;

    .line 633
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 636
    move-result v4

    .line 637
    const v5, 0x3e23d70a    # 0.16f

    .line 640
    mul-float/2addr v4, v5

    .line 641
    sub-float v18, v2, v4

    .line 643
    const/16 v21, 0x0

    .line 645
    const/16 v22, 0xe

    .line 647
    const-wide v16, -0x100000000L

    .line 652
    const/16 v19, 0x0

    .line 654
    const/16 v20, 0x0

    .line 656
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 659
    move-result-wide v8

    .line 660
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    .line 662
    invoke-direct {v4, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 665
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 668
    move-result-object v6

    .line 669
    check-cast v6, Ljava/lang/Number;

    .line 671
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 674
    move-result v6

    .line 675
    mul-float/2addr v6, v5

    .line 676
    sub-float v18, v2, v6

    .line 678
    const-wide v16, -0x16161100000000L

    .line 683
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 686
    move-result-wide v5

    .line 687
    new-instance v7, Landroidx/compose/ui/graphics/Color;

    .line 689
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 692
    filled-new-array {v4, v7}, [Landroidx/compose/ui/graphics/Color;

    .line 695
    move-result-object v4

    .line 696
    invoke-static {v4}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 699
    move-result-object v4

    .line 700
    const/4 v5, 0x0

    .line 701
    invoke-static {v4, v5, v5, v11}, Landroidx/collection/internal/Lock;->verticalGradient-8A-3gB4$default(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/LinearGradient;

    .line 704
    move-result-object v4

    .line 705
    invoke-static {v0, v4, v3, v12}, Landroidx/compose/foundation/ImageKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;I)Landroidx/compose/ui/Modifier;

    .line 708
    move-result-object v0

    .line 709
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    .line 711
    const-wide v6, -0x100000000L

    .line 716
    invoke-direct {v4, v6, v7}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 719
    const-wide v16, -0x100000000L

    .line 724
    const v18, 0x3eb33333    # 0.35f

    .line 727
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 730
    move-result-wide v6

    .line 731
    new-instance v8, Landroidx/compose/ui/graphics/Color;

    .line 733
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 736
    filled-new-array {v4, v8}, [Landroidx/compose/ui/graphics/Color;

    .line 739
    move-result-object v4

    .line 740
    invoke-static {v4}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 743
    move-result-object v4

    .line 744
    invoke-static {v4, v5, v5, v11}, Landroidx/collection/internal/Lock;->verticalGradient-8A-3gB4$default(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/LinearGradient;

    .line 747
    move-result-object v4

    .line 748
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/ImageKt;->border-ziNgDLE(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 751
    move-result-object v0

    .line 752
    invoke-static {v0, v1, v15}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 755
    goto :goto_d

    .line 756
    :cond_17
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 759
    :goto_d
    return-object v13

    .line 760
    :pswitch_3
    move-object v5, v7

    .line 761
    check-cast v5, Lcom/metrolist/music/db/entities/Album;

    .line 763
    move-object/from16 v1, p1

    .line 765
    check-cast v1, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;

    .line 767
    move-object/from16 v2, p2

    .line 769
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 771
    move-object/from16 v3, p3

    .line 773
    check-cast v3, Ljava/lang/Integer;

    .line 775
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 778
    move-result v3

    .line 779
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    and-int/lit8 v4, v3, 0x6

    .line 784
    if-nez v4, :cond_19

    .line 786
    move-object v4, v2

    .line 787
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 789
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 792
    move-result v4

    .line 793
    if-eqz v4, :cond_18

    .line 795
    move v9, v12

    .line 796
    :cond_18
    or-int/2addr v3, v9

    .line 797
    :cond_19
    move v9, v3

    .line 798
    and-int/lit8 v3, v9, 0x13

    .line 800
    if-eq v3, v8, :cond_1a

    .line 802
    move v15, v14

    .line 803
    :cond_1a
    and-int/lit8 v3, v9, 0x1

    .line 805
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 807
    invoke-virtual {v2, v3, v15}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 810
    move-result v3

    .line 811
    if-eqz v3, :cond_1f

    .line 813
    sget-object v3, Lcom/metrolist/music/MainActivityKt;->LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 815
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 818
    move-result-object v3

    .line 819
    move-object v4, v3

    .line 820
    check-cast v4, Lcom/metrolist/music/db/MusicDatabase;

    .line 822
    sget-object v3, Lcom/metrolist/music/MainActivityKt;->LocalPlayerConnection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 824
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 827
    move-result-object v3

    .line 828
    check-cast v3, Lcom/metrolist/music/playback/PlayerConnection;

    .line 830
    if-nez v3, :cond_1b

    .line 832
    goto/16 :goto_e

    .line 834
    :cond_1b
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 837
    move-result-object v7

    .line 838
    if-ne v7, v6, :cond_1c

    .line 840
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 843
    move-result-object v7

    .line 844
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 847
    :cond_1c
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 849
    iget-object v8, v5, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 851
    iget-object v8, v8, Lcom/metrolist/music/db/entities/AlbumEntity;->thumbnailUrl:Ljava/lang/String;

    .line 853
    sget-object v10, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 855
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 858
    move-result-object v20

    .line 859
    const/16 v27, 0x0

    .line 861
    const/16 v28, 0x1f0

    .line 863
    iget-boolean v10, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda4;->f$1:Z

    .line 865
    iget-boolean v0, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda4;->f$2:Z

    .line 867
    const/16 v21, 0x0

    .line 869
    const/16 v22, 0x0

    .line 871
    const/16 v23, 0x0

    .line 873
    const/16 v24, 0x0

    .line 875
    const/16 v25, 0x0

    .line 877
    move/from16 v19, v0

    .line 879
    move-object/from16 v26, v2

    .line 881
    move-object/from16 v17, v8

    .line 883
    move/from16 v18, v10

    .line 885
    invoke-static/range {v17 .. v28}, Lcom/metrolist/music/ui/component/ItemsKt;->ItemThumbnail(Ljava/lang/String;ZZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;ZFILandroidx/compose/runtime/Composer;II)V

    .line 888
    move-object/from16 v0, v26

    .line 890
    xor-int/lit8 v8, v18, 0x1

    .line 892
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 895
    move-result v2

    .line 896
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 899
    move-result v10

    .line 900
    or-int/2addr v2, v10

    .line 901
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 904
    move-result v10

    .line 905
    or-int/2addr v2, v10

    .line 906
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 909
    move-result v10

    .line 910
    or-int/2addr v2, v10

    .line 911
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 914
    move-result-object v10

    .line 915
    if-nez v2, :cond_1d

    .line 917
    if-ne v10, v6, :cond_1e

    .line 919
    :cond_1d
    new-instance v2, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda40;

    .line 921
    move-object v6, v3

    .line 922
    move-object v3, v7

    .line 923
    const/4 v7, 0x2

    .line 924
    invoke-direct/range {v2 .. v7}, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 927
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 930
    move-object v10, v2

    .line 931
    :cond_1e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 933
    and-int/lit8 v2, v9, 0xe

    .line 935
    invoke-static {v1, v8, v10, v0, v2}, Lcom/metrolist/music/ui/component/ItemsKt;->AlbumPlayButton(Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 938
    goto :goto_e

    .line 939
    :cond_1f
    move-object v0, v2

    .line 940
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 943
    :goto_e
    return-object v13

    nop

    .line 945
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
