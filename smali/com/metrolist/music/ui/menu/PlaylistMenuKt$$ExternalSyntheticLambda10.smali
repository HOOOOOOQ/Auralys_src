.class public final synthetic Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/db/entities/Playlist;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/db/entities/Playlist;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda10;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda10;->f$0:Lcom/metrolist/music/db/entities/Playlist;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda10;->$r8$classId:B

    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x41900000    # 18.0f

    .line 8
    const/4 v4, 0x2

    .line 9
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 13
    const/16 v7, 0x10

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda10;->f$0:Lcom/metrolist/music/db/entities/Playlist;

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    move-object/from16 v1, p1

    .line 24
    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    .line 26
    move-object/from16 v2, p2

    .line 28
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 30
    move-object/from16 v3, p3

    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    and-int/lit8 v1, v3, 0x11

    .line 43
    if-eq v1, v7, :cond_0

    .line 45
    move v1, v8

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v9

    .line 48
    :goto_0
    and-int/2addr v3, v8

    .line 49
    move-object v13, v2

    .line 50
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 52
    invoke-virtual {v13, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 66
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 68
    invoke-static {v3, v6, v13, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 71
    move-result-object v3

    .line 72
    iget-wide v6, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    move-result v6

    .line 78
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 81
    move-result-object v7

    .line 82
    invoke-static {v13, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 85
    move-result-object v2

    .line 86
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 88
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 94
    iget-boolean v10, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 96
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 98
    if-eqz v10, :cond_1

    .line 100
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 107
    :goto_1
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 109
    invoke-static {v13, v3, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 114
    invoke-static {v13, v7, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v6

    .line 121
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 123
    invoke-static {v13, v6, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    invoke-static {v13}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 129
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 131
    invoke-static {v13, v2, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    const v2, -0x52625738

    .line 137
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 140
    move v2, v9

    .line 141
    :goto_2
    if-ge v2, v4, :cond_4

    .line 143
    new-instance v12, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 145
    invoke-direct {v12, v1, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 148
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151
    move-result-object v12

    .line 152
    sget-object v14, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 154
    sget-object v15, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 156
    invoke-static {v14, v15, v13, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 159
    move-result-object v14

    .line 160
    move/from16 p1, v2

    .line 162
    iget-wide v1, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 164
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 167
    move-result v1

    .line 168
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 171
    move-result-object v2

    .line 172
    invoke-static {v13, v12}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 175
    move-result-object v12

    .line 176
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 178
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 184
    iget-boolean v15, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 186
    if-eqz v15, :cond_2

    .line 188
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 191
    goto :goto_3

    .line 192
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 195
    :goto_3
    invoke-static {v13, v14, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v1

    .line 205
    invoke-static {v13, v1, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    invoke-static {v13}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 211
    invoke-static {v13, v12, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    const v1, -0x1f3fdfa4

    .line 217
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 220
    move v1, v9

    .line 221
    :goto_4
    if-ge v1, v4, :cond_3

    .line 223
    invoke-virtual {v0}, Lcom/metrolist/music/db/entities/Playlist;->getThumbnails()Ljava/util/List;

    .line 226
    move-result-object v2

    .line 227
    mul-int/lit8 v12, p1, 0x2

    .line 229
    add-int/2addr v12, v1

    .line 230
    invoke-static {v12, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Ljava/lang/String;

    .line 236
    new-instance v12, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 238
    const/high16 v14, 0x3f800000    # 1.0f

    .line 240
    invoke-direct {v12, v14, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 243
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 246
    move-result-object v12

    .line 247
    move v15, v14

    .line 248
    const v14, 0x180030

    .line 251
    move/from16 v16, v15

    .line 253
    const/16 v15, 0x7b8

    .line 255
    move-object/from16 v17, v11

    .line 257
    move-object v11, v12

    .line 258
    sget-object v12, Landroidx/compose/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 260
    move-object/from16 v35, v10

    .line 262
    move-object v10, v2

    .line 263
    move-object/from16 v2, v35

    .line 265
    invoke-static/range {v10 .. v15}, Lcoil3/compose/AsyncImageKt;->AsyncImage-10Xjiaw(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    .line 268
    add-int/lit8 v1, v1, 0x1

    .line 270
    move-object v10, v2

    .line 271
    move-object/from16 v11, v17

    .line 273
    goto :goto_4

    .line 274
    :cond_3
    move-object v2, v10

    .line 275
    move-object/from16 v17, v11

    .line 277
    const/high16 v16, 0x3f800000    # 1.0f

    .line 279
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 282
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 285
    add-int/lit8 v1, p1, 0x1

    .line 287
    move v2, v1

    .line 288
    move/from16 v1, v16

    .line 290
    goto/16 :goto_2

    .line 292
    :cond_4
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 295
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 298
    goto :goto_5

    .line 299
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 302
    :goto_5
    return-object v5

    .line 303
    :pswitch_0
    move-object/from16 v1, p1

    .line 305
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 307
    move-object/from16 v2, p2

    .line 309
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 311
    move-object/from16 v3, p3

    .line 313
    check-cast v3, Ljava/lang/Integer;

    .line 315
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 318
    move-result v3

    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    and-int/lit8 v1, v3, 0x11

    .line 324
    if-eq v1, v7, :cond_6

    .line 326
    move v1, v8

    .line 327
    goto :goto_6

    .line 328
    :cond_6
    move v1, v9

    .line 329
    :goto_6
    and-int/2addr v3, v8

    .line 330
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 332
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_8

    .line 338
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 340
    iget-object v0, v0, Lcom/metrolist/music/db/entities/PlaylistEntity;->browseId:Ljava/lang/String;

    .line 342
    if-eqz v0, :cond_7

    .line 344
    const v0, -0x5d74024f

    .line 347
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 350
    const v0, 0x7f110346

    .line 353
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 356
    move-result-object v10

    .line 357
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 359
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 365
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 367
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 369
    const/16 v32, 0x0

    .line 371
    const v33, 0x1fffe

    .line 374
    const/4 v11, 0x0

    .line 375
    const-wide/16 v12, 0x0

    .line 377
    const-wide/16 v14, 0x0

    .line 379
    const/16 v16, 0x0

    .line 381
    const/16 v17, 0x0

    .line 383
    const/16 v18, 0x0

    .line 385
    const-wide/16 v19, 0x0

    .line 387
    const/16 v21, 0x0

    .line 389
    const-wide/16 v22, 0x0

    .line 391
    const/16 v24, 0x0

    .line 393
    const/16 v25, 0x0

    .line 395
    const/16 v26, 0x0

    .line 397
    const/16 v27, 0x0

    .line 399
    const/16 v28, 0x0

    .line 401
    const/16 v31, 0x0

    .line 403
    move-object/from16 v29, v0

    .line 405
    move-object/from16 v30, v2

    .line 407
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 410
    const/high16 v0, 0x41000000    # 8.0f

    .line 412
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 415
    move-result-object v0

    .line 416
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 419
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 422
    goto :goto_7

    .line 423
    :cond_7
    const v0, -0x5d706e5b

    .line 426
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 429
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 432
    :goto_7
    const v0, 0x7f110347

    .line 435
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 438
    move-result-object v10

    .line 439
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 441
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 447
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 449
    iget-object v1, v1, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 451
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 457
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 459
    iget-wide v11, v0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 461
    const/16 v16, 0x0

    .line 463
    const/16 v17, 0xe

    .line 465
    const v13, 0x3f333333    # 0.7f

    .line 468
    const/4 v14, 0x0

    .line 469
    const/4 v15, 0x0

    .line 470
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 473
    move-result-wide v12

    .line 474
    const/16 v32, 0x0

    .line 476
    const v33, 0x1fffa

    .line 479
    const/4 v11, 0x0

    .line 480
    const-wide/16 v14, 0x0

    .line 482
    const/16 v16, 0x0

    .line 484
    const/16 v17, 0x0

    .line 486
    const/16 v18, 0x0

    .line 488
    const-wide/16 v19, 0x0

    .line 490
    const/16 v21, 0x0

    .line 492
    const-wide/16 v22, 0x0

    .line 494
    const/16 v24, 0x0

    .line 496
    const/16 v25, 0x0

    .line 498
    const/16 v26, 0x0

    .line 500
    const/16 v27, 0x0

    .line 502
    const/16 v28, 0x0

    .line 504
    const/16 v31, 0x0

    .line 506
    move-object/from16 v29, v1

    .line 508
    move-object/from16 v30, v2

    .line 510
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 513
    goto :goto_8

    .line 514
    :cond_8
    move-object/from16 v30, v2

    .line 516
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 519
    :goto_8
    return-object v5

    .line 520
    :pswitch_1
    move-object/from16 v1, p1

    .line 522
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 524
    move-object/from16 v10, p2

    .line 526
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 528
    move-object/from16 v11, p3

    .line 530
    check-cast v11, Ljava/lang/Integer;

    .line 532
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 535
    move-result v11

    .line 536
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    and-int/lit8 v1, v11, 0x11

    .line 541
    if-eq v1, v7, :cond_9

    .line 543
    move v9, v8

    .line 544
    :cond_9
    and-int/lit8 v1, v11, 0x1

    .line 546
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 548
    invoke-virtual {v10, v1, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_a

    .line 554
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 556
    iget-object v0, v0, Lcom/metrolist/music/db/entities/PlaylistEntity;->name:Ljava/lang/String;

    .line 558
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 561
    move-result-object v0

    .line 562
    const v1, 0x7f110257

    .line 565
    invoke-static {v1, v0, v10}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 568
    move-result-object v11

    .line 569
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 571
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 577
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 579
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 581
    invoke-static {v6, v3, v2, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 584
    move-result-object v12

    .line 585
    const/16 v33, 0x0

    .line 587
    const v34, 0x1fffc

    .line 590
    const-wide/16 v13, 0x0

    .line 592
    const-wide/16 v15, 0x0

    .line 594
    const/16 v17, 0x0

    .line 596
    const/16 v18, 0x0

    .line 598
    const/16 v19, 0x0

    .line 600
    const-wide/16 v20, 0x0

    .line 602
    const/16 v22, 0x0

    .line 604
    const-wide/16 v23, 0x0

    .line 606
    const/16 v25, 0x0

    .line 608
    const/16 v26, 0x0

    .line 610
    const/16 v27, 0x0

    .line 612
    const/16 v28, 0x0

    .line 614
    const/16 v29, 0x0

    .line 616
    const/16 v32, 0x30

    .line 618
    move-object/from16 v30, v0

    .line 620
    move-object/from16 v31, v10

    .line 622
    invoke-static/range {v11 .. v34}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 625
    goto :goto_9

    .line 626
    :cond_a
    move-object/from16 v31, v10

    .line 628
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 631
    :goto_9
    return-object v5

    .line 632
    :pswitch_2
    move-object/from16 v1, p1

    .line 634
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 636
    move-object/from16 v10, p2

    .line 638
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 640
    move-object/from16 v11, p3

    .line 642
    check-cast v11, Ljava/lang/Integer;

    .line 644
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 647
    move-result v11

    .line 648
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    and-int/lit8 v1, v11, 0x11

    .line 653
    if-eq v1, v7, :cond_b

    .line 655
    move v9, v8

    .line 656
    :cond_b
    and-int/lit8 v1, v11, 0x1

    .line 658
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 660
    invoke-virtual {v10, v1, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_c

    .line 666
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 668
    iget-object v0, v0, Lcom/metrolist/music/db/entities/PlaylistEntity;->name:Ljava/lang/String;

    .line 670
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 673
    move-result-object v0

    .line 674
    const v1, 0x7f1106c7

    .line 677
    invoke-static {v1, v0, v10}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 680
    move-result-object v11

    .line 681
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 683
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 689
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 691
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 693
    invoke-static {v6, v3, v2, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 696
    move-result-object v12

    .line 697
    const/16 v33, 0x0

    .line 699
    const v34, 0x1fffc

    .line 702
    const-wide/16 v13, 0x0

    .line 704
    const-wide/16 v15, 0x0

    .line 706
    const/16 v17, 0x0

    .line 708
    const/16 v18, 0x0

    .line 710
    const/16 v19, 0x0

    .line 712
    const-wide/16 v20, 0x0

    .line 714
    const/16 v22, 0x0

    .line 716
    const-wide/16 v23, 0x0

    .line 718
    const/16 v25, 0x0

    .line 720
    const/16 v26, 0x0

    .line 722
    const/16 v27, 0x0

    .line 724
    const/16 v28, 0x0

    .line 726
    const/16 v29, 0x0

    .line 728
    const/16 v32, 0x30

    .line 730
    move-object/from16 v30, v0

    .line 732
    move-object/from16 v31, v10

    .line 734
    invoke-static/range {v11 .. v34}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 737
    goto :goto_a

    .line 738
    :cond_c
    move-object/from16 v31, v10

    .line 740
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 743
    :goto_a
    return-object v5

    nop

    .line 745
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
