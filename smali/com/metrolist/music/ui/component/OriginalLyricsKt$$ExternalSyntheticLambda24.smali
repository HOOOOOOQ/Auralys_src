.class public final synthetic Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/lyrics/LyricsTranslationHelper$TranslationStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/lyrics/LyricsTranslationHelper$TranslationStatus;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda24;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda24;->f$0:Lcom/metrolist/music/lyrics/LyricsTranslationHelper$TranslationStatus;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda24;->$r8$classId:B

    .line 5
    const/high16 v2, 0x41800000    # 16.0f

    .line 7
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 9
    const v4, 0x7f070142

    .line 12
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    const/16 v6, 0x10

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    iget-object v0, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda24;->f$0:Lcom/metrolist/music/lyrics/LyricsTranslationHelper$TranslationStatus;

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 23
    move-object/from16 v1, p1

    .line 25
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 27
    move-object/from16 v9, p2

    .line 29
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 31
    move-object/from16 v10, p3

    .line 33
    check-cast v10, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v10

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    and-int/lit8 v1, v10, 0x11

    .line 44
    if-eq v1, v6, :cond_0

    .line 46
    move v1, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, v8

    .line 49
    :goto_0
    and-int/lit8 v6, v10, 0x1

    .line 51
    move-object v15, v9

    .line 52
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 54
    invoke-virtual {v15, v6, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 60
    invoke-static {v4, v8, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 63
    move-result-object v10

    .line 64
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67
    move-result-object v12

    .line 68
    const/16 v16, 0x1b8

    .line 70
    const/16 v17, 0x8

    .line 72
    const/4 v11, 0x0

    .line 73
    const-wide/16 v13, 0x0

    .line 75
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 78
    check-cast v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$TranslationStatus$Error;

    .line 80
    iget-object v10, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$TranslationStatus$Error;->message:Ljava/lang/String;

    .line 82
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 84
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 90
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 92
    iget-object v0, v0, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 94
    const/16 v32, 0x0

    .line 96
    const v33, 0x1fffe

    .line 99
    const-wide/16 v12, 0x0

    .line 101
    move-object/from16 v30, v15

    .line 103
    const-wide/16 v14, 0x0

    .line 105
    const/16 v16, 0x0

    .line 107
    const/16 v17, 0x0

    .line 109
    const/16 v18, 0x0

    .line 111
    const-wide/16 v19, 0x0

    .line 113
    const/16 v21, 0x0

    .line 115
    const-wide/16 v22, 0x0

    .line 117
    const/16 v24, 0x0

    .line 119
    const/16 v25, 0x0

    .line 121
    const/16 v26, 0x0

    .line 123
    const/16 v27, 0x0

    .line 125
    const/16 v28, 0x0

    .line 127
    const/16 v31, 0x0

    .line 129
    move-object/from16 v29, v0

    .line 131
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    move-object/from16 v30, v15

    .line 137
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 140
    :goto_1
    return-object v5

    .line 141
    :pswitch_0
    move-object/from16 v1, p1

    .line 143
    check-cast v1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 145
    move-object/from16 v2, p2

    .line 147
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 149
    move-object/from16 v3, p3

    .line 151
    check-cast v3, Ljava/lang/Integer;

    .line 153
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 156
    move-result v3

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    and-int/lit8 v1, v3, 0x11

    .line 162
    if-eq v1, v6, :cond_2

    .line 164
    move v1, v7

    .line 165
    goto :goto_2

    .line 166
    :cond_2
    move v1, v8

    .line 167
    :goto_2
    and-int/2addr v3, v7

    .line 168
    move-object v14, v2

    .line 169
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 171
    invoke-virtual {v14, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_7

    .line 177
    if-nez v0, :cond_3

    .line 179
    goto/16 :goto_3

    .line 181
    :cond_3
    instance-of v1, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$TranslationStatus$Translating;

    .line 183
    if-eqz v1, :cond_4

    .line 185
    const v0, -0x10373615

    .line 188
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 191
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 193
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 199
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 201
    iget-wide v9, v1, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    .line 203
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 209
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 211
    iget-wide v11, v0, Landroidx/compose/material3/ColorScheme;->onPrimaryContainer:J

    .line 213
    sget-object v13, Lcom/metrolist/music/ui/component/ComposableSingletons$LyricsComponentsKt;->lambda$-2215896:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 215
    const/16 v15, 0x180

    .line 217
    invoke-static/range {v9 .. v15}, Lcom/metrolist/music/ui/component/LyricsComponentsKt;->TranslationCard-dgg9oW8(JJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 220
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 223
    goto :goto_4

    .line 224
    :cond_4
    instance-of v1, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$TranslationStatus$Error;

    .line 226
    if-eqz v1, :cond_5

    .line 228
    const v1, -0x102b4bf9

    .line 231
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 234
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 236
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 242
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 244
    iget-wide v9, v2, Landroidx/compose/material3/ColorScheme;->errorContainer:J

    .line 246
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 252
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 254
    iget-wide v11, v1, Landroidx/compose/material3/ColorScheme;->onErrorContainer:J

    .line 256
    new-instance v1, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda24;

    .line 258
    const/4 v2, 0x2

    .line 259
    invoke-direct {v1, v0, v2}, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda24;-><init>(Lcom/metrolist/music/lyrics/LyricsTranslationHelper$TranslationStatus;B)V

    .line 262
    const v0, -0x6f9e19ef

    .line 265
    invoke-static {v0, v1, v14}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 268
    move-result-object v13

    .line 269
    const/16 v15, 0x180

    .line 271
    invoke-static/range {v9 .. v15}, Lcom/metrolist/music/ui/component/LyricsComponentsKt;->TranslationCard-dgg9oW8(JJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 274
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 277
    goto :goto_4

    .line 278
    :cond_5
    instance-of v0, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$TranslationStatus$Success;

    .line 280
    if-eqz v0, :cond_6

    .line 282
    const v0, -0x1020aefe

    .line 285
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 288
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 290
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 296
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 298
    iget-wide v9, v1, Landroidx/compose/material3/ColorScheme;->tertiaryContainer:J

    .line 300
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 306
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 308
    iget-wide v11, v0, Landroidx/compose/material3/ColorScheme;->onTertiaryContainer:J

    .line 310
    sget-object v13, Lcom/metrolist/music/ui/component/ComposableSingletons$LyricsComponentsKt;->lambda$1988371312:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 312
    const/16 v15, 0x180

    .line 314
    invoke-static/range {v9 .. v15}, Lcom/metrolist/music/ui/component/LyricsComponentsKt;->TranslationCard-dgg9oW8(JJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 317
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 320
    goto :goto_4

    .line 321
    :cond_6
    :goto_3
    const v0, -0x101691c4

    .line 324
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 327
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 330
    goto :goto_4

    .line 331
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 334
    :goto_4
    return-object v5

    .line 335
    :pswitch_1
    move-object/from16 v1, p1

    .line 337
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 339
    move-object/from16 v9, p2

    .line 341
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 343
    move-object/from16 v10, p3

    .line 345
    check-cast v10, Ljava/lang/Integer;

    .line 347
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 350
    move-result v10

    .line 351
    sget v11, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->$r8$clinit:I

    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    and-int/lit8 v1, v10, 0x11

    .line 358
    if-eq v1, v6, :cond_8

    .line 360
    move v1, v7

    .line 361
    goto :goto_5

    .line 362
    :cond_8
    move v1, v8

    .line 363
    :goto_5
    and-int/lit8 v6, v10, 0x1

    .line 365
    move-object v15, v9

    .line 366
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 368
    invoke-virtual {v15, v6, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_a

    .line 374
    const/high16 v1, 0x41000000    # 8.0f

    .line 376
    invoke-static {v3, v2, v1}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 379
    move-result-object v6

    .line 380
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 382
    new-instance v10, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 384
    new-instance v11, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 386
    const/4 v12, 0x7

    .line 387
    invoke-direct {v11, v12}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 390
    invoke-direct {v10, v1, v7, v11}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 393
    const/16 v1, 0x36

    .line 395
    invoke-static {v10, v9, v15, v1}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 398
    move-result-object v1

    .line 399
    iget-wide v9, v15, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 401
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 404
    move-result v9

    .line 405
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 408
    move-result-object v10

    .line 409
    invoke-static {v15, v6}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 412
    move-result-object v6

    .line 413
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 415
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 421
    iget-boolean v11, v15, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 423
    if-eqz v11, :cond_9

    .line 425
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 427
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 430
    goto :goto_6

    .line 431
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 434
    :goto_6
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 436
    invoke-static {v15, v1, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 439
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 441
    invoke-static {v15, v10, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 444
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    move-result-object v1

    .line 448
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 450
    invoke-static {v15, v1, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 453
    invoke-static {v15}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 456
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 458
    invoke-static {v15, v6, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 461
    invoke-static {v4, v8, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 464
    move-result-object v10

    .line 465
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 467
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 470
    move-result-object v4

    .line 471
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 473
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 475
    iget-wide v13, v4, Landroidx/compose/material3/ColorScheme;->onErrorContainer:J

    .line 477
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 480
    move-result-object v12

    .line 481
    const/16 v16, 0x1b8

    .line 483
    const/16 v17, 0x0

    .line 485
    const/4 v11, 0x0

    .line 486
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 489
    check-cast v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$TranslationStatus$Error;

    .line 491
    iget-object v10, v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$TranslationStatus$Error;->message:Ljava/lang/String;

    .line 493
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 499
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 501
    iget-object v0, v0, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 503
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 509
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 511
    iget-wide v12, v1, Landroidx/compose/material3/ColorScheme;->onErrorContainer:J

    .line 513
    const/16 v32, 0x0

    .line 515
    const v33, 0x1fffa

    .line 518
    move-object/from16 v30, v15

    .line 520
    const-wide/16 v14, 0x0

    .line 522
    const/16 v16, 0x0

    .line 524
    const/16 v17, 0x0

    .line 526
    const/16 v18, 0x0

    .line 528
    const-wide/16 v19, 0x0

    .line 530
    const/16 v21, 0x0

    .line 532
    const-wide/16 v22, 0x0

    .line 534
    const/16 v24, 0x0

    .line 536
    const/16 v25, 0x0

    .line 538
    const/16 v26, 0x0

    .line 540
    const/16 v27, 0x0

    .line 542
    const/16 v28, 0x0

    .line 544
    const/16 v31, 0x0

    .line 546
    move-object/from16 v29, v0

    .line 548
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 551
    move-object/from16 v15, v30

    .line 553
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 556
    goto :goto_7

    .line 557
    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 560
    :goto_7
    return-object v5

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
