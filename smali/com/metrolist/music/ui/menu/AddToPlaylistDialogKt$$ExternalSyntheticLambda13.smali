.class public final synthetic Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

.field public final synthetic f$2:Lcom/metrolist/music/constants/PlaylistSortType;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;Lcom/metrolist/music/constants/PlaylistSortType;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda13;->$r8$classId:B

    .line 3
    iput-boolean p1, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda13;->f$0:Z

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda13;->f$1:Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda13;->f$2:Lcom/metrolist/music/constants/PlaylistSortType;

    .line 9
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda13;->f$3:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda13;->$r8$classId:B

    .line 5
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 7
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 9
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 11
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 13
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 15
    const/high16 v7, 0x40800000    # 4.0f

    .line 17
    const/high16 v8, 0x41400000    # 12.0f

    .line 19
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 21
    const/16 v10, 0x10

    .line 23
    iget-object v11, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda13;->f$3:Lkotlin/jvm/functions/Function1;

    .line 25
    iget-object v12, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda13;->f$2:Lcom/metrolist/music/constants/PlaylistSortType;

    .line 27
    iget-object v14, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda13;->f$1:Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 29
    const/high16 v15, 0x3f800000    # 1.0f

    .line 31
    const/4 v13, 0x1

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 35
    move-object/from16 v1, p1

    .line 37
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 39
    move-object/from16 v16, p2

    .line 41
    check-cast v16, Landroidx/compose/runtime/Composer;

    .line 43
    move-object/from16 v17, p3

    .line 45
    check-cast v17, Ljava/lang/Integer;

    .line 47
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v17

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    and-int/lit8 v1, v17, 0x11

    .line 56
    if-eq v1, v10, :cond_0

    .line 58
    move v1, v13

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    :goto_0
    and-int/lit8 v10, v17, 0x1

    .line 63
    move-object/from16 v13, v16

    .line 65
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 67
    invoke-virtual {v13, v10, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 73
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 75
    sget-object v10, Landroidx/compose/foundation/layout/OffsetKt;->SpaceBetween:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 77
    move-object/from16 v16, v14

    .line 79
    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 82
    move-result-object v14

    .line 83
    invoke-static {v14, v8, v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 86
    move-result-object v7

    .line 87
    const/16 v8, 0x36

    .line 89
    invoke-static {v10, v1, v13, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 92
    move-result-object v1

    .line 93
    move-object v14, v9

    .line 94
    iget-wide v8, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 96
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    move-result v8

    .line 100
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 103
    move-result-object v9

    .line 104
    invoke-static {v13, v7}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 107
    move-result-object v7

    .line 108
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 110
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 116
    iget-boolean v10, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 118
    if-eqz v10, :cond_1

    .line 120
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 127
    :goto_1
    invoke-static {v13, v1, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    invoke-static {v13, v9, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v1

    .line 137
    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    invoke-static {v13}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 143
    invoke-static {v13, v7, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    new-instance v1, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 148
    new-instance v2, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 150
    const/4 v3, 0x7

    .line 151
    invoke-direct {v2, v3}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 154
    const/high16 v4, 0x40c00000    # 6.0f

    .line 156
    const/4 v5, 0x1

    .line 157
    invoke-direct {v1, v4, v5, v2}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 160
    new-instance v2, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 162
    new-instance v6, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 164
    invoke-direct {v6, v3}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 167
    invoke-direct {v2, v4, v5, v6}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 170
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 172
    invoke-direct {v3, v15, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 175
    new-instance v4, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda15;

    .line 177
    invoke-direct {v4, v5, v12, v11}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda15;-><init>(BLcom/metrolist/music/constants/PlaylistSortType;Lkotlin/jvm/functions/Function1;)V

    .line 180
    const v5, -0x1d5b4688

    .line 183
    invoke-static {v5, v4, v13}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 186
    move-result-object v23

    .line 187
    const v25, 0x1801b0

    .line 190
    const/16 v26, 0x38

    .line 192
    const/16 v20, 0x0

    .line 194
    const/16 v21, 0x0

    .line 196
    const/16 v22, 0x0

    .line 198
    move-object/from16 v18, v1

    .line 200
    move-object/from16 v19, v2

    .line 202
    move-object/from16 v17, v3

    .line 204
    move-object/from16 v24, v13

    .line 206
    invoke-static/range {v17 .. v26}, Landroidx/compose/foundation/layout/OffsetKt;->FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 209
    move-object/from16 v1, v24

    .line 211
    iget-boolean v0, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda13;->f$0:Z

    .line 213
    if-eqz v0, :cond_2

    .line 215
    const v2, 0x6e6b94ae    # 1.822718E28f

    .line 218
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 221
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 223
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 229
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 231
    iget-wide v3, v3, Landroidx/compose/material3/ColorScheme;->tertiaryContainer:J

    .line 233
    const/4 v5, 0x0

    .line 234
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 237
    :goto_2
    move-wide/from16 v17, v3

    .line 239
    const/4 v3, 0x0

    .line 240
    const/4 v4, 0x0

    .line 241
    const/high16 v5, 0x43c80000    # 400.0f

    .line 243
    const/4 v6, 0x5

    .line 244
    goto :goto_3

    .line 245
    :cond_2
    const/4 v5, 0x0

    .line 246
    const v2, 0x6e6b9e4b

    .line 249
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 252
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 254
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 260
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 262
    iget-wide v3, v3, Landroidx/compose/material3/ColorScheme;->surfaceVariant:J

    .line 264
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 267
    goto :goto_2

    .line 268
    :goto_3
    invoke-static {v4, v5, v3, v6}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 271
    move-result-object v19

    .line 272
    const/16 v22, 0x1b0

    .line 274
    const/16 v23, 0x8

    .line 276
    const-string v20, "arrowBg"

    .line 278
    move-object/from16 v21, v1

    .line 280
    invoke-static/range {v17 .. v23}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 283
    move-result-object v1

    .line 284
    move-object/from16 v3, v21

    .line 286
    if-eqz v0, :cond_3

    .line 288
    const v4, 0x6e6bc730

    .line 291
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 294
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 300
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 302
    iget-wide v4, v2, Landroidx/compose/material3/ColorScheme;->onTertiaryContainer:J

    .line 304
    const/4 v6, 0x0

    .line 305
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 308
    :goto_4
    move-wide/from16 v17, v4

    .line 310
    const/4 v2, 0x0

    .line 311
    const/4 v4, 0x0

    .line 312
    const/high16 v5, 0x43c80000    # 400.0f

    .line 314
    const/4 v6, 0x5

    .line 315
    goto :goto_5

    .line 316
    :cond_3
    const/4 v6, 0x0

    .line 317
    const v4, 0x6e6bd10d

    .line 320
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 323
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 329
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 331
    iget-wide v4, v2, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 333
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 336
    goto :goto_4

    .line 337
    :goto_5
    invoke-static {v4, v5, v2, v6}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 340
    move-result-object v19

    .line 341
    const/16 v22, 0x1b0

    .line 343
    const/16 v23, 0x8

    .line 345
    const-string v20, "arrowFg"

    .line 347
    move-object/from16 v21, v3

    .line 349
    invoke-static/range {v17 .. v23}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 352
    move-result-object v2

    .line 353
    move-object/from16 v9, v16

    .line 355
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 358
    move-result v4

    .line 359
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 362
    move-result-object v5

    .line 363
    if-nez v4, :cond_4

    .line 365
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 367
    if-ne v5, v4, :cond_5

    .line 369
    :cond_4
    new-instance v5, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda16;

    .line 371
    const/4 v4, 0x1

    .line 372
    invoke-direct {v5, v9, v4}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda16;-><init>(Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;B)V

    .line 375
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 378
    :cond_5
    move-object/from16 v18, v5

    .line 380
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 382
    const/high16 v4, 0x41000000    # 8.0f

    .line 384
    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 387
    move-result-object v4

    .line 388
    invoke-static {v14, v4}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v1}, Landroidx/compose/animation/core/AnimateAsState;->getValue()Ljava/lang/Object;

    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 398
    iget-wide v5, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 400
    sget-object v1, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 402
    invoke-static {v4, v5, v6, v1}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 405
    move-result-object v1

    .line 406
    const/high16 v4, 0x42100000    # 36.0f

    .line 408
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 411
    move-result-object v19

    .line 412
    new-instance v1, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda27;

    .line 414
    const/4 v4, 0x2

    .line 415
    invoke-direct {v1, v0, v2, v4}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda27;-><init>(ZLandroidx/compose/runtime/State;B)V

    .line 418
    const v2, 0x1f02744a

    .line 421
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 424
    move-result-object v23

    .line 425
    const/high16 v25, 0xc00000

    .line 427
    const/16 v20, 0x0

    .line 429
    const/16 v21, 0x0

    .line 431
    const/16 v22, 0x0

    .line 433
    move/from16 v17, v0

    .line 435
    move-object/from16 v24, v3

    .line 437
    invoke-static/range {v17 .. v25}, Landroidx/compose/material3/CardKt;->IconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 440
    const/4 v4, 0x1

    .line 441
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 444
    goto :goto_6

    .line 445
    :cond_6
    move-object v3, v13

    .line 446
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 449
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 451
    return-object v0

    .line 452
    :pswitch_0
    move-object/from16 v28, v14

    .line 454
    move-object v14, v9

    .line 455
    move-object/from16 v9, v28

    .line 457
    move-object/from16 v1, p1

    .line 459
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 461
    move-object/from16 v13, p2

    .line 463
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 465
    move-object/from16 v16, p3

    .line 467
    check-cast v16, Ljava/lang/Integer;

    .line 469
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 472
    move-result v16

    .line 473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    and-int/lit8 v1, v16, 0x11

    .line 478
    if-eq v1, v10, :cond_7

    .line 480
    const/4 v1, 0x1

    .line 481
    :goto_7
    const/16 v27, 0x1

    .line 483
    goto :goto_8

    .line 484
    :cond_7
    const/4 v1, 0x0

    .line 485
    goto :goto_7

    .line 486
    :goto_8
    and-int/lit8 v10, v16, 0x1

    .line 488
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 490
    invoke-virtual {v13, v10, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_d

    .line 496
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 498
    sget-object v10, Landroidx/compose/foundation/layout/OffsetKt;->SpaceBetween:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 500
    move-object/from16 v26, v9

    .line 502
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 505
    move-result-object v9

    .line 506
    invoke-static {v9, v8, v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 509
    move-result-object v7

    .line 510
    const/16 v8, 0x36

    .line 512
    invoke-static {v10, v1, v13, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 515
    move-result-object v1

    .line 516
    iget-wide v8, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 518
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 521
    move-result v8

    .line 522
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 525
    move-result-object v9

    .line 526
    invoke-static {v13, v7}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 529
    move-result-object v7

    .line 530
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 532
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 538
    iget-boolean v10, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 540
    if-eqz v10, :cond_8

    .line 542
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 545
    goto :goto_9

    .line 546
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 549
    :goto_9
    invoke-static {v13, v1, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 552
    invoke-static {v13, v9, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 555
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    move-result-object v1

    .line 559
    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 562
    invoke-static {v13}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 565
    invoke-static {v13, v7, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 568
    new-instance v1, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 570
    new-instance v2, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 572
    const/4 v3, 0x7

    .line 573
    invoke-direct {v2, v3}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 576
    const/high16 v4, 0x40c00000    # 6.0f

    .line 578
    const/4 v5, 0x1

    .line 579
    invoke-direct {v1, v4, v5, v2}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 582
    new-instance v2, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 584
    new-instance v6, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 586
    invoke-direct {v6, v3}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 589
    invoke-direct {v2, v4, v5, v6}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 592
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 594
    invoke-direct {v3, v15, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 597
    new-instance v4, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda15;

    .line 599
    const/4 v5, 0x0

    .line 600
    invoke-direct {v4, v5, v12, v11}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda15;-><init>(BLcom/metrolist/music/constants/PlaylistSortType;Lkotlin/jvm/functions/Function1;)V

    .line 603
    const v5, -0x6cbf0d6a

    .line 606
    invoke-static {v5, v4, v13}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 609
    move-result-object v22

    .line 610
    const v24, 0x1801b0

    .line 613
    const/16 v25, 0x38

    .line 615
    const/16 v19, 0x0

    .line 617
    const/16 v20, 0x0

    .line 619
    const/16 v21, 0x0

    .line 621
    move-object/from16 v17, v1

    .line 623
    move-object/from16 v18, v2

    .line 625
    move-object/from16 v16, v3

    .line 627
    move-object/from16 v23, v13

    .line 629
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/layout/OffsetKt;->FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 632
    iget-boolean v0, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda13;->f$0:Z

    .line 634
    if-eqz v0, :cond_9

    .line 636
    const v1, -0x4e49bfd4

    .line 639
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 642
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 644
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 647
    move-result-object v2

    .line 648
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 650
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 652
    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->tertiaryContainer:J

    .line 654
    const/4 v5, 0x0

    .line 655
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 658
    :goto_a
    move-wide/from16 v16, v2

    .line 660
    const/4 v2, 0x0

    .line 661
    const/4 v4, 0x0

    .line 662
    const/high16 v5, 0x43c80000    # 400.0f

    .line 664
    const/4 v6, 0x5

    .line 665
    goto :goto_b

    .line 666
    :cond_9
    const/4 v5, 0x0

    .line 667
    const v1, -0x4e49b637

    .line 670
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 673
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 675
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 678
    move-result-object v2

    .line 679
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 681
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 683
    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->surfaceVariant:J

    .line 685
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 688
    goto :goto_a

    .line 689
    :goto_b
    invoke-static {v4, v5, v2, v6}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 692
    move-result-object v18

    .line 693
    const/16 v21, 0x1b0

    .line 695
    const/16 v22, 0x8

    .line 697
    const-string v19, "arrowBg"

    .line 699
    move-object/from16 v20, v13

    .line 701
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 704
    move-result-object v2

    .line 705
    if-eqz v0, :cond_a

    .line 707
    const v3, -0x4e498d52

    .line 710
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 713
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 716
    move-result-object v1

    .line 717
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 719
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 721
    iget-wide v3, v1, Landroidx/compose/material3/ColorScheme;->onTertiaryContainer:J

    .line 723
    const/4 v5, 0x0

    .line 724
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 727
    :goto_c
    move-wide/from16 v16, v3

    .line 729
    const/4 v3, 0x0

    .line 730
    const/4 v4, 0x0

    .line 731
    const/high16 v5, 0x43c80000    # 400.0f

    .line 733
    const/4 v6, 0x5

    .line 734
    goto :goto_d

    .line 735
    :cond_a
    const/4 v5, 0x0

    .line 736
    const v3, -0x4e498375

    .line 739
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 742
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 745
    move-result-object v1

    .line 746
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 748
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 750
    iget-wide v3, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 752
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 755
    goto :goto_c

    .line 756
    :goto_d
    invoke-static {v4, v5, v3, v6}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 759
    move-result-object v18

    .line 760
    const/16 v21, 0x1b0

    .line 762
    const/16 v22, 0x8

    .line 764
    const-string v19, "arrowFg"

    .line 766
    move-object/from16 v20, v13

    .line 768
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 771
    move-result-object v1

    .line 772
    move-object/from16 v9, v26

    .line 774
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 777
    move-result v3

    .line 778
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 781
    move-result-object v4

    .line 782
    if-nez v3, :cond_b

    .line 784
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 786
    if-ne v4, v3, :cond_c

    .line 788
    :cond_b
    new-instance v4, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda16;

    .line 790
    const/4 v5, 0x0

    .line 791
    invoke-direct {v4, v9, v5}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda16;-><init>(Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;B)V

    .line 794
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 797
    :cond_c
    move-object/from16 v17, v4

    .line 799
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 801
    const/high16 v3, 0x41000000    # 8.0f

    .line 803
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 806
    move-result-object v3

    .line 807
    invoke-static {v14, v3}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 810
    move-result-object v3

    .line 811
    invoke-virtual {v2}, Landroidx/compose/animation/core/AnimateAsState;->getValue()Ljava/lang/Object;

    .line 814
    move-result-object v2

    .line 815
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 817
    iget-wide v4, v2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 819
    sget-object v2, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 821
    invoke-static {v3, v4, v5, v2}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 824
    move-result-object v2

    .line 825
    const/high16 v3, 0x42100000    # 36.0f

    .line 827
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 830
    move-result-object v18

    .line 831
    new-instance v2, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda27;

    .line 833
    const/4 v4, 0x1

    .line 834
    invoke-direct {v2, v0, v1, v4}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda27;-><init>(ZLandroidx/compose/runtime/State;B)V

    .line 837
    const v1, -0x2b16918

    .line 840
    invoke-static {v1, v2, v13}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 843
    move-result-object v22

    .line 844
    const/high16 v24, 0xc00000

    .line 846
    const/16 v19, 0x0

    .line 848
    const/16 v20, 0x0

    .line 850
    const/16 v21, 0x0

    .line 852
    move/from16 v16, v0

    .line 854
    move-object/from16 v23, v13

    .line 856
    invoke-static/range {v16 .. v24}, Landroidx/compose/material3/CardKt;->IconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 859
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 862
    goto :goto_e

    .line 863
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 866
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 868
    return-object v0

    .line 869
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
