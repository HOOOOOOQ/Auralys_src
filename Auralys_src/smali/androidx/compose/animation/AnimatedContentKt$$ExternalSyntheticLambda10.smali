.class public final synthetic Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticLambda10;->$r8$classId:B

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticLambda10;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticLambda10;->f$3:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/contextmenu/ContextMenuScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticLambda10;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticLambda10;->f$2:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticLambda10;->f$3:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticLambda10;->$r8$classId:B

    .line 5
    const/16 v2, 0x12

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    const/16 v5, 0x9

    .line 11
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 13
    const/16 v7, 0x10

    .line 15
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 19
    iget-object v10, v0, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticLambda10;->f$3:Ljava/lang/Object;

    .line 21
    iget-object v11, v0, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticLambda10;->f$2:Ljava/lang/Object;

    .line 23
    iget-object v12, v0, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 25
    iget-object v0, v0, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x1

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 32
    check-cast v0, Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 34
    check-cast v12, Landroid/content/Context;

    .line 36
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 38
    check-cast v10, Ljava/lang/String;

    .line 40
    move-object/from16 v1, p1

    .line 42
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 44
    move-object/from16 v2, p2

    .line 46
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 48
    move-object/from16 v3, p3

    .line 50
    check-cast v3, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v3

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    and-int/lit8 v1, v3, 0x11

    .line 61
    if-eq v1, v7, :cond_0

    .line 63
    move v1, v14

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v1, v13

    .line 66
    :goto_0
    and-int/2addr v3, v14

    .line 67
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 69
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 75
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result v1

    .line 85
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 88
    move-result v3

    .line 89
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    if-nez v3, :cond_1

    .line 95
    if-ne v4, v9, :cond_2

    .line 97
    :cond_1
    new-instance v4, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda32;

    .line 99
    const/4 v3, 0x6

    .line 100
    invoke-direct {v4, v0, v10, v3}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda32;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 103
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 108
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    if-nez v0, :cond_3

    .line 118
    if-ne v3, v9, :cond_4

    .line 120
    :cond_3
    new-instance v3, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$$ExternalSyntheticLambda14;

    .line 122
    invoke-direct {v3, v13, v12}, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$$ExternalSyntheticLambda14;-><init>(BLjava/lang/Object;)V

    .line 125
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 128
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 130
    invoke-static {v1, v4, v3, v2, v13}, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt;->PermissionCard(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 137
    :goto_1
    return-object v8

    .line 138
    :pswitch_0
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 140
    check-cast v12, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 142
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 144
    check-cast v10, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 146
    move-object/from16 v1, p1

    .line 148
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 150
    move-object/from16 v2, p2

    .line 152
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 154
    move-object/from16 v3, p3

    .line 156
    check-cast v3, Ljava/lang/Integer;

    .line 158
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result v3

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    and-int/lit8 v1, v3, 0x11

    .line 167
    if-eq v1, v7, :cond_6

    .line 169
    move v13, v14

    .line 170
    :cond_6
    and-int/lit8 v1, v3, 0x1

    .line 172
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 174
    invoke-virtual {v2, v1, v13}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_8

    .line 180
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 191
    move-result v1

    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v1

    .line 196
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    const v1, 0x7f110835

    .line 203
    invoke-static {v1, v0, v2}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 206
    move-result-object v15

    .line 207
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 209
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 215
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 217
    iget-object v1, v1, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 219
    const/16 v37, 0x0

    .line 221
    const v38, 0x1fffe

    .line 224
    const/16 v16, 0x0

    .line 226
    const-wide/16 v17, 0x0

    .line 228
    const-wide/16 v19, 0x0

    .line 230
    const/16 v21, 0x0

    .line 232
    const/16 v22, 0x0

    .line 234
    const/16 v23, 0x0

    .line 236
    const-wide/16 v24, 0x0

    .line 238
    const/16 v26, 0x0

    .line 240
    const-wide/16 v27, 0x0

    .line 242
    const/16 v29, 0x0

    .line 244
    const/16 v30, 0x0

    .line 246
    const/16 v31, 0x0

    .line 248
    const/16 v32, 0x0

    .line 250
    const/16 v33, 0x0

    .line 252
    const/16 v36, 0x0

    .line 254
    move-object/from16 v34, v1

    .line 256
    move-object/from16 v35, v2

    .line 258
    invoke-static/range {v15 .. v38}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 261
    const/high16 v1, 0x41000000    # 8.0f

    .line 263
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 266
    move-result-object v1

    .line 267
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 270
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 273
    move-result-object v1

    .line 274
    move-object v15, v1

    .line 275
    check-cast v15, Ljava/lang/String;

    .line 277
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 283
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 285
    iget-object v1, v1, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 287
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 293
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 295
    iget-wide v3, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 297
    const v38, 0x1fffa

    .line 300
    move-object/from16 v34, v1

    .line 302
    move-wide/from16 v17, v3

    .line 304
    invoke-static/range {v15 .. v38}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 307
    const/high16 v0, 0x41800000    # 16.0f

    .line 309
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 312
    move-result-object v0

    .line 313
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 316
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    if-ne v0, v9, :cond_7

    .line 322
    new-instance v0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$$ExternalSyntheticLambda14;

    .line 324
    invoke-direct {v0, v14, v10}, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$$ExternalSyntheticLambda14;-><init>(BLjava/lang/Object;)V

    .line 327
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 330
    :cond_7
    move-object v15, v0

    .line 331
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 333
    const/high16 v0, 0x3f800000    # 1.0f

    .line 335
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 338
    move-result-object v16

    .line 339
    const/16 v25, 0x36

    .line 341
    const/16 v26, 0x7c

    .line 343
    const-wide/16 v17, 0x0

    .line 345
    const-wide/16 v19, 0x0

    .line 347
    const/16 v21, 0x0

    .line 349
    const/16 v22, 0x0

    .line 351
    const/16 v23, 0x0

    .line 353
    move-object/from16 v24, v2

    .line 355
    invoke-static/range {v15 .. v26}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-GJbTh5U(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 358
    goto :goto_2

    .line 359
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 362
    :goto_2
    return-object v8

    .line 363
    :pswitch_1
    check-cast v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 365
    check-cast v12, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 367
    check-cast v11, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 369
    check-cast v10, Landroidx/compose/ui/text/input/OffsetMapping;

    .line 371
    move-object/from16 v1, p1

    .line 373
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 375
    move-object/from16 v2, p2

    .line 377
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 379
    move-object/from16 v3, p3

    .line 381
    check-cast v3, Ljava/lang/Integer;

    .line 383
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 388
    const v3, -0x5097aed    # -6.4000205E35f

    .line 391
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 394
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalCursorBlinkEnabled:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 396
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Ljava/lang/Boolean;

    .line 402
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    move-result v3

    .line 406
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 409
    move-result v4

    .line 410
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 413
    move-result-object v7

    .line 414
    if-nez v4, :cond_9

    .line 416
    if-ne v7, v9, :cond_a

    .line 418
    :cond_9
    new-instance v7, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 420
    invoke-direct {v7, v3}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;-><init>(Z)V

    .line 423
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 426
    :cond_a
    move-object v15, v7

    .line 427
    check-cast v15, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 429
    iget-wide v3, v0, Landroidx/compose/ui/graphics/SolidColor;->value:J

    .line 431
    const-wide/16 v7, 0x10

    .line 433
    cmp-long v3, v3, v7

    .line 435
    if-nez v3, :cond_b

    .line 437
    move v14, v13

    .line 438
    :cond_b
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalWindowInfo:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 440
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Landroidx/compose/ui/platform/WindowInfo;

    .line 446
    check-cast v3, Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 448
    invoke-virtual {v3}, Landroidx/compose/ui/platform/LazyWindowInfo;->isWindowFocused()Z

    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_10

    .line 454
    invoke-virtual {v12}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_10

    .line 460
    iget-wide v3, v11, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 462
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_10

    .line 468
    if-eqz v14, :cond_10

    .line 470
    const v3, -0x2a2b68da

    .line 473
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 476
    iget-object v3, v11, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 478
    iget-wide v6, v11, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 480
    new-instance v4, Landroidx/compose/ui/text/TextRange;

    .line 482
    invoke-direct {v4, v6, v7}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    .line 485
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 488
    move-result v6

    .line 489
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 492
    move-result-object v7

    .line 493
    if-nez v6, :cond_c

    .line 495
    if-ne v7, v9, :cond_d

    .line 497
    :cond_c
    new-instance v7, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 499
    const/4 v6, 0x0

    .line 500
    invoke-direct {v7, v15, v6, v5}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 503
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 506
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 508
    invoke-static {v3, v4, v7, v2}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 511
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 514
    move-result v3

    .line 515
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 518
    move-result v4

    .line 519
    or-int/2addr v3, v4

    .line 520
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 523
    move-result v4

    .line 524
    or-int/2addr v3, v4

    .line 525
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 528
    move-result v4

    .line 529
    or-int/2addr v3, v4

    .line 530
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 533
    move-result v4

    .line 534
    or-int/2addr v3, v4

    .line 535
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 538
    move-result-object v4

    .line 539
    if-nez v3, :cond_e

    .line 541
    if-ne v4, v9, :cond_f

    .line 543
    :cond_e
    new-instance v14, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda2;

    .line 545
    const/16 v20, 0x3

    .line 547
    move-object/from16 v19, v0

    .line 549
    move-object/from16 v16, v10

    .line 551
    move-object/from16 v17, v11

    .line 553
    move-object/from16 v18, v12

    .line 555
    invoke-direct/range {v14 .. v20}, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 558
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 561
    move-object v4, v14

    .line 562
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 564
    invoke-static {v1, v4}, Landroidx/compose/ui/draw/ClipKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 567
    move-result-object v6

    .line 568
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 571
    goto :goto_3

    .line 572
    :cond_10
    const v0, -0x2a0caad9

    .line 575
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 578
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 581
    :goto_3
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 584
    return-object v6

    .line 585
    :pswitch_2
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 587
    check-cast v12, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    .line 589
    move-object/from16 v19, v11

    .line 591
    check-cast v19, Lkotlin/jvm/functions/Function3;

    .line 593
    move-object/from16 v20, v10

    .line 595
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 597
    move-object/from16 v1, p1

    .line 599
    check-cast v1, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 601
    move-object/from16 v6, p2

    .line 603
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 605
    move-object/from16 v7, p3

    .line 607
    check-cast v7, Ljava/lang/Integer;

    .line 609
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 612
    move-result v7

    .line 613
    and-int/lit8 v9, v7, 0x6

    .line 615
    if-nez v9, :cond_12

    .line 617
    move-object v9, v6

    .line 618
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 620
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 623
    move-result v9

    .line 624
    if-eqz v9, :cond_11

    .line 626
    move v3, v4

    .line 627
    :cond_11
    or-int/2addr v7, v3

    .line 628
    :cond_12
    and-int/lit8 v3, v7, 0x13

    .line 630
    if-eq v3, v2, :cond_13

    .line 632
    goto :goto_4

    .line 633
    :cond_13
    move v14, v13

    .line 634
    :goto_4
    and-int/lit8 v2, v7, 0x1

    .line 636
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 638
    invoke-virtual {v6, v2, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 641
    move-result v2

    .line 642
    if-eqz v2, :cond_15

    .line 644
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    move-result-object v2

    .line 648
    invoke-interface {v0, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    move-result-object v0

    .line 652
    move-object/from16 v16, v0

    .line 654
    check-cast v16, Ljava/lang/String;

    .line 656
    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_14

    .line 662
    const-string v0, "Label must not be blank"

    .line 664
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 667
    :cond_14
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 672
    shl-int/lit8 v0, v7, 0x9

    .line 674
    and-int/lit16 v0, v0, 0x1c00

    .line 676
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    move-result-object v22

    .line 680
    sget-object v15, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProviderKt;->lambda$-1571120048:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 682
    move-object/from16 v18, v1

    .line 684
    move-object/from16 v21, v6

    .line 686
    invoke-virtual/range {v15 .. v22}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/GapComposer;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 689
    goto :goto_5

    .line 690
    :cond_15
    move-object/from16 v21, v6

    .line 692
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 695
    :goto_5
    return-object v8

    .line 696
    :pswitch_3
    check-cast v12, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 698
    check-cast v11, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 700
    check-cast v10, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 702
    move-object/from16 v1, p1

    .line 704
    check-cast v1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 706
    move-object/from16 v5, p2

    .line 708
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 710
    move-object/from16 v6, p3

    .line 712
    check-cast v6, Ljava/lang/Integer;

    .line 714
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 717
    move-result v6

    .line 718
    and-int/lit8 v7, v6, 0x6

    .line 720
    if-nez v7, :cond_18

    .line 722
    and-int/lit8 v7, v6, 0x8

    .line 724
    if-nez v7, :cond_16

    .line 726
    move-object v7, v5

    .line 727
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 729
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 732
    move-result v7

    .line 733
    goto :goto_6

    .line 734
    :cond_16
    move-object v7, v5

    .line 735
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 737
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 740
    move-result v7

    .line 741
    :goto_6
    if-eqz v7, :cond_17

    .line 743
    move v3, v4

    .line 744
    :cond_17
    or-int/2addr v6, v3

    .line 745
    :cond_18
    and-int/lit8 v3, v6, 0x13

    .line 747
    if-eq v3, v2, :cond_19

    .line 749
    move v2, v14

    .line 750
    goto :goto_7

    .line 751
    :cond_19
    move v2, v13

    .line 752
    :goto_7
    and-int/lit8 v3, v6, 0x1

    .line 754
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 756
    invoke-virtual {v5, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 759
    move-result v2

    .line 760
    if-eqz v2, :cond_1d

    .line 762
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 765
    move-result v2

    .line 766
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 769
    move-result v3

    .line 770
    or-int/2addr v2, v3

    .line 771
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 774
    move-result v3

    .line 775
    or-int/2addr v2, v3

    .line 776
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 779
    move-result-object v3

    .line 780
    if-nez v2, :cond_1a

    .line 782
    if-ne v3, v9, :cond_1b

    .line 784
    :cond_1a
    new-instance v3, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;

    .line 786
    invoke-direct {v3, v12, v0, v11, v14}, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 789
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 792
    :cond_1b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 794
    invoke-static {v1, v0, v3, v5}, Landroidx/compose/runtime/Stack;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 797
    iget-object v2, v11, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->targetSizeMap:Landroidx/collection/MutableScatterMap;

    .line 799
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    check-cast v1, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

    .line 804
    iget-object v1, v1, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;->targetSize:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 806
    invoke-virtual {v2, v0, v1}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 809
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 812
    move-result-object v1

    .line 813
    if-ne v1, v9, :cond_1c

    .line 815
    new-instance v1, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 817
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 820
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 823
    :cond_1c
    check-cast v1, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 825
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    move-result-object v2

    .line 829
    invoke-virtual {v10, v1, v0, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    goto :goto_8

    .line 833
    :cond_1d
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 836
    :goto_8
    return-object v8

    .line 837
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
