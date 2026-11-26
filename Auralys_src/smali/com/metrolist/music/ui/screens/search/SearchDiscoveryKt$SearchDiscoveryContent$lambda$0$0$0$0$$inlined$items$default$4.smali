.class public final Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$SearchDiscoveryContent$lambda$0$0$0$0$$inlined$items$default$4;
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
.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $onPlay$inlined:Lkotlin/jvm/functions/Function2;

.field public final synthetic $recent$inlined:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$SearchDiscoveryContent$lambda$0$0$0$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$SearchDiscoveryContent$lambda$0$0$0$0$$inlined$items$default$4;->$onPlay$inlined:Lkotlin/jvm/functions/Function2;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$SearchDiscoveryContent$lambda$0$0$0$0$$inlined$items$default$4;->$recent$inlined:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

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
    if-nez v5, :cond_1

    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 34
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v4

    .line 46
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 48
    if-nez v4, :cond_3

    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 53
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 59
    const/16 v4, 0x20

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x10

    .line 64
    :goto_2
    or-int/2addr v1, v4

    .line 65
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 67
    const/16 v5, 0x92

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x1

    .line 71
    if-eq v4, v5, :cond_4

    .line 73
    move v4, v7

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v4, v6

    .line 76
    :goto_3
    and-int/2addr v1, v7

    .line 77
    move-object v11, v3

    .line 78
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 80
    invoke-virtual {v11, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_9

    .line 86
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$SearchDiscoveryContent$lambda$0$0$0$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/metrolist/music/db/entities/Song;

    .line 94
    const v2, 0x572e134f

    .line 97
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 100
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 102
    const/high16 v3, 0x430c0000    # 140.0f

    .line 104
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 107
    move-result-object v4

    .line 108
    const v5, 0x3f75c28f    # 0.96f

    .line 111
    invoke-static {v4, v5}, Lcom/metrolist/music/ui/component/EditorialComponentsKt;->pressScale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 114
    move-result-object v12

    .line 115
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$SearchDiscoveryContent$lambda$0$0$0$0$$inlined$items$default$4;->$onPlay$inlined:Lkotlin/jvm/functions/Function2;

    .line 117
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 120
    move-result v5

    .line 121
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$SearchDiscoveryContent$lambda$0$0$0$0$$inlined$items$default$4;->$recent$inlined:Ljava/util/List;

    .line 123
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 126
    move-result v8

    .line 127
    or-int/2addr v5, v8

    .line 128
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 131
    move-result v8

    .line 132
    or-int/2addr v5, v8

    .line 133
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 136
    move-result-object v8

    .line 137
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 139
    if-nez v5, :cond_5

    .line 141
    if-ne v8, v9, :cond_6

    .line 143
    :cond_5
    new-instance v8, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$SearchDiscoveryContent$1$1$1$1$2$1$1;

    .line 145
    invoke-direct {v8, v4, v0, v1}, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$SearchDiscoveryContent$1$1$1$1$2$1$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;Lcom/metrolist/music/db/entities/Song;)V

    .line 148
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151
    :cond_6
    move-object/from16 v16, v8

    .line 153
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 155
    const/16 v17, 0xf

    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 163
    move-result-object v0

    .line 164
    new-instance v4, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 166
    new-instance v5, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 168
    const/4 v8, 0x7

    .line 169
    invoke-direct {v5, v8}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 172
    const/high16 v8, 0x40c00000    # 6.0f

    .line 174
    invoke-direct {v4, v8, v7, v5}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 177
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 179
    const/4 v8, 0x6

    .line 180
    invoke-static {v4, v5, v11, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 183
    move-result-object v4

    .line 184
    iget-wide v12, v11, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 186
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 189
    move-result v5

    .line 190
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 193
    move-result-object v8

    .line 194
    invoke-static {v11, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 197
    move-result-object v0

    .line 198
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 200
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 206
    iget-boolean v10, v11, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 208
    if-eqz v10, :cond_7

    .line 210
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 212
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 215
    goto :goto_4

    .line 216
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 219
    :goto_4
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 221
    invoke-static {v11, v4, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 226
    invoke-static {v11, v8, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v4

    .line 233
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 235
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    invoke-static {v11}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 241
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 243
    invoke-static {v11, v0, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    iget-object v0, v1, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 248
    iget-object v8, v0, Lcom/metrolist/music/db/entities/SongEntity;->thumbnailUrl:Ljava/lang/String;

    .line 250
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 253
    move-result-object v0

    .line 254
    sget-object v2, Lcom/metrolist/music/ui/theme/HorizonRadius;->all:Ljava/util/List;

    .line 256
    const/high16 v2, 0x41800000    # 16.0f

    .line 258
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 261
    move-result-object v2

    .line 262
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 265
    move-result-object v0

    .line 266
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 268
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 274
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 276
    iget-wide v3, v3, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    .line 278
    sget-object v5, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 280
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 283
    move-result-object v0

    .line 284
    const v12, 0x180030

    .line 287
    const/16 v13, 0x7b8

    .line 289
    sget-object v10, Landroidx/compose/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 291
    move-object/from16 v32, v9

    .line 293
    move-object v9, v0

    .line 294
    move-object/from16 v0, v32

    .line 296
    invoke-static/range {v8 .. v13}, Lcoil3/compose/AsyncImageKt;->AsyncImage-10Xjiaw(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    .line 299
    iget-object v3, v1, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 301
    iget-object v8, v3, Lcom/metrolist/music/db/entities/SongEntity;->title:Ljava/lang/String;

    .line 303
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 309
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 311
    iget-object v3, v3, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 313
    const/16 v30, 0x6180

    .line 315
    const v31, 0x1affe

    .line 318
    const/4 v9, 0x0

    .line 319
    move-object/from16 v28, v11

    .line 321
    const-wide/16 v10, 0x0

    .line 323
    const-wide/16 v12, 0x0

    .line 325
    const/4 v14, 0x0

    .line 326
    const/4 v15, 0x0

    .line 327
    const/16 v16, 0x0

    .line 329
    const-wide/16 v17, 0x0

    .line 331
    const/16 v19, 0x0

    .line 333
    const-wide/16 v20, 0x0

    .line 335
    const/16 v22, 0x2

    .line 337
    const/16 v23, 0x0

    .line 339
    const/16 v24, 0x1

    .line 341
    const/16 v25, 0x0

    .line 343
    const/16 v26, 0x0

    .line 345
    const/16 v29, 0x0

    .line 347
    move-object/from16 v27, v3

    .line 349
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 352
    move-object/from16 v11, v28

    .line 354
    iget-object v12, v1, Lcom/metrolist/music/db/entities/Song;->artists:Ljava/util/List;

    .line 356
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 359
    move-result-object v1

    .line 360
    if-ne v1, v0, :cond_8

    .line 362
    sget-object v1, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$SearchDiscoveryContent$1$1$1$1$2$2$1$1;->INSTANCE:Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$SearchDiscoveryContent$1$1$1$1$2$2$1$1;

    .line 364
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 367
    :cond_8
    move-object/from16 v16, v1

    .line 369
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 371
    const/16 v17, 0x1f

    .line 373
    const/4 v13, 0x0

    .line 374
    const/4 v14, 0x0

    .line 375
    const/4 v15, 0x0

    .line 376
    invoke-static/range {v12 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 379
    move-result-object v8

    .line 380
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 386
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 388
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 390
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 396
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 398
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 400
    const/16 v30, 0x6180

    .line 402
    const v31, 0x1affa

    .line 405
    const/4 v9, 0x0

    .line 406
    const-wide/16 v12, 0x0

    .line 408
    const/16 v16, 0x0

    .line 410
    const-wide/16 v17, 0x0

    .line 412
    const/16 v19, 0x0

    .line 414
    const-wide/16 v20, 0x0

    .line 416
    const/16 v22, 0x2

    .line 418
    const/16 v23, 0x0

    .line 420
    const/16 v24, 0x1

    .line 422
    const/16 v25, 0x0

    .line 424
    const/16 v26, 0x0

    .line 426
    const/16 v29, 0x0

    .line 428
    move-object/from16 v27, v0

    .line 430
    move-object/from16 v28, v11

    .line 432
    move-wide v10, v1

    .line 433
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 436
    move-object/from16 v11, v28

    .line 438
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 441
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 444
    goto :goto_5

    .line 445
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 448
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 450
    return-object v0
.end method
