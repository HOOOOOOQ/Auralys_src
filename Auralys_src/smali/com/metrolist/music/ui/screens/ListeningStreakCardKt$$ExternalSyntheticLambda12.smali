.class public final synthetic Lcom/metrolist/music/ui/screens/ListeningStreakCardKt$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt$$ExternalSyntheticLambda12;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt$$ExternalSyntheticLambda12;->f$1:I

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt$$ExternalSyntheticLambda12;->f$0:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt$$ExternalSyntheticLambda12;->f$2:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt$$ExternalSyntheticLambda12;->f$3:Landroidx/compose/runtime/State;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/ColorScheme;ILcom/metrolist/music/utils/StreakTier;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt$$ExternalSyntheticLambda12;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt$$ExternalSyntheticLambda12;->f$0:Ljava/lang/Object;

    iput p2, p0, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt$$ExternalSyntheticLambda12;->f$1:I

    iput-object p3, p0, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt$$ExternalSyntheticLambda12;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt$$ExternalSyntheticLambda12;->f$3:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt$$ExternalSyntheticLambda12;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x6

    .line 8
    const/high16 v4, 0x41400000    # 12.0f

    .line 10
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 12
    const/16 v6, 0x10

    .line 14
    const/4 v7, 0x1

    .line 15
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt$$ExternalSyntheticLambda12;->f$2:Ljava/lang/Object;

    .line 19
    iget-object v12, v0, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt$$ExternalSyntheticLambda12;->f$0:Ljava/lang/Object;

    .line 21
    const/4 v13, 0x7

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 25
    check-cast v12, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 27
    check-cast v11, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 29
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt$$ExternalSyntheticLambda12;->f$3:Landroidx/compose/runtime/State;

    .line 31
    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 33
    move-object/from16 v14, p1

    .line 35
    check-cast v14, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 37
    move-object/from16 v15, p2

    .line 39
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 41
    move-object/from16 v16, p3

    .line 43
    check-cast v16, Ljava/lang/Integer;

    .line 45
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v16

    .line 49
    sget-object v17, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt;->IslandSwatches:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    and-int/lit8 v14, v16, 0x11

    .line 56
    if-eq v14, v6, :cond_0

    .line 58
    move v8, v7

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v8, 0x0

    .line 61
    :goto_0
    and-int/lit8 v6, v16, 0x1

    .line 63
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 65
    invoke-virtual {v15, v6, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 71
    new-instance v6, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 73
    new-instance v8, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 75
    invoke-direct {v8, v13}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 78
    const/high16 v14, 0x41200000    # 10.0f

    .line 80
    invoke-direct {v6, v14, v7, v8}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 83
    new-instance v8, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 85
    new-instance v9, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 87
    invoke-direct {v9, v13}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 90
    invoke-direct {v8, v14, v7, v9}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 93
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda10;

    .line 95
    const/4 v9, 0x5

    .line 96
    invoke-direct {v7, v12, v11, v1, v9}, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 99
    const v13, -0x1c113a7

    .line 102
    invoke-static {v13, v7, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 105
    move-result-object v22

    .line 106
    const v24, 0x1801b0

    .line 109
    const/16 v25, 0x39

    .line 111
    const/16 v16, 0x0

    .line 113
    const/16 v19, 0x0

    .line 115
    const/16 v20, 0x0

    .line 117
    const/16 v21, 0x0

    .line 119
    move-object/from16 v17, v6

    .line 121
    move-object/from16 v18, v8

    .line 123
    move-object/from16 v23, v15

    .line 125
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/layout/OffsetKt;->FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 128
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 131
    move-result-object v6

    .line 132
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 135
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 138
    move-result-object v5

    .line 139
    const/high16 v6, 0x42100000    # 36.0f

    .line 141
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 144
    move-result-object v5

    .line 145
    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 148
    move-result-object v6

    .line 149
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 152
    move-result-object v5

    .line 153
    iget v0, v0, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt$$ExternalSyntheticLambda12;->f$1:I

    .line 155
    int-to-long v6, v0

    .line 156
    const/16 v0, 0x20

    .line 158
    shl-long/2addr v6, v0

    .line 159
    sget-object v0, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 161
    invoke-static {v5, v6, v7, v0}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 164
    move-result-object v0

    .line 165
    sget-object v5, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 167
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Landroidx/compose/material3/MaterialTheme$Values;

    .line 173
    iget-object v6, v6, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 175
    iget-wide v6, v6, Landroidx/compose/material3/ColorScheme;->outlineVariant:J

    .line 177
    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 180
    move-result-object v4

    .line 181
    invoke-static {v0, v10, v6, v7, v4}, Landroidx/compose/foundation/ImageKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 188
    const v0, 0x7f1102e4

    .line 191
    invoke-static {v0, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 194
    move-result-object v16

    .line 195
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 201
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 203
    iget-object v0, v0, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 205
    const/16 v38, 0x0

    .line 207
    const v39, 0x1fffe

    .line 210
    const/16 v17, 0x0

    .line 212
    const-wide/16 v18, 0x0

    .line 214
    const-wide/16 v20, 0x0

    .line 216
    const/16 v22, 0x0

    .line 218
    const/16 v23, 0x0

    .line 220
    const/16 v24, 0x0

    .line 222
    const-wide/16 v25, 0x0

    .line 224
    const/16 v27, 0x0

    .line 226
    const-wide/16 v28, 0x0

    .line 228
    const/16 v30, 0x0

    .line 230
    const/16 v31, 0x0

    .line 232
    const/16 v32, 0x0

    .line 234
    const/16 v33, 0x0

    .line 236
    const/16 v34, 0x0

    .line 238
    const/16 v37, 0x0

    .line 240
    move-object/from16 v35, v0

    .line 242
    move-object/from16 v36, v15

    .line 244
    invoke-static/range {v16 .. v39}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 247
    invoke-virtual {v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 250
    move-result v16

    .line 251
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 257
    if-ne v0, v4, :cond_1

    .line 259
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda87;

    .line 261
    invoke-direct {v0, v12, v3}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda87;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;B)V

    .line 264
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 267
    :cond_1
    move-object/from16 v17, v0

    .line 269
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 271
    new-instance v0, Lkotlin/ranges/ClosedFloatRange;

    .line 273
    const/high16 v3, 0x43b40000    # 360.0f

    .line 275
    const/4 v6, 0x0

    .line 276
    invoke-direct {v0, v6, v3}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    .line 279
    const/16 v26, 0x30

    .line 281
    const/16 v27, 0x1ec

    .line 283
    const/16 v18, 0x0

    .line 285
    const/16 v19, 0x0

    .line 287
    const/16 v21, 0x0

    .line 289
    const/16 v22, 0x0

    .line 291
    const/16 v23, 0x0

    .line 293
    const/16 v24, 0x0

    .line 295
    move-object/from16 v20, v0

    .line 297
    move-object/from16 v25, v15

    .line 299
    invoke-static/range {v16 .. v27}, Lcom/metrolist/music/ui/component/GlassSliderKt;->Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/Composer;II)V

    .line 302
    const v0, 0x7f110319

    .line 305
    invoke-static {v0, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 308
    move-result-object v16

    .line 309
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 315
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 317
    iget-object v0, v0, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 319
    const/16 v38, 0x0

    .line 321
    const v39, 0x1fffe

    .line 324
    const/16 v17, 0x0

    .line 326
    const-wide/16 v18, 0x0

    .line 328
    const-wide/16 v20, 0x0

    .line 330
    const-wide/16 v25, 0x0

    .line 332
    const/16 v27, 0x0

    .line 334
    const-wide/16 v28, 0x0

    .line 336
    const/16 v30, 0x0

    .line 338
    const/16 v31, 0x0

    .line 340
    const/16 v32, 0x0

    .line 342
    const/16 v33, 0x0

    .line 344
    const/16 v34, 0x0

    .line 346
    const/16 v37, 0x0

    .line 348
    move-object/from16 v35, v0

    .line 350
    move-object/from16 v36, v15

    .line 352
    invoke-static/range {v16 .. v39}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 355
    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 358
    move-result v16

    .line 359
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    if-ne v0, v4, :cond_2

    .line 365
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda87;

    .line 367
    const/4 v3, 0x4

    .line 368
    invoke-direct {v0, v11, v3}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda87;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;B)V

    .line 371
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 374
    :cond_2
    move-object/from16 v17, v0

    .line 376
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 378
    new-instance v0, Lkotlin/ranges/ClosedFloatRange;

    .line 380
    const/4 v6, 0x0

    .line 381
    invoke-direct {v0, v6, v10}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    .line 384
    const/16 v26, 0x30

    .line 386
    const/16 v27, 0x1ec

    .line 388
    const/16 v18, 0x0

    .line 390
    const/16 v19, 0x0

    .line 392
    const/16 v21, 0x0

    .line 394
    const/16 v22, 0x0

    .line 396
    const/16 v23, 0x0

    .line 398
    const/16 v24, 0x0

    .line 400
    move-object/from16 v20, v0

    .line 402
    move-object/from16 v25, v15

    .line 404
    invoke-static/range {v16 .. v27}, Lcom/metrolist/music/ui/component/GlassSliderKt;->Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/Composer;II)V

    .line 407
    const v0, 0x7f1102af

    .line 410
    invoke-static {v0, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 413
    move-result-object v16

    .line 414
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 420
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 422
    iget-object v0, v0, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 424
    const/16 v38, 0x0

    .line 426
    const v39, 0x1fffe

    .line 429
    const/16 v17, 0x0

    .line 431
    const-wide/16 v18, 0x0

    .line 433
    const-wide/16 v20, 0x0

    .line 435
    const-wide/16 v25, 0x0

    .line 437
    const/16 v27, 0x0

    .line 439
    const-wide/16 v28, 0x0

    .line 441
    const/16 v30, 0x0

    .line 443
    const/16 v31, 0x0

    .line 445
    const/16 v32, 0x0

    .line 447
    const/16 v33, 0x0

    .line 449
    const/16 v34, 0x0

    .line 451
    const/16 v37, 0x0

    .line 453
    move-object/from16 v35, v0

    .line 455
    move-object/from16 v36, v15

    .line 457
    invoke-static/range {v16 .. v39}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 460
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 463
    move-result v16

    .line 464
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 467
    move-result-object v0

    .line 468
    if-ne v0, v4, :cond_3

    .line 470
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda87;

    .line 472
    invoke-direct {v0, v1, v9}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda87;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;B)V

    .line 475
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 478
    :cond_3
    move-object/from16 v17, v0

    .line 480
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 482
    new-instance v0, Lkotlin/ranges/ClosedFloatRange;

    .line 484
    const/4 v6, 0x0

    .line 485
    invoke-direct {v0, v6, v10}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    .line 488
    const/16 v26, 0x30

    .line 490
    const/16 v27, 0x1ec

    .line 492
    const/16 v18, 0x0

    .line 494
    const/16 v19, 0x0

    .line 496
    const/16 v21, 0x0

    .line 498
    const/16 v22, 0x0

    .line 500
    const/16 v23, 0x0

    .line 502
    const/16 v24, 0x0

    .line 504
    move-object/from16 v20, v0

    .line 506
    move-object/from16 v25, v15

    .line 508
    invoke-static/range {v16 .. v27}, Lcom/metrolist/music/ui/component/GlassSliderKt;->Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/Composer;II)V

    .line 511
    goto :goto_1

    .line 512
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 515
    :goto_1
    return-object v2

    .line 516
    :pswitch_0
    check-cast v12, Landroidx/compose/material3/ColorScheme;

    .line 518
    check-cast v11, Lcom/metrolist/music/utils/StreakTier;

    .line 520
    move-object/from16 v1, p1

    .line 522
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 524
    move-object/from16 v9, p2

    .line 526
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 528
    move-object/from16 v14, p3

    .line 530
    check-cast v14, Ljava/lang/Integer;

    .line 532
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 535
    move-result v14

    .line 536
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    and-int/lit8 v1, v14, 0x11

    .line 541
    if-eq v1, v6, :cond_5

    .line 543
    move v1, v7

    .line 544
    goto :goto_2

    .line 545
    :cond_5
    const/4 v1, 0x0

    .line 546
    :goto_2
    and-int/lit8 v6, v14, 0x1

    .line 548
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 550
    invoke-virtual {v9, v6, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_12

    .line 556
    invoke-static {v9}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 559
    move-result-object v1

    .line 560
    invoke-static {v5, v1, v7}, Landroidx/compose/foundation/ImageKt;->scroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Z)Landroidx/compose/ui/Modifier;

    .line 563
    move-result-object v1

    .line 564
    invoke-static {v1}, Landroidx/compose/foundation/layout/OffsetKt;->navigationBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 567
    move-result-object v1

    .line 568
    const/high16 v6, 0x41800000    # 16.0f

    .line 570
    const/4 v14, 0x2

    .line 571
    const/4 v15, 0x0

    .line 572
    invoke-static {v1, v6, v15, v14}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 575
    move-result-object v1

    .line 576
    const/16 v17, 0x0

    .line 578
    const/16 v19, 0x7

    .line 580
    const/4 v15, 0x0

    .line 581
    const/16 v16, 0x0

    .line 583
    move/from16 v18, v14

    .line 585
    move-object v14, v1

    .line 586
    move/from16 v1, v18

    .line 588
    move/from16 v18, v6

    .line 590
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 593
    move-result-object v6

    .line 594
    new-instance v14, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 596
    new-instance v15, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 598
    invoke-direct {v15, v13}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 601
    invoke-direct {v14, v4, v7, v15}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 604
    sget-object v15, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 606
    invoke-static {v14, v15, v9, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 609
    move-result-object v14

    .line 610
    move-object/from16 v39, v11

    .line 612
    iget-wide v10, v9, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 614
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 617
    move-result v10

    .line 618
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 621
    move-result-object v11

    .line 622
    invoke-static {v9, v6}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 625
    move-result-object v6

    .line 626
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 628
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 634
    iget-boolean v15, v9, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 636
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 638
    if-eqz v15, :cond_6

    .line 640
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 643
    goto :goto_3

    .line 644
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 647
    :goto_3
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 649
    invoke-static {v9, v14, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 652
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 654
    invoke-static {v9, v11, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 657
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 659
    invoke-static {v10, v9, v11, v9}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 662
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 664
    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 667
    const v6, 0x7f110161

    .line 670
    invoke-static {v6, v9}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 673
    move-result-object v6

    .line 674
    sget-object v3, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 676
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 679
    move-result-object v16

    .line 680
    move-object/from16 v4, v16

    .line 682
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 684
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 686
    iget-object v4, v4, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 688
    sget-object v21, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 690
    const/16 v36, 0x0

    .line 692
    const v37, 0x1ffbe

    .line 695
    move-object/from16 v16, v15

    .line 697
    const/4 v15, 0x0

    .line 698
    move-object/from16 v18, v16

    .line 700
    const-wide/16 v16, 0x0

    .line 702
    move-object/from16 v20, v18

    .line 704
    const-wide/16 v18, 0x0

    .line 706
    move-object/from16 v22, v20

    .line 708
    const/16 v20, 0x0

    .line 710
    move-object/from16 v23, v22

    .line 712
    const/16 v22, 0x0

    .line 714
    move-object/from16 v25, v23

    .line 716
    const-wide/16 v23, 0x0

    .line 718
    move-object/from16 v26, v25

    .line 720
    const/16 v25, 0x0

    .line 722
    move-object/from16 v28, v26

    .line 724
    const-wide/16 v26, 0x0

    .line 726
    move-object/from16 v29, v28

    .line 728
    const/16 v28, 0x0

    .line 730
    move-object/from16 v30, v29

    .line 732
    const/16 v29, 0x0

    .line 734
    move-object/from16 v31, v30

    .line 736
    const/16 v30, 0x0

    .line 738
    move-object/from16 v32, v31

    .line 740
    const/16 v31, 0x0

    .line 742
    move-object/from16 v33, v32

    .line 744
    const/16 v32, 0x0

    .line 746
    const/high16 v35, 0x180000

    .line 748
    move-object/from16 v34, v33

    .line 750
    move-object/from16 v33, v4

    .line 752
    move-object v4, v14

    .line 753
    move-object v14, v6

    .line 754
    move-object/from16 v6, v34

    .line 756
    move-object/from16 v34, v9

    .line 758
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 761
    const v14, 0x7f110160

    .line 764
    invoke-static {v14, v9}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 767
    move-result-object v14

    .line 768
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 771
    move-result-object v3

    .line 772
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 774
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 776
    iget-object v3, v3, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 778
    move-object/from16 p1, v8

    .line 780
    iget-wide v7, v12, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 782
    const v37, 0x1fffa

    .line 785
    const/16 v21, 0x0

    .line 787
    const/16 v35, 0x0

    .line 789
    move-object/from16 v33, v3

    .line 791
    move-wide/from16 v16, v7

    .line 793
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 796
    const v3, 0x76003bcd

    .line 799
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 802
    sget-object v3, Lcom/metrolist/music/utils/StreakTiers;->all:Ljava/util/List;

    .line 804
    new-instance v7, Ljava/util/ArrayList;

    .line 806
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 809
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 812
    move-result-object v3

    .line 813
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 816
    move-result v8

    .line 817
    if-eqz v8, :cond_8

    .line 819
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 822
    move-result-object v8

    .line 823
    move-object v12, v8

    .line 824
    check-cast v12, Lcom/metrolist/music/utils/StreakTier;

    .line 826
    iget-byte v12, v12, Lcom/metrolist/music/utils/StreakTier;->index:B

    .line 828
    if-lez v12, :cond_7

    .line 830
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 833
    goto :goto_4

    .line 834
    :cond_8
    invoke-static {v7, v1}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 837
    move-result-object v1

    .line 838
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 841
    move-result v3

    .line 842
    const/4 v7, 0x0

    .line 843
    :goto_5
    if-ge v7, v3, :cond_11

    .line 845
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 848
    move-result-object v8

    .line 849
    add-int/lit8 v7, v7, 0x1

    .line 851
    check-cast v8, Ljava/util/List;

    .line 853
    new-instance v12, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 855
    new-instance v14, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 857
    invoke-direct {v14, v13}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 860
    const/4 v13, 0x1

    .line 861
    const/high16 v15, 0x41400000    # 12.0f

    .line 863
    invoke-direct {v12, v15, v13, v14}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 866
    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 868
    const/4 v14, 0x6

    .line 869
    invoke-static {v12, v13, v9, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 872
    move-result-object v12

    .line 873
    iget-wide v14, v9, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 875
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 878
    move-result v13

    .line 879
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 882
    move-result-object v14

    .line 883
    invoke-static {v9, v5}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 886
    move-result-object v15

    .line 887
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 889
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 895
    move-object/from16 p2, v1

    .line 897
    iget-boolean v1, v9, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 899
    if-eqz v1, :cond_9

    .line 901
    move-object/from16 v1, p1

    .line 903
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 906
    goto :goto_6

    .line 907
    :cond_9
    move-object/from16 v1, p1

    .line 909
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 912
    :goto_6
    invoke-static {v9, v12, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 915
    invoke-static {v9, v14, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 918
    invoke-static {v13, v9, v11, v9}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 921
    const v12, 0x7f18d15a

    .line 924
    invoke-static {v9, v15, v10, v12, v8}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;ILjava/util/List;)Ljava/util/Iterator;

    .line 927
    move-result-object v12

    .line 928
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 931
    move-result v13

    .line 932
    const-string v15, "invalid weight; must be greater than zero"

    .line 934
    const-wide/16 v16, 0x0

    .line 936
    if-eqz v13, :cond_d

    .line 938
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 941
    move-result-object v13

    .line 942
    check-cast v13, Lcom/metrolist/music/utils/StreakTier;

    .line 944
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 947
    iget-byte v14, v13, Lcom/metrolist/music/utils/StreakTier;->index:B

    .line 949
    move-object/from16 v22, v1

    .line 951
    move-object/from16 p3, v15

    .line 953
    move-object/from16 v15, v39

    .line 955
    iget-byte v1, v15, Lcom/metrolist/music/utils/StreakTier;->index:B

    .line 957
    if-ne v14, v1, :cond_a

    .line 959
    const/16 v20, 0x1

    .line 961
    :goto_8
    move-object/from16 v23, v2

    .line 963
    move/from16 v24, v3

    .line 965
    const/high16 v1, 0x3f800000    # 1.0f

    .line 967
    goto :goto_9

    .line 968
    :cond_a
    const/16 v20, 0x0

    .line 970
    goto :goto_8

    .line 971
    :goto_9
    float-to-double v2, v1

    .line 972
    cmpl-double v2, v2, v16

    .line 974
    if-lez v2, :cond_b

    .line 976
    goto :goto_a

    .line 977
    :cond_b
    invoke-static/range {p3 .. p3}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 980
    :goto_a
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 982
    cmpl-float v3, v1, p1

    .line 984
    if-lez v3, :cond_c

    .line 986
    move/from16 v14, p1

    .line 988
    :goto_b
    const/4 v1, 0x1

    .line 989
    goto :goto_c

    .line 990
    :cond_c
    const/high16 v14, 0x3f800000    # 1.0f

    .line 992
    goto :goto_b

    .line 993
    :goto_c
    invoke-direct {v2, v14, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 996
    move-object/from16 v39, v15

    .line 998
    const/16 v15, 0x8

    .line 1000
    iget v14, v0, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt$$ExternalSyntheticLambda12;->f$1:I

    .line 1002
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt$$ExternalSyntheticLambda12;->f$3:Landroidx/compose/runtime/State;

    .line 1004
    move-object/from16 v18, v2

    .line 1006
    move-object/from16 v17, v3

    .line 1008
    move-object/from16 v16, v9

    .line 1010
    move-object/from16 v19, v13

    .line 1012
    const/16 v40, 0x6

    .line 1014
    const/high16 v41, 0x41400000    # 12.0f

    .line 1016
    invoke-static/range {v14 .. v20}, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt;->FlameTile(IILandroidx/compose/runtime/Composer;Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Lcom/metrolist/music/utils/StreakTier;Z)V

    .line 1019
    move-object/from16 v1, v22

    .line 1021
    move-object/from16 v2, v23

    .line 1023
    move/from16 v3, v24

    .line 1025
    goto :goto_7

    .line 1026
    :cond_d
    move-object/from16 v22, v1

    .line 1028
    move-object/from16 v23, v2

    .line 1030
    move/from16 v24, v3

    .line 1032
    move-object/from16 p3, v15

    .line 1034
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 1037
    const/4 v1, 0x1

    .line 1038
    const/4 v2, 0x0

    .line 1039
    const/16 v40, 0x6

    .line 1041
    const/high16 v41, 0x41400000    # 12.0f

    .line 1043
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1046
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1049
    move-result v2

    .line 1050
    if-ne v2, v1, :cond_10

    .line 1052
    const v1, 0x7f18e91c

    .line 1055
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1058
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1060
    float-to-double v2, v1

    .line 1061
    cmpl-double v2, v2, v16

    .line 1063
    if-lez v2, :cond_e

    .line 1065
    goto :goto_d

    .line 1066
    :cond_e
    invoke-static/range {p3 .. p3}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1069
    :goto_d
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1071
    cmpl-float v3, v1, p1

    .line 1073
    if-lez v3, :cond_f

    .line 1075
    move/from16 v14, p1

    .line 1077
    :goto_e
    const/4 v13, 0x1

    .line 1078
    goto :goto_f

    .line 1079
    :cond_f
    move v14, v1

    .line 1080
    goto :goto_e

    .line 1081
    :goto_f
    invoke-direct {v2, v14, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1084
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 1087
    const/4 v2, 0x0

    .line 1088
    :goto_10
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1091
    goto :goto_11

    .line 1092
    :cond_10
    move v13, v1

    .line 1093
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1095
    const/4 v2, 0x0

    .line 1096
    const v3, 0x64049fc1

    .line 1099
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1102
    goto :goto_10

    .line 1103
    :goto_11
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1106
    move-object/from16 v1, p2

    .line 1108
    move-object/from16 p1, v22

    .line 1110
    move-object/from16 v2, v23

    .line 1112
    move/from16 v3, v24

    .line 1114
    const/4 v13, 0x7

    .line 1115
    goto/16 :goto_5

    .line 1117
    :cond_11
    move-object/from16 v23, v2

    .line 1119
    const/4 v2, 0x0

    .line 1120
    const/4 v13, 0x1

    .line 1121
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1124
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1127
    goto :goto_12

    .line 1128
    :cond_12
    move-object/from16 v23, v2

    .line 1130
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1133
    :goto_12
    return-object v23

    nop

    .line 1135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
