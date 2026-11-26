.class public final Lcom/metrolist/music/poster/PosterScreenKt$PosterPicker$lambda$1$1$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $hz$inlined:Lcom/metrolist/music/ui/theme/HorizonColors;

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $vm$inlined:Lcom/metrolist/music/poster/PosterViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/metrolist/music/poster/PosterViewModel;Lcom/metrolist/music/ui/theme/HorizonColors;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterScreenKt$PosterPicker$lambda$1$1$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/poster/PosterScreenKt$PosterPicker$lambda$1$1$0$$inlined$items$default$4;->$vm$inlined:Lcom/metrolist/music/poster/PosterViewModel;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/poster/PosterScreenKt$PosterPicker$lambda$1$1$0$$inlined$items$default$4;->$hz$inlined:Lcom/metrolist/music/ui/theme/HorizonColors;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 17
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 19
    move-object/from16 v4, p4

    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 29
    const/4 v6, 0x2

    .line 30
    if-nez v5, :cond_1

    .line 32
    move-object v5, v3

    .line 33
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 35
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v6

    .line 44
    :goto_0
    or-int/2addr v1, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v1, v4

    .line 47
    :goto_1
    const/16 v5, 0x30

    .line 49
    and-int/2addr v4, v5

    .line 50
    if-nez v4, :cond_3

    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 55
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 61
    const/16 v4, 0x20

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v4, 0x10

    .line 66
    :goto_2
    or-int/2addr v1, v4

    .line 67
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 69
    const/16 v7, 0x92

    .line 71
    const/4 v9, 0x1

    .line 72
    if-eq v4, v7, :cond_4

    .line 74
    move v4, v9

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/4 v4, 0x0

    .line 77
    :goto_3
    and-int/2addr v1, v9

    .line 78
    move-object v13, v3

    .line 79
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 81
    invoke-virtual {v13, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_f

    .line 87
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterScreenKt$PosterPicker$lambda$1$1$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 89
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/metrolist/music/poster/PosterSong;

    .line 95
    const v2, 0x42170b8a

    .line 98
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 101
    iget-object v2, v0, Lcom/metrolist/music/poster/PosterScreenKt$PosterPicker$lambda$1$1$0$$inlined$items$default$4;->$vm$inlined:Lcom/metrolist/music/poster/PosterViewModel;

    .line 103
    invoke-virtual {v2}, Lcom/metrolist/music/poster/PosterViewModel;->getPicked()Ljava/util/List;

    .line 106
    move-result-object v3

    .line 107
    iget-object v4, v1, Lcom/metrolist/music/poster/PosterSong;->id:Ljava/lang/String;

    .line 109
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    move-result v3

    .line 113
    invoke-virtual {v2}, Lcom/metrolist/music/poster/PosterViewModel;->getPicked()Ljava/util/List;

    .line 116
    move-result-object v4

    .line 117
    iget-object v7, v1, Lcom/metrolist/music/poster/PosterSong;->id:Ljava/lang/String;

    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_5

    .line 131
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 134
    move-result v4

    .line 135
    const/4 v7, 0x5

    .line 136
    if-lt v4, v7, :cond_5

    .line 138
    move v4, v9

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    const/4 v4, 0x0

    .line 141
    :goto_4
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 143
    const/high16 v10, 0x3f800000    # 1.0f

    .line 145
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 148
    move-result-object v11

    .line 149
    const/high16 v12, 0x42800000    # 64.0f

    .line 151
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 154
    move-result-object v11

    .line 155
    if-eqz v4, :cond_6

    .line 157
    const v12, 0x3ee66666    # 0.45f

    .line 160
    goto :goto_5

    .line 161
    :cond_6
    move v12, v10

    .line 162
    :goto_5
    invoke-static {v11, v12}, Landroidx/compose/ui/draw/ClipKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 165
    move-result-object v14

    .line 166
    xor-int/lit8 v15, v4, 0x1

    .line 168
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 171
    move-result v4

    .line 172
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 175
    move-result v11

    .line 176
    or-int/2addr v4, v11

    .line 177
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 180
    move-result-object v11

    .line 181
    if-nez v4, :cond_7

    .line 183
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 185
    if-ne v11, v4, :cond_8

    .line 187
    :cond_7
    new-instance v11, Lcom/metrolist/music/poster/PosterScreenKt$PosterPicker$2$2$1$2$1$1;

    .line 189
    invoke-direct {v11, v2, v1}, Lcom/metrolist/music/poster/PosterScreenKt$PosterPicker$2$2$1$2$1$1;-><init>(Lcom/metrolist/music/poster/PosterViewModel;Lcom/metrolist/music/poster/PosterSong;)V

    .line 192
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 195
    :cond_8
    move-object/from16 v18, v11

    .line 197
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 199
    const/16 v19, 0xe

    .line 201
    const/16 v16, 0x0

    .line 203
    const/16 v17, 0x0

    .line 205
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 208
    move-result-object v2

    .line 209
    const/high16 v4, 0x41a00000    # 20.0f

    .line 211
    const/4 v11, 0x0

    .line 212
    invoke-static {v2, v4, v11, v6}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 215
    move-result-object v2

    .line 216
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 218
    sget-object v12, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 220
    invoke-static {v12, v4, v13, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 223
    move-result-object v4

    .line 224
    iget-wide v14, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 226
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 229
    move-result v5

    .line 230
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 233
    move-result-object v12

    .line 234
    invoke-static {v13, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 237
    move-result-object v2

    .line 238
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 240
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 246
    iget-boolean v14, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 248
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 250
    if-eqz v14, :cond_9

    .line 252
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 255
    goto :goto_6

    .line 256
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 259
    :goto_6
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 261
    invoke-static {v13, v4, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 266
    invoke-static {v13, v12, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v5

    .line 273
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 275
    invoke-static {v13, v5, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    invoke-static {v13}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 281
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 283
    invoke-static {v13, v2, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    move v2, v10

    .line 287
    iget-object v10, v1, Lcom/metrolist/music/poster/PosterSong;->coverUrl:Ljava/lang/String;

    .line 289
    const/high16 v2, 0x42300000    # 44.0f

    .line 291
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 294
    move-result-object v2

    .line 295
    const/high16 v16, 0x41000000    # 8.0f

    .line 297
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 300
    move-result-object v11

    .line 301
    invoke-static {v2, v11}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 304
    move-result-object v2

    .line 305
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterScreenKt$PosterPicker$lambda$1$1$0$$inlined$items$default$4;->$hz$inlined:Lcom/metrolist/music/ui/theme/HorizonColors;

    .line 307
    move-object/from16 p4, v7

    .line 309
    iget-wide v6, v0, Lcom/metrolist/music/ui/theme/HorizonColors;->surface2:J

    .line 311
    iget-wide v8, v0, Lcom/metrolist/music/ui/theme/HorizonColors;->ink:J

    .line 313
    sget-object v11, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 315
    invoke-static {v2, v6, v7, v11}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 318
    move-result-object v2

    .line 319
    move-object v6, v14

    .line 320
    const v14, 0x180030

    .line 323
    move-object v7, v15

    .line 324
    const/16 v15, 0x7b8

    .line 326
    move-object/from16 v16, v12

    .line 328
    sget-object v12, Landroidx/compose/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 330
    move-object/from16 v34, v6

    .line 332
    move-object/from16 v36, v11

    .line 334
    move-object/from16 v35, v16

    .line 336
    const/4 v6, 0x0

    .line 337
    move-object v11, v2

    .line 338
    const/high16 v2, 0x3f800000    # 1.0f

    .line 340
    invoke-static/range {v10 .. v15}, Lcoil3/compose/AsyncImageKt;->AsyncImage-10Xjiaw(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    .line 343
    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 345
    const/4 v11, 0x1

    .line 346
    invoke-direct {v10, v2, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 349
    const/high16 v2, 0x41600000    # 14.0f

    .line 351
    const/4 v11, 0x2

    .line 352
    invoke-static {v10, v2, v6, v11}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 355
    move-result-object v2

    .line 356
    sget-object v6, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 358
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 360
    const/4 v11, 0x0

    .line 361
    invoke-static {v6, v10, v13, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 364
    move-result-object v6

    .line 365
    iget-wide v10, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 367
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 370
    move-result v10

    .line 371
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 374
    move-result-object v11

    .line 375
    invoke-static {v13, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 382
    iget-boolean v12, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 384
    if-eqz v12, :cond_a

    .line 386
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 389
    :goto_7
    move-object/from16 v12, v34

    .line 391
    goto :goto_8

    .line 392
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 395
    goto :goto_7

    .line 396
    :goto_8
    invoke-static {v13, v6, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    invoke-static {v13, v11, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    move-object/from16 v6, v35

    .line 404
    invoke-static {v10, v13, v6, v13}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 407
    invoke-static {v13, v2, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    iget-object v10, v1, Lcom/metrolist/music/poster/PosterSong;->title:Ljava/lang/String;

    .line 412
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 414
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 417
    move-result-object v11

    .line 418
    check-cast v11, Landroidx/compose/material3/MaterialTheme$Values;

    .line 420
    iget-object v11, v11, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 422
    iget-object v11, v11, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 424
    move-object/from16 v34, v12

    .line 426
    move-object/from16 v30, v13

    .line 428
    iget-wide v12, v0, Lcom/metrolist/music/ui/theme/HorizonColors;->ink:J

    .line 430
    const/16 v32, 0x6180

    .line 432
    const v33, 0x1affa

    .line 435
    move-object/from16 v29, v11

    .line 437
    const/4 v11, 0x0

    .line 438
    const-wide/16 v14, 0x0

    .line 440
    const/16 v16, 0x0

    .line 442
    const/16 v17, 0x0

    .line 444
    const/16 v18, 0x0

    .line 446
    const-wide/16 v19, 0x0

    .line 448
    const/16 v21, 0x0

    .line 450
    const-wide/16 v22, 0x0

    .line 452
    const/16 v24, 0x2

    .line 454
    const/16 v25, 0x0

    .line 456
    const/16 v26, 0x1

    .line 458
    const/16 v27, 0x0

    .line 460
    const/16 v28, 0x0

    .line 462
    const/16 v31, 0x0

    .line 464
    move/from16 p1, v3

    .line 466
    move-object/from16 v3, v34

    .line 468
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 471
    move-object/from16 v13, v30

    .line 473
    iget-object v10, v1, Lcom/metrolist/music/poster/PosterSong;->artist:Ljava/lang/String;

    .line 475
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 481
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 483
    iget-object v1, v1, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 485
    iget-wide v12, v0, Lcom/metrolist/music/ui/theme/HorizonColors;->text2:J

    .line 487
    move-object/from16 v29, v1

    .line 489
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 492
    move-object/from16 v13, v30

    .line 494
    const/4 v11, 0x1

    .line 495
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 498
    const/high16 v1, 0x41d00000    # 26.0f

    .line 500
    move-object/from16 v2, p4

    .line 502
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 505
    move-result-object v1

    .line 506
    sget-object v10, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 508
    invoke-static {v1, v10}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 511
    move-result-object v1

    .line 512
    if-eqz p1, :cond_b

    .line 514
    move-wide v11, v8

    .line 515
    :goto_9
    move-object/from16 v14, v36

    .line 517
    goto :goto_a

    .line 518
    :cond_b
    const-wide/16 v11, 0x0

    .line 520
    goto :goto_9

    .line 521
    :goto_a
    invoke-static {v1, v11, v12, v14}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 524
    move-result-object v1

    .line 525
    if-eqz p1, :cond_c

    .line 527
    goto :goto_b

    .line 528
    :cond_c
    iget-wide v8, v0, Lcom/metrolist/music/ui/theme/HorizonColors;->text3:J

    .line 530
    :goto_b
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 532
    invoke-static {v1, v11, v8, v9, v10}, Landroidx/compose/foundation/ImageKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 535
    move-result-object v1

    .line 536
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 538
    const/4 v11, 0x0

    .line 539
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 542
    move-result-object v8

    .line 543
    iget-wide v9, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 545
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 548
    move-result v9

    .line 549
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 552
    move-result-object v10

    .line 553
    invoke-static {v13, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 560
    iget-boolean v11, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 562
    if-eqz v11, :cond_d

    .line 564
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 567
    goto :goto_c

    .line 568
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 571
    :goto_c
    invoke-static {v13, v8, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 574
    invoke-static {v13, v10, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 577
    invoke-static {v9, v13, v6, v13}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 580
    invoke-static {v13, v1, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 583
    if-eqz p1, :cond_e

    .line 585
    const v1, 0x346d2a56

    .line 588
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 591
    const v1, 0x7f070095

    .line 594
    const/4 v3, 0x0

    .line 595
    invoke-static {v1, v3, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 598
    move-result-object v10

    .line 599
    iget-wide v0, v0, Lcom/metrolist/music/ui/theme/HorizonColors;->bg:J

    .line 601
    const/high16 v4, 0x41900000    # 18.0f

    .line 603
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 606
    move-result-object v12

    .line 607
    const/16 v16, 0x1b8

    .line 609
    const/16 v17, 0x0

    .line 611
    const/4 v11, 0x0

    .line 612
    move-object v15, v13

    .line 613
    move-wide v13, v0

    .line 614
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 617
    move-object v13, v15

    .line 618
    :goto_d
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 621
    const/4 v11, 0x1

    .line 622
    goto :goto_e

    .line 623
    :cond_e
    const/4 v3, 0x0

    .line 624
    const v0, 0x346e83b2

    .line 627
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 630
    goto :goto_d

    .line 631
    :goto_e
    invoke-static {v13, v11, v11, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZZZ)V

    .line 634
    goto :goto_f

    .line 635
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 638
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 640
    return-object v0
.end method
