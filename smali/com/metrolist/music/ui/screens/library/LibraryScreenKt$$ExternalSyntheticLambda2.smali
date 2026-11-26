.class public final synthetic Lcom/metrolist/music/ui/screens/library/LibraryScreenKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/library/LibraryScreenKt$$ExternalSyntheticLambda2;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/library/LibraryScreenKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Lcom/metrolist/music/ui/screens/library/LibraryScreenKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 5
    const v3, 0x7f070231

    .line 8
    const/high16 v4, 0x41c00000    # 24.0f

    .line 10
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 12
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 14
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 16
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 18
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 20
    const/high16 v10, 0x3f800000    # 1.0f

    .line 22
    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 24
    const-string v12, "_"

    .line 26
    const v13, 0x7f070054

    .line 29
    const v14, 0x7f070209

    .line 32
    const/4 v15, 0x0

    .line 33
    const/4 v1, 0x2

    .line 34
    sget-object v16, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    const/4 v2, 0x1

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 40
    move-object/from16 v0, p1

    .line 42
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 44
    move-object/from16 v1, p2

    .line 46
    check-cast v1, Ljava/util/List;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_0
    move-object/from16 v0, p1

    .line 61
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 63
    move-object/from16 v3, p2

    .line 65
    check-cast v3, Ljava/lang/Integer;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v3

    .line 71
    and-int/lit8 v4, v3, 0x3

    .line 73
    if-eq v4, v1, :cond_0

    .line 75
    move v15, v2

    .line 76
    :cond_0
    and-int/lit8 v1, v3, 0x1

    .line 78
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 80
    invoke-virtual {v0, v1, v15}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 90
    :goto_0
    return-object v16

    .line 91
    :pswitch_1
    move-object/from16 v0, p1

    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-object/from16 v1, p2

    .line 100
    check-cast v1, Lcom/metrolist/music/spotify/SpotifyRow;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    return-object v0

    .line 106
    :pswitch_2
    move-object/from16 v0, p1

    .line 108
    check-cast v0, Ljava/lang/Integer;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result v0

    .line 114
    move-object/from16 v1, p2

    .line 116
    check-cast v1, Lcom/metrolist/music/db/entities/Song;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    iget-object v1, v1, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 123
    iget-object v1, v1, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_3
    move-object/from16 v0, p1

    .line 146
    check-cast v0, Ljava/lang/Integer;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 151
    move-object/from16 v0, p2

    .line 153
    check-cast v0, Lcom/metrolist/innertube/models/ArtistItem;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    iget-object v0, v0, Lcom/metrolist/innertube/models/ArtistItem;->id:Ljava/lang/String;

    .line 160
    return-object v0

    .line 161
    :pswitch_4
    move-object/from16 v0, p1

    .line 163
    check-cast v0, Ljava/lang/Integer;

    .line 165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 168
    move-result v0

    .line 169
    move-object/from16 v1, p2

    .line 171
    check-cast v1, Lcom/metrolist/music/db/entities/Song;

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    iget-object v1, v1, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 178
    iget-object v1, v1, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_5
    move-object/from16 v0, p1

    .line 201
    check-cast v0, Ljava/lang/Integer;

    .line 203
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 206
    move-object/from16 v0, p2

    .line 208
    check-cast v0, Lcom/metrolist/music/db/entities/PodcastEntity;

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    iget-object v0, v0, Lcom/metrolist/music/db/entities/PodcastEntity;->id:Ljava/lang/String;

    .line 215
    return-object v0

    .line 216
    :pswitch_6
    move-object/from16 v0, p1

    .line 218
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 220
    move-object/from16 v3, p2

    .line 222
    check-cast v3, Ljava/lang/Integer;

    .line 224
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 227
    move-result v3

    .line 228
    and-int/lit8 v12, v3, 0x3

    .line 230
    if-eq v12, v1, :cond_2

    .line 232
    move v1, v2

    .line 233
    goto :goto_1

    .line 234
    :cond_2
    move v1, v15

    .line 235
    :goto_1
    and-int/2addr v3, v2

    .line 236
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 238
    invoke-virtual {v0, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_4

    .line 244
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 246
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 249
    move-result-object v3

    .line 250
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 253
    move-result-object v1

    .line 254
    iget-wide v12, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 256
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 259
    move-result v10

    .line 260
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 263
    move-result-object v12

    .line 264
    invoke-static {v0, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 267
    move-result-object v3

    .line 268
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 270
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 276
    iget-boolean v13, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 278
    if-eqz v13, :cond_3

    .line 280
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 283
    goto :goto_2

    .line 284
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 287
    :goto_2
    invoke-static {v0, v1, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    invoke-static {v0, v12, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v1

    .line 297
    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 303
    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    const v1, 0x7f070239

    .line 309
    invoke-static {v1, v15, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 312
    move-result-object v17

    .line 313
    const v1, 0x7f110729

    .line 316
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 319
    move-result-object v18

    .line 320
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 323
    move-result-object v19

    .line 324
    const/16 v23, 0x188

    .line 326
    const/16 v24, 0x8

    .line 328
    const-wide/16 v20, 0x0

    .line 330
    move-object/from16 v22, v0

    .line 332
    invoke-static/range {v17 .. v24}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 335
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 338
    goto :goto_3

    .line 339
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 342
    :goto_3
    return-object v16

    .line 343
    :pswitch_7
    move-object/from16 v0, p1

    .line 345
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 347
    move-object/from16 v3, p2

    .line 349
    check-cast v3, Ljava/lang/Integer;

    .line 351
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 354
    move-result v3

    .line 355
    and-int/lit8 v4, v3, 0x3

    .line 357
    if-eq v4, v1, :cond_5

    .line 359
    move v1, v2

    .line 360
    goto :goto_4

    .line 361
    :cond_5
    move v1, v15

    .line 362
    :goto_4
    and-int/2addr v2, v3

    .line 363
    move-object v8, v0

    .line 364
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 366
    invoke-virtual {v8, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_6

    .line 372
    invoke-static {v13, v15, v8}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 375
    move-result-object v3

    .line 376
    const/16 v9, 0x38

    .line 378
    const/16 v10, 0xc

    .line 380
    const/4 v4, 0x0

    .line 381
    const/4 v5, 0x0

    .line 382
    const-wide/16 v6, 0x0

    .line 384
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 387
    goto :goto_5

    .line 388
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 391
    :goto_5
    return-object v16

    .line 392
    :pswitch_8
    move-object/from16 v0, p1

    .line 394
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 396
    move-object/from16 v3, p2

    .line 398
    check-cast v3, Ljava/lang/Integer;

    .line 400
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 403
    move-result v3

    .line 404
    and-int/lit8 v4, v3, 0x3

    .line 406
    if-eq v4, v1, :cond_7

    .line 408
    move v1, v2

    .line 409
    goto :goto_6

    .line 410
    :cond_7
    move v1, v15

    .line 411
    :goto_6
    and-int/2addr v2, v3

    .line 412
    move-object v8, v0

    .line 413
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 415
    invoke-virtual {v8, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_8

    .line 421
    invoke-static {v13, v15, v8}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 424
    move-result-object v3

    .line 425
    const/16 v9, 0x38

    .line 427
    const/16 v10, 0xc

    .line 429
    const/4 v4, 0x0

    .line 430
    const/4 v5, 0x0

    .line 431
    const-wide/16 v6, 0x0

    .line 433
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 436
    goto :goto_7

    .line 437
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 440
    :goto_7
    return-object v16

    .line 441
    :pswitch_9
    move-object/from16 v0, p1

    .line 443
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 445
    move-object/from16 v3, p2

    .line 447
    check-cast v3, Ljava/lang/Integer;

    .line 449
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 452
    move-result v3

    .line 453
    and-int/lit8 v4, v3, 0x3

    .line 455
    if-eq v4, v1, :cond_9

    .line 457
    move v15, v2

    .line 458
    :cond_9
    and-int/lit8 v1, v3, 0x1

    .line 460
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 462
    invoke-virtual {v0, v1, v15}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_a

    .line 468
    const v1, 0x7f110787

    .line 471
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 474
    move-result-object v17

    .line 475
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 477
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 483
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 485
    iget-object v1, v1, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 487
    const/16 v39, 0x0

    .line 489
    const v40, 0x1fffe

    .line 492
    const/16 v18, 0x0

    .line 494
    const-wide/16 v19, 0x0

    .line 496
    const-wide/16 v21, 0x0

    .line 498
    const/16 v23, 0x0

    .line 500
    const/16 v24, 0x0

    .line 502
    const/16 v25, 0x0

    .line 504
    const-wide/16 v26, 0x0

    .line 506
    const/16 v28, 0x0

    .line 508
    const-wide/16 v29, 0x0

    .line 510
    const/16 v31, 0x0

    .line 512
    const/16 v32, 0x0

    .line 514
    const/16 v33, 0x0

    .line 516
    const/16 v34, 0x0

    .line 518
    const/16 v35, 0x0

    .line 520
    const/16 v38, 0x0

    .line 522
    move-object/from16 v37, v0

    .line 524
    move-object/from16 v36, v1

    .line 526
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 529
    goto :goto_8

    .line 530
    :cond_a
    move-object/from16 v37, v0

    .line 532
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 535
    :goto_8
    return-object v16

    .line 536
    :pswitch_a
    move-object/from16 v0, p1

    .line 538
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 540
    move-object/from16 v3, p2

    .line 542
    check-cast v3, Ljava/lang/Integer;

    .line 544
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 547
    move-result v3

    .line 548
    and-int/lit8 v4, v3, 0x3

    .line 550
    if-eq v4, v1, :cond_b

    .line 552
    move v1, v2

    .line 553
    goto :goto_9

    .line 554
    :cond_b
    move v1, v15

    .line 555
    :goto_9
    and-int/2addr v2, v3

    .line 556
    move-object v8, v0

    .line 557
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 559
    invoke-virtual {v8, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_c

    .line 565
    invoke-static {v13, v15, v8}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 568
    move-result-object v3

    .line 569
    const/16 v9, 0x38

    .line 571
    const/16 v10, 0xc

    .line 573
    const/4 v4, 0x0

    .line 574
    const/4 v5, 0x0

    .line 575
    const-wide/16 v6, 0x0

    .line 577
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 580
    goto :goto_a

    .line 581
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 584
    :goto_a
    return-object v16

    .line 585
    :pswitch_b
    move-object/from16 v0, p1

    .line 587
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 589
    move-object/from16 v3, p2

    .line 591
    check-cast v3, Ljava/lang/Integer;

    .line 593
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 596
    move-result v3

    .line 597
    and-int/lit8 v12, v3, 0x3

    .line 599
    if-eq v12, v1, :cond_d

    .line 601
    move v1, v2

    .line 602
    goto :goto_b

    .line 603
    :cond_d
    move v1, v15

    .line 604
    :goto_b
    and-int/2addr v3, v2

    .line 605
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 607
    invoke-virtual {v0, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_f

    .line 613
    sget-object v1, Landroidx/compose/foundation/layout/OffsetKt;->Center:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 615
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 617
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 620
    move-result-object v10

    .line 621
    const/16 v12, 0x36

    .line 623
    invoke-static {v1, v3, v0, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 626
    move-result-object v1

    .line 627
    iget-wide v12, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 629
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 632
    move-result v3

    .line 633
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 636
    move-result-object v12

    .line 637
    invoke-static {v0, v10}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 640
    move-result-object v10

    .line 641
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 643
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 649
    iget-boolean v13, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 651
    if-eqz v13, :cond_e

    .line 653
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 656
    goto :goto_c

    .line 657
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 660
    :goto_c
    invoke-static {v0, v1, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 663
    invoke-static {v0, v12, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 666
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    move-result-object v1

    .line 670
    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 673
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 676
    invoke-static {v0, v10, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 679
    const v1, 0x7f070220

    .line 682
    invoke-static {v1, v15, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 685
    move-result-object v17

    .line 686
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 688
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 691
    move-result-object v3

    .line 692
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 694
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 696
    iget-wide v5, v3, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 698
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 701
    move-result-object v19

    .line 702
    const/16 v23, 0x1b8

    .line 704
    const/16 v24, 0x0

    .line 706
    const/16 v18, 0x0

    .line 708
    move-object/from16 v22, v0

    .line 710
    move-wide/from16 v20, v5

    .line 712
    invoke-static/range {v17 .. v24}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 715
    const/high16 v3, 0x41000000    # 8.0f

    .line 717
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 720
    move-result-object v3

    .line 721
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 724
    const v3, 0x7f1105c6

    .line 727
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 730
    move-result-object v17

    .line 731
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 734
    move-result-object v3

    .line 735
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 737
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 739
    iget-wide v3, v3, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 741
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 744
    move-result-object v1

    .line 745
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 747
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 749
    iget-object v1, v1, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 751
    const/16 v39, 0x0

    .line 753
    const v40, 0x1fffa

    .line 756
    const-wide/16 v21, 0x0

    .line 758
    const/16 v23, 0x0

    .line 760
    const/16 v24, 0x0

    .line 762
    const/16 v25, 0x0

    .line 764
    const-wide/16 v26, 0x0

    .line 766
    const/16 v28, 0x0

    .line 768
    const-wide/16 v29, 0x0

    .line 770
    const/16 v31, 0x0

    .line 772
    const/16 v32, 0x0

    .line 774
    const/16 v33, 0x0

    .line 776
    const/16 v34, 0x0

    .line 778
    const/16 v35, 0x0

    .line 780
    const/16 v38, 0x0

    .line 782
    move-object/from16 v37, v0

    .line 784
    move-object/from16 v36, v1

    .line 786
    move-wide/from16 v19, v3

    .line 788
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 791
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 794
    goto :goto_d

    .line 795
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 798
    :goto_d
    return-object v16

    .line 799
    :pswitch_c
    move-object/from16 v0, p1

    .line 801
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 803
    move-object/from16 v3, p2

    .line 805
    check-cast v3, Ljava/lang/Integer;

    .line 807
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 810
    move-result v3

    .line 811
    and-int/lit8 v4, v3, 0x3

    .line 813
    if-eq v4, v1, :cond_10

    .line 815
    move v1, v2

    .line 816
    goto :goto_e

    .line 817
    :cond_10
    move v1, v15

    .line 818
    :goto_e
    and-int/2addr v2, v3

    .line 819
    move-object v8, v0

    .line 820
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 822
    invoke-virtual {v8, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_11

    .line 828
    invoke-static {v14, v15, v8}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 831
    move-result-object v3

    .line 832
    const/16 v9, 0x38

    .line 834
    const/16 v10, 0xc

    .line 836
    const/4 v4, 0x0

    .line 837
    const/4 v5, 0x0

    .line 838
    const-wide/16 v6, 0x0

    .line 840
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 843
    goto :goto_f

    .line 844
    :cond_11
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 847
    :goto_f
    return-object v16

    .line 848
    :pswitch_d
    move-object/from16 v0, p1

    .line 850
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 852
    move-object/from16 v4, p2

    .line 854
    check-cast v4, Ljava/lang/Integer;

    .line 856
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 859
    move-result v4

    .line 860
    and-int/lit8 v5, v4, 0x3

    .line 862
    if-eq v5, v1, :cond_12

    .line 864
    move v1, v2

    .line 865
    goto :goto_10

    .line 866
    :cond_12
    move v1, v15

    .line 867
    :goto_10
    and-int/2addr v2, v4

    .line 868
    move-object v9, v0

    .line 869
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 871
    invoke-virtual {v9, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_13

    .line 877
    invoke-static {v3, v15, v9}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 880
    move-result-object v4

    .line 881
    const v0, 0x7f1106f2

    .line 884
    invoke-static {v0, v9}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 887
    move-result-object v5

    .line 888
    const/16 v10, 0x8

    .line 890
    const/16 v11, 0xc

    .line 892
    const/4 v6, 0x0

    .line 893
    const-wide/16 v7, 0x0

    .line 895
    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 898
    goto :goto_11

    .line 899
    :cond_13
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 902
    :goto_11
    return-object v16

    .line 903
    :pswitch_e
    move-object/from16 v0, p1

    .line 905
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 907
    move-object/from16 v3, p2

    .line 909
    check-cast v3, Ljava/lang/Integer;

    .line 911
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 914
    move-result v3

    .line 915
    and-int/lit8 v4, v3, 0x3

    .line 917
    if-eq v4, v1, :cond_14

    .line 919
    move v15, v2

    .line 920
    :cond_14
    and-int/lit8 v1, v3, 0x1

    .line 922
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 924
    invoke-virtual {v0, v1, v15}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 927
    move-result v1

    .line 928
    if-eqz v1, :cond_15

    .line 930
    const v1, 0x7f110839

    .line 933
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 936
    move-result-object v17

    .line 937
    const/16 v39, 0x0

    .line 939
    const v40, 0x3fffe

    .line 942
    const/16 v18, 0x0

    .line 944
    const-wide/16 v19, 0x0

    .line 946
    const-wide/16 v21, 0x0

    .line 948
    const/16 v23, 0x0

    .line 950
    const/16 v24, 0x0

    .line 952
    const/16 v25, 0x0

    .line 954
    const-wide/16 v26, 0x0

    .line 956
    const/16 v28, 0x0

    .line 958
    const-wide/16 v29, 0x0

    .line 960
    const/16 v31, 0x0

    .line 962
    const/16 v32, 0x0

    .line 964
    const/16 v33, 0x0

    .line 966
    const/16 v34, 0x0

    .line 968
    const/16 v35, 0x0

    .line 970
    const/16 v36, 0x0

    .line 972
    const/16 v38, 0x0

    .line 974
    move-object/from16 v37, v0

    .line 976
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 979
    goto :goto_12

    .line 980
    :cond_15
    move-object/from16 v37, v0

    .line 982
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 985
    :goto_12
    return-object v16

    .line 986
    :pswitch_f
    move-object/from16 v0, p1

    .line 988
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 990
    move-object/from16 v3, p2

    .line 992
    check-cast v3, Ljava/lang/Integer;

    .line 994
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 997
    move-result v3

    .line 998
    and-int/lit8 v4, v3, 0x3

    .line 1000
    if-eq v4, v1, :cond_16

    .line 1002
    move v1, v2

    .line 1003
    goto :goto_13

    .line 1004
    :cond_16
    move v1, v15

    .line 1005
    :goto_13
    and-int/2addr v2, v3

    .line 1006
    move-object v8, v0

    .line 1007
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 1009
    invoke-virtual {v8, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1012
    move-result v0

    .line 1013
    if-eqz v0, :cond_17

    .line 1015
    const v0, 0x7f07026d

    .line 1018
    invoke-static {v0, v15, v8}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1021
    move-result-object v3

    .line 1022
    const/16 v9, 0x38

    .line 1024
    const/16 v10, 0xc

    .line 1026
    const/4 v4, 0x0

    .line 1027
    const/4 v5, 0x0

    .line 1028
    const-wide/16 v6, 0x0

    .line 1030
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1033
    goto :goto_14

    .line 1034
    :cond_17
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1037
    :goto_14
    return-object v16

    .line 1038
    :pswitch_10
    move-object/from16 v0, p1

    .line 1040
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1042
    move-object/from16 v3, p2

    .line 1044
    check-cast v3, Ljava/lang/Integer;

    .line 1046
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1049
    move-result v3

    .line 1050
    and-int/lit8 v4, v3, 0x3

    .line 1052
    if-eq v4, v1, :cond_18

    .line 1054
    move v1, v2

    .line 1055
    goto :goto_15

    .line 1056
    :cond_18
    move v1, v15

    .line 1057
    :goto_15
    and-int/2addr v2, v3

    .line 1058
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1060
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1063
    move-result v1

    .line 1064
    if-eqz v1, :cond_19

    .line 1066
    const/4 v1, 0x0

    .line 1067
    invoke-static {v1, v0, v15}, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt;->LibraryTabsFromScope(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1070
    goto :goto_16

    .line 1071
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1074
    :goto_16
    return-object v16

    .line 1075
    :pswitch_11
    move-object/from16 v0, p1

    .line 1077
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1079
    move-object/from16 v3, p2

    .line 1081
    check-cast v3, Ljava/lang/Integer;

    .line 1083
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1086
    move-result v3

    .line 1087
    and-int/lit8 v4, v3, 0x3

    .line 1089
    if-eq v4, v1, :cond_1a

    .line 1091
    move v15, v2

    .line 1092
    :cond_1a
    and-int/lit8 v1, v3, 0x1

    .line 1094
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1096
    invoke-virtual {v0, v1, v15}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1099
    move-result v1

    .line 1100
    if-eqz v1, :cond_1b

    .line 1102
    const v1, 0x7f110712

    .line 1105
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1108
    move-result-object v17

    .line 1109
    const/16 v39, 0x0

    .line 1111
    const v40, 0x3fffe

    .line 1114
    const/16 v18, 0x0

    .line 1116
    const-wide/16 v19, 0x0

    .line 1118
    const-wide/16 v21, 0x0

    .line 1120
    const/16 v23, 0x0

    .line 1122
    const/16 v24, 0x0

    .line 1124
    const/16 v25, 0x0

    .line 1126
    const-wide/16 v26, 0x0

    .line 1128
    const/16 v28, 0x0

    .line 1130
    const-wide/16 v29, 0x0

    .line 1132
    const/16 v31, 0x0

    .line 1134
    const/16 v32, 0x0

    .line 1136
    const/16 v33, 0x0

    .line 1138
    const/16 v34, 0x0

    .line 1140
    const/16 v35, 0x0

    .line 1142
    const/16 v36, 0x0

    .line 1144
    const/16 v38, 0x0

    .line 1146
    move-object/from16 v37, v0

    .line 1148
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1151
    goto :goto_17

    .line 1152
    :cond_1b
    move-object/from16 v37, v0

    .line 1154
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1157
    :goto_17
    return-object v16

    .line 1158
    :pswitch_12
    move-object/from16 v0, p1

    .line 1160
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1162
    move-object/from16 v3, p2

    .line 1164
    check-cast v3, Ljava/lang/Integer;

    .line 1166
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1169
    move-result v3

    .line 1170
    and-int/lit8 v4, v3, 0x3

    .line 1172
    if-eq v4, v1, :cond_1c

    .line 1174
    move v1, v2

    .line 1175
    goto :goto_18

    .line 1176
    :cond_1c
    move v1, v15

    .line 1177
    :goto_18
    and-int/2addr v2, v3

    .line 1178
    move-object v8, v0

    .line 1179
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 1181
    invoke-virtual {v8, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_1d

    .line 1187
    const v0, 0x7f070236

    .line 1190
    invoke-static {v0, v15, v8}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1193
    move-result-object v3

    .line 1194
    const/16 v9, 0x38

    .line 1196
    const/16 v10, 0xc

    .line 1198
    const/4 v4, 0x0

    .line 1199
    const/4 v5, 0x0

    .line 1200
    const-wide/16 v6, 0x0

    .line 1202
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1205
    goto :goto_19

    .line 1206
    :cond_1d
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1209
    :goto_19
    return-object v16

    .line 1210
    :pswitch_13
    move-object/from16 v0, p1

    .line 1212
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1214
    move-object/from16 v3, p2

    .line 1216
    check-cast v3, Ljava/lang/Integer;

    .line 1218
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1221
    move-result v3

    .line 1222
    and-int/lit8 v4, v3, 0x3

    .line 1224
    if-eq v4, v1, :cond_1e

    .line 1226
    move v15, v2

    .line 1227
    :cond_1e
    and-int/lit8 v1, v3, 0x1

    .line 1229
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1231
    invoke-virtual {v0, v1, v15}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1234
    move-result v1

    .line 1235
    if-eqz v1, :cond_1f

    .line 1237
    const v1, 0x7f1106cc

    .line 1240
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1243
    move-result-object v17

    .line 1244
    const/16 v39, 0x0

    .line 1246
    const v40, 0x3fffe

    .line 1249
    const/16 v18, 0x0

    .line 1251
    const-wide/16 v19, 0x0

    .line 1253
    const-wide/16 v21, 0x0

    .line 1255
    const/16 v23, 0x0

    .line 1257
    const/16 v24, 0x0

    .line 1259
    const/16 v25, 0x0

    .line 1261
    const-wide/16 v26, 0x0

    .line 1263
    const/16 v28, 0x0

    .line 1265
    const-wide/16 v29, 0x0

    .line 1267
    const/16 v31, 0x0

    .line 1269
    const/16 v32, 0x0

    .line 1271
    const/16 v33, 0x0

    .line 1273
    const/16 v34, 0x0

    .line 1275
    const/16 v35, 0x0

    .line 1277
    const/16 v36, 0x0

    .line 1279
    const/16 v38, 0x0

    .line 1281
    move-object/from16 v37, v0

    .line 1283
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1286
    goto :goto_1a

    .line 1287
    :cond_1f
    move-object/from16 v37, v0

    .line 1289
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1292
    :goto_1a
    return-object v16

    .line 1293
    :pswitch_14
    move-object/from16 v0, p1

    .line 1295
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1297
    move-object/from16 v3, p2

    .line 1299
    check-cast v3, Ljava/lang/Integer;

    .line 1301
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1304
    move-result v3

    .line 1305
    and-int/lit8 v4, v3, 0x3

    .line 1307
    if-eq v4, v1, :cond_20

    .line 1309
    move v1, v2

    .line 1310
    goto :goto_1b

    .line 1311
    :cond_20
    move v1, v15

    .line 1312
    :goto_1b
    and-int/2addr v2, v3

    .line 1313
    move-object v8, v0

    .line 1314
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 1316
    invoke-virtual {v8, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1319
    move-result v0

    .line 1320
    if-eqz v0, :cond_21

    .line 1322
    const v0, 0x7f070139

    .line 1325
    invoke-static {v0, v15, v8}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1328
    move-result-object v3

    .line 1329
    const/16 v9, 0x38

    .line 1331
    const/16 v10, 0xc

    .line 1333
    const/4 v4, 0x0

    .line 1334
    const/4 v5, 0x0

    .line 1335
    const-wide/16 v6, 0x0

    .line 1337
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1340
    goto :goto_1c

    .line 1341
    :cond_21
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1344
    :goto_1c
    return-object v16

    .line 1345
    :pswitch_15
    move-object/from16 v0, p1

    .line 1347
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1349
    move-object/from16 v3, p2

    .line 1351
    check-cast v3, Ljava/lang/Integer;

    .line 1353
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1356
    move-result v3

    .line 1357
    and-int/lit8 v4, v3, 0x3

    .line 1359
    if-eq v4, v1, :cond_22

    .line 1361
    move v1, v2

    .line 1362
    goto :goto_1d

    .line 1363
    :cond_22
    move v1, v15

    .line 1364
    :goto_1d
    and-int/2addr v2, v3

    .line 1365
    move-object v8, v0

    .line 1366
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 1368
    invoke-virtual {v8, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1371
    move-result v0

    .line 1372
    if-eqz v0, :cond_23

    .line 1374
    invoke-static {v14, v15, v8}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1377
    move-result-object v3

    .line 1378
    const v0, 0x7f110576

    .line 1381
    invoke-static {v0, v8}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1384
    move-result-object v4

    .line 1385
    const/16 v9, 0x8

    .line 1387
    const/16 v10, 0xc

    .line 1389
    const/4 v5, 0x0

    .line 1390
    const-wide/16 v6, 0x0

    .line 1392
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1395
    goto :goto_1e

    .line 1396
    :cond_23
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1399
    :goto_1e
    return-object v16

    .line 1400
    :pswitch_16
    move-object/from16 v0, p1

    .line 1402
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1404
    move-object/from16 v3, p2

    .line 1406
    check-cast v3, Ljava/lang/Integer;

    .line 1408
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1411
    move-result v3

    .line 1412
    and-int/lit8 v4, v3, 0x3

    .line 1414
    if-eq v4, v1, :cond_24

    .line 1416
    move v1, v2

    .line 1417
    goto :goto_1f

    .line 1418
    :cond_24
    move v1, v15

    .line 1419
    :goto_1f
    and-int/2addr v2, v3

    .line 1420
    move-object v8, v0

    .line 1421
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 1423
    invoke-virtual {v8, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1426
    move-result v0

    .line 1427
    if-eqz v0, :cond_25

    .line 1429
    invoke-static {v14, v15, v8}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1432
    move-result-object v3

    .line 1433
    const v0, 0x7f110576

    .line 1436
    invoke-static {v0, v8}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1439
    move-result-object v4

    .line 1440
    const/16 v9, 0x8

    .line 1442
    const/16 v10, 0xc

    .line 1444
    const/4 v5, 0x0

    .line 1445
    const-wide/16 v6, 0x0

    .line 1447
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1450
    goto :goto_20

    .line 1451
    :cond_25
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1454
    :goto_20
    return-object v16

    .line 1455
    :pswitch_17
    move-object/from16 v0, p1

    .line 1457
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1459
    move-object/from16 v4, p2

    .line 1461
    check-cast v4, Ljava/lang/Integer;

    .line 1463
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1466
    move-result v4

    .line 1467
    and-int/lit8 v5, v4, 0x3

    .line 1469
    if-eq v5, v1, :cond_26

    .line 1471
    move v1, v2

    .line 1472
    goto :goto_21

    .line 1473
    :cond_26
    move v1, v15

    .line 1474
    :goto_21
    and-int/2addr v2, v4

    .line 1475
    move-object v9, v0

    .line 1476
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 1478
    invoke-virtual {v9, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1481
    move-result v0

    .line 1482
    if-eqz v0, :cond_27

    .line 1484
    invoke-static {v3, v15, v9}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1487
    move-result-object v4

    .line 1488
    const v0, 0x7f1106f2

    .line 1491
    invoke-static {v0, v9}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1494
    move-result-object v5

    .line 1495
    const/16 v10, 0x8

    .line 1497
    const/16 v11, 0xc

    .line 1499
    const/4 v6, 0x0

    .line 1500
    const-wide/16 v7, 0x0

    .line 1502
    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1505
    goto :goto_22

    .line 1506
    :cond_27
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1509
    :goto_22
    return-object v16

    .line 1510
    :pswitch_18
    move-object/from16 v0, p1

    .line 1512
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1514
    move-object/from16 v3, p2

    .line 1516
    check-cast v3, Ljava/lang/Integer;

    .line 1518
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1521
    move-result v3

    .line 1522
    and-int/lit8 v4, v3, 0x3

    .line 1524
    if-eq v4, v1, :cond_28

    .line 1526
    move v1, v2

    .line 1527
    goto :goto_23

    .line 1528
    :cond_28
    move v1, v15

    .line 1529
    :goto_23
    and-int/2addr v2, v3

    .line 1530
    move-object v8, v0

    .line 1531
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 1533
    invoke-virtual {v8, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1536
    move-result v0

    .line 1537
    if-eqz v0, :cond_29

    .line 1539
    invoke-static {v14, v15, v8}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1542
    move-result-object v3

    .line 1543
    const/16 v9, 0x38

    .line 1545
    const/16 v10, 0xc

    .line 1547
    const/4 v4, 0x0

    .line 1548
    const/4 v5, 0x0

    .line 1549
    const-wide/16 v6, 0x0

    .line 1551
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1554
    goto :goto_24

    .line 1555
    :cond_29
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1558
    :goto_24
    return-object v16

    .line 1559
    :pswitch_19
    move-object/from16 v0, p1

    .line 1561
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1563
    move-object/from16 v3, p2

    .line 1565
    check-cast v3, Ljava/lang/Integer;

    .line 1567
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1570
    move-result v3

    .line 1571
    and-int/lit8 v4, v3, 0x3

    .line 1573
    if-eq v4, v1, :cond_2a

    .line 1575
    move v1, v2

    .line 1576
    goto :goto_25

    .line 1577
    :cond_2a
    move v1, v15

    .line 1578
    :goto_25
    and-int/2addr v2, v3

    .line 1579
    move-object v8, v0

    .line 1580
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 1582
    invoke-virtual {v8, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1585
    move-result v0

    .line 1586
    if-eqz v0, :cond_2b

    .line 1588
    invoke-static {v14, v15, v8}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1591
    move-result-object v3

    .line 1592
    const/16 v9, 0x38

    .line 1594
    const/16 v10, 0xc

    .line 1596
    const/4 v4, 0x0

    .line 1597
    const/4 v5, 0x0

    .line 1598
    const-wide/16 v6, 0x0

    .line 1600
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1603
    goto :goto_26

    .line 1604
    :cond_2b
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1607
    :goto_26
    return-object v16

    .line 1608
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1610
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1612
    move-object/from16 v3, p2

    .line 1614
    check-cast v3, Ljava/lang/Integer;

    .line 1616
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1619
    move-result v3

    .line 1620
    and-int/lit8 v4, v3, 0x3

    .line 1622
    if-eq v4, v1, :cond_2c

    .line 1624
    move v1, v2

    .line 1625
    goto :goto_27

    .line 1626
    :cond_2c
    move v1, v15

    .line 1627
    :goto_27
    and-int/2addr v2, v3

    .line 1628
    move-object v8, v0

    .line 1629
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 1631
    invoke-virtual {v8, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1634
    move-result v0

    .line 1635
    if-eqz v0, :cond_2d

    .line 1637
    invoke-static {v14, v15, v8}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1640
    move-result-object v3

    .line 1641
    const/16 v9, 0x38

    .line 1643
    const/16 v10, 0xc

    .line 1645
    const/4 v4, 0x0

    .line 1646
    const/4 v5, 0x0

    .line 1647
    const-wide/16 v6, 0x0

    .line 1649
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1652
    goto :goto_28

    .line 1653
    :cond_2d
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1656
    :goto_28
    return-object v16

    .line 1657
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1659
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1661
    move-object/from16 v3, p2

    .line 1663
    check-cast v3, Ljava/lang/Integer;

    .line 1665
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1668
    move-result v3

    .line 1669
    and-int/lit8 v4, v3, 0x3

    .line 1671
    if-eq v4, v1, :cond_2e

    .line 1673
    move v1, v2

    .line 1674
    goto :goto_29

    .line 1675
    :cond_2e
    move v1, v15

    .line 1676
    :goto_29
    and-int/2addr v2, v3

    .line 1677
    move-object v8, v0

    .line 1678
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 1680
    invoke-virtual {v8, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1683
    move-result v0

    .line 1684
    if-eqz v0, :cond_2f

    .line 1686
    invoke-static {v14, v15, v8}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1689
    move-result-object v3

    .line 1690
    const/16 v9, 0x38

    .line 1692
    const/16 v10, 0xc

    .line 1694
    const/4 v4, 0x0

    .line 1695
    const/4 v5, 0x0

    .line 1696
    const-wide/16 v6, 0x0

    .line 1698
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1701
    goto :goto_2a

    .line 1702
    :cond_2f
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1705
    :goto_2a
    return-object v16

    .line 1706
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1708
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1710
    move-object/from16 v1, p2

    .line 1712
    check-cast v1, Ljava/lang/Integer;

    .line 1714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1717
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 1720
    move-result v1

    .line 1721
    invoke-static {v1, v0}, Lcom/metrolist/music/ui/screens/library/LibraryScreenKt;->LibraryScreen(ILandroidx/compose/runtime/Composer;)V

    .line 1724
    return-object v16

    .line 1725
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
