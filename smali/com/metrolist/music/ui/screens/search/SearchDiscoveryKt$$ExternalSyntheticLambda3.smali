.class public final synthetic Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$$ExternalSyntheticLambda3;->f$0:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function2;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 12
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function2;

    .line 14
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$$ExternalSyntheticLambda3;->f$0:Ljava/util/List;

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 19
    move-object/from16 v1, p1

    .line 21
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 23
    move-object/from16 v9, p2

    .line 25
    check-cast v9, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v9

    .line 31
    sget-object v10, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt;->genreTiles:Ljava/util/List;

    .line 33
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 35
    sget-object v11, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 37
    and-int/lit8 v12, v9, 0x3

    .line 39
    if-eq v12, v4, :cond_0

    .line 41
    move v4, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v4, v6

    .line 44
    :goto_0
    and-int/2addr v9, v5

    .line 45
    move-object v15, v1

    .line 46
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 48
    invoke-virtual {v15, v9, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_9

    .line 54
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 56
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 61
    move-result-object v9

    .line 62
    invoke-static {v11, v10, v15, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 65
    move-result-object v12

    .line 66
    iget-wide v13, v15, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 68
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    move-result v13

    .line 72
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 75
    move-result-object v14

    .line 76
    invoke-static {v15, v9}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 79
    move-result-object v9

    .line 80
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 82
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 88
    iget-boolean v6, v15, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 90
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 92
    if-eqz v6, :cond_1

    .line 94
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 101
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 103
    invoke-static {v15, v12, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 108
    invoke-static {v15, v14, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 113
    invoke-static {v13, v15, v14, v15}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 116
    const v13, 0x70d93754

    .line 119
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 121
    invoke-static {v15, v9, v3, v13, v0}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;ILjava/util/List;)Ljava/util/Iterator;

    .line 124
    move-result-object v9

    .line 125
    const/4 v13, 0x0

    .line 126
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v16

    .line 130
    if-eqz v16, :cond_8

    .line 132
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v16

    .line 136
    add-int/lit8 v36, v13, 0x1

    .line 138
    if-ltz v13, :cond_7

    .line 140
    move-object/from16 v37, v2

    .line 142
    move-object/from16 v2, v16

    .line 144
    check-cast v2, Lcom/metrolist/music/db/entities/Song;

    .line 146
    move-object/from16 p0, v9

    .line 148
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151
    move-result-object v9

    .line 152
    const v4, 0x3f7c28f6    # 0.985f

    .line 155
    invoke-static {v9, v4}, Lcom/metrolist/music/ui/component/EditorialComponentsKt;->pressScale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 158
    move-result-object v16

    .line 159
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 162
    move-result v4

    .line 163
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 166
    move-result v9

    .line 167
    or-int/2addr v4, v9

    .line 168
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 171
    move-result v9

    .line 172
    or-int/2addr v4, v9

    .line 173
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 176
    move-result-object v9

    .line 177
    if-nez v4, :cond_2

    .line 179
    if-ne v9, v7, :cond_3

    .line 181
    :cond_2
    new-instance v9, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda51;

    .line 183
    const/4 v4, 0x5

    .line 184
    invoke-direct {v9, v8, v0, v13, v4}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda51;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 187
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 190
    :cond_3
    move-object/from16 v20, v9

    .line 192
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 194
    const/16 v21, 0xf

    .line 196
    const/16 v17, 0x0

    .line 198
    const/16 v18, 0x0

    .line 200
    const/16 v19, 0x0

    .line 202
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 205
    move-result-object v4

    .line 206
    const/high16 v9, 0x40c00000    # 6.0f

    .line 208
    const/high16 v13, 0x41a00000    # 20.0f

    .line 210
    invoke-static {v4, v13, v9}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 213
    move-result-object v4

    .line 214
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 216
    sget-object v13, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 218
    move-object/from16 v38, v8

    .line 220
    const/16 v8, 0x30

    .line 222
    invoke-static {v13, v9, v15, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 225
    move-result-object v8

    .line 226
    move-object/from16 p2, v10

    .line 228
    iget-wide v9, v15, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 230
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 233
    move-result v9

    .line 234
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 237
    move-result-object v10

    .line 238
    invoke-static {v15, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 241
    move-result-object v4

    .line 242
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 244
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 250
    iget-boolean v13, v15, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 252
    if-eqz v13, :cond_4

    .line 254
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 257
    goto :goto_3

    .line 258
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 261
    :goto_3
    invoke-static {v15, v8, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    invoke-static {v15, v10, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    invoke-static {v9, v15, v14, v15}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 270
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    move-object v4, v12

    .line 274
    invoke-static/range {v36 .. v36}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 277
    move-result-object v12

    .line 278
    sget-object v8, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 280
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 283
    move-result-object v9

    .line 284
    check-cast v9, Landroidx/compose/material3/MaterialTheme$Values;

    .line 286
    iget-object v9, v9, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 288
    iget-object v9, v9, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 290
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 293
    move-result-object v10

    .line 294
    check-cast v10, Landroidx/compose/material3/MaterialTheme$Values;

    .line 296
    iget-object v10, v10, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 298
    move-object/from16 v31, v9

    .line 300
    iget-wide v9, v10, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 302
    const/high16 v13, 0x41d00000    # 26.0f

    .line 304
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 307
    move-result-object v13

    .line 308
    const/16 v34, 0x0

    .line 310
    const v35, 0x1fff8

    .line 313
    const-wide/16 v16, 0x0

    .line 315
    const/16 v18, 0x0

    .line 317
    const/16 v19, 0x0

    .line 319
    const/16 v20, 0x0

    .line 321
    const-wide/16 v21, 0x0

    .line 323
    const/16 v23, 0x0

    .line 325
    const-wide/16 v24, 0x0

    .line 327
    const/16 v26, 0x0

    .line 329
    const/16 v27, 0x0

    .line 331
    const/16 v28, 0x0

    .line 333
    const/16 v29, 0x0

    .line 335
    const/16 v30, 0x0

    .line 337
    const/16 v33, 0x30

    .line 339
    move-object/from16 v32, v15

    .line 341
    move-wide/from16 v40, v9

    .line 343
    move-object v9, v4

    .line 344
    move-object v4, v14

    .line 345
    move-wide/from16 v14, v40

    .line 347
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 350
    move-object/from16 v15, v32

    .line 352
    iget-object v10, v2, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 354
    iget-object v12, v10, Lcom/metrolist/music/db/entities/SongEntity;->thumbnailUrl:Ljava/lang/String;

    .line 356
    const/high16 v10, 0x42500000    # 52.0f

    .line 358
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 361
    move-result-object v10

    .line 362
    sget-object v13, Lcom/metrolist/music/ui/theme/HorizonRadius;->all:Ljava/util/List;

    .line 364
    const/high16 v13, 0x41000000    # 8.0f

    .line 366
    invoke-static {v13}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 369
    move-result-object v13

    .line 370
    invoke-static {v10, v13}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 373
    move-result-object v10

    .line 374
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 377
    move-result-object v13

    .line 378
    check-cast v13, Landroidx/compose/material3/MaterialTheme$Values;

    .line 380
    iget-object v13, v13, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 382
    iget-wide v13, v13, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    .line 384
    move-object/from16 v39, v1

    .line 386
    sget-object v1, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 388
    invoke-static {v10, v13, v14, v1}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 391
    move-result-object v13

    .line 392
    const v16, 0x180030

    .line 395
    const/16 v17, 0x7b8

    .line 397
    sget-object v14, Landroidx/compose/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 399
    invoke-static/range {v12 .. v17}, Lcoil3/compose/AsyncImageKt;->AsyncImage-10Xjiaw(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    .line 402
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 404
    const/4 v10, 0x1

    .line 405
    const/high16 v12, 0x3f800000    # 1.0f

    .line 407
    invoke-direct {v1, v12, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 410
    const/16 v20, 0x0

    .line 412
    const/16 v21, 0xe

    .line 414
    const/high16 v17, 0x41600000    # 14.0f

    .line 416
    const/16 v18, 0x0

    .line 418
    const/16 v19, 0x0

    .line 420
    move-object/from16 v16, v1

    .line 422
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 425
    move-result-object v1

    .line 426
    move-object/from16 v10, p2

    .line 428
    const/4 v13, 0x0

    .line 429
    invoke-static {v11, v10, v15, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 432
    move-result-object v14

    .line 433
    iget-wide v12, v15, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 435
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 438
    move-result v12

    .line 439
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 442
    move-result-object v13

    .line 443
    invoke-static {v15, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 450
    iget-boolean v10, v15, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 452
    if-eqz v10, :cond_5

    .line 454
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 457
    goto :goto_4

    .line 458
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 461
    :goto_4
    invoke-static {v15, v14, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 464
    invoke-static {v15, v13, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 467
    invoke-static {v12, v15, v4, v15}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 470
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 473
    iget-object v1, v2, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 475
    iget-object v12, v1, Lcom/metrolist/music/db/entities/SongEntity;->title:Ljava/lang/String;

    .line 477
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 483
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 485
    iget-object v1, v1, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 487
    const/16 v34, 0x6180

    .line 489
    const v35, 0x1affe

    .line 492
    const/4 v13, 0x0

    .line 493
    move-object/from16 v32, v15

    .line 495
    const-wide/16 v14, 0x0

    .line 497
    const-wide/16 v16, 0x0

    .line 499
    const/16 v18, 0x0

    .line 501
    const/16 v19, 0x0

    .line 503
    const/16 v20, 0x0

    .line 505
    const-wide/16 v21, 0x0

    .line 507
    const/16 v23, 0x0

    .line 509
    const-wide/16 v24, 0x0

    .line 511
    const/16 v26, 0x2

    .line 513
    const/16 v27, 0x0

    .line 515
    const/16 v28, 0x1

    .line 517
    const/16 v29, 0x0

    .line 519
    const/16 v30, 0x0

    .line 521
    const/16 v33, 0x0

    .line 523
    move-object/from16 v31, v1

    .line 525
    const/high16 v1, 0x3f800000    # 1.0f

    .line 527
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 530
    move-object/from16 v15, v32

    .line 532
    iget-object v2, v2, Lcom/metrolist/music/db/entities/Song;->artists:Ljava/util/List;

    .line 534
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 537
    move-result-object v10

    .line 538
    if-ne v10, v7, :cond_6

    .line 540
    new-instance v10, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda34;

    .line 542
    const/16 v12, 0x12

    .line 544
    invoke-direct {v10, v12}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda34;-><init>(B)V

    .line 547
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 550
    :cond_6
    move-object/from16 v20, v10

    .line 552
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 554
    const/16 v21, 0x1f

    .line 556
    const/16 v17, 0x0

    .line 558
    const/16 v18, 0x0

    .line 560
    const/16 v19, 0x0

    .line 562
    move-object/from16 v16, v2

    .line 564
    invoke-static/range {v16 .. v21}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 567
    move-result-object v12

    .line 568
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 574
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 576
    iget-object v2, v2, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 578
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 581
    move-result-object v8

    .line 582
    check-cast v8, Landroidx/compose/material3/MaterialTheme$Values;

    .line 584
    iget-object v8, v8, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 586
    iget-wide v13, v8, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 588
    const/16 v34, 0x6180

    .line 590
    const v35, 0x1affa

    .line 593
    move-object/from16 v32, v15

    .line 595
    move-wide v14, v13

    .line 596
    const/4 v13, 0x0

    .line 597
    const-wide/16 v16, 0x0

    .line 599
    const/16 v20, 0x0

    .line 601
    const-wide/16 v21, 0x0

    .line 603
    const/16 v23, 0x0

    .line 605
    const-wide/16 v24, 0x0

    .line 607
    const/16 v26, 0x2

    .line 609
    const/16 v27, 0x0

    .line 611
    const/16 v28, 0x1

    .line 613
    const/16 v29, 0x0

    .line 615
    const/16 v30, 0x0

    .line 617
    const/16 v33, 0x0

    .line 619
    move-object/from16 v31, v2

    .line 621
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 624
    move-object/from16 v15, v32

    .line 626
    const/4 v10, 0x1

    .line 627
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 630
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 633
    move-object/from16 v10, p2

    .line 635
    move-object v14, v4

    .line 636
    move-object v12, v9

    .line 637
    move/from16 v13, v36

    .line 639
    move-object/from16 v2, v37

    .line 641
    move-object/from16 v8, v38

    .line 643
    move-object/from16 v9, p0

    .line 645
    move v4, v1

    .line 646
    move-object/from16 v1, v39

    .line 648
    goto/16 :goto_2

    .line 650
    :cond_7
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 653
    const/4 v0, 0x0

    .line 654
    throw v0

    .line 655
    :cond_8
    move-object/from16 v37, v2

    .line 657
    const/4 v10, 0x1

    .line 658
    const/4 v13, 0x0

    .line 659
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 662
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 665
    goto :goto_5

    .line 666
    :cond_9
    move-object/from16 v37, v2

    .line 668
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 671
    :goto_5
    return-object v37

    .line 672
    :pswitch_0
    move-object/from16 v37, v2

    .line 674
    move v13, v6

    .line 675
    move-object/from16 v38, v8

    .line 677
    move-object/from16 v1, p1

    .line 679
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 681
    move-object/from16 v2, p2

    .line 683
    check-cast v2, Ljava/lang/Integer;

    .line 685
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 688
    move-result v2

    .line 689
    sget-object v3, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt;->genreTiles:Ljava/util/List;

    .line 691
    and-int/lit8 v3, v2, 0x3

    .line 693
    if-eq v3, v4, :cond_a

    .line 695
    const/4 v6, 0x1

    .line 696
    :goto_6
    const/4 v10, 0x1

    .line 697
    goto :goto_7

    .line 698
    :cond_a
    move v6, v13

    .line 699
    goto :goto_6

    .line 700
    :goto_7
    and-int/2addr v2, v10

    .line 701
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 703
    invoke-virtual {v1, v2, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 706
    move-result v2

    .line 707
    if-eqz v2, :cond_d

    .line 709
    const/high16 v13, 0x41a00000    # 20.0f

    .line 711
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-YgX7TsA$default(IF)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 714
    move-result-object v13

    .line 715
    new-instance v14, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 717
    new-instance v2, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 719
    const/4 v3, 0x7

    .line 720
    invoke-direct {v2, v3}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 723
    const/high16 v3, 0x41600000    # 14.0f

    .line 725
    invoke-direct {v14, v3, v10, v2}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 728
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 731
    move-result v2

    .line 732
    move-object/from16 v3, v38

    .line 734
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 737
    move-result v4

    .line 738
    or-int/2addr v2, v4

    .line 739
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 742
    move-result-object v4

    .line 743
    if-nez v2, :cond_b

    .line 745
    if-ne v4, v7, :cond_c

    .line 747
    :cond_b
    new-instance v4, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$$ExternalSyntheticLambda1;

    .line 749
    const/4 v2, 0x3

    .line 750
    invoke-direct {v4, v0, v3, v2}, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 753
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 756
    :cond_c
    move-object/from16 v19, v4

    .line 758
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 760
    const/16 v21, 0x6180

    .line 762
    const/16 v22, 0x1eb

    .line 764
    const/4 v11, 0x0

    .line 765
    const/4 v12, 0x0

    .line 766
    const/4 v15, 0x0

    .line 767
    const/16 v16, 0x0

    .line 769
    const/16 v17, 0x0

    .line 771
    const/16 v18, 0x0

    .line 773
    move-object/from16 v20, v1

    .line 775
    invoke-static/range {v11 .. v22}, Landroidx/activity/compose/BackHandlerKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 778
    goto :goto_8

    .line 779
    :cond_d
    move-object/from16 v20, v1

    .line 781
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 784
    :goto_8
    return-object v37

    .line 785
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
