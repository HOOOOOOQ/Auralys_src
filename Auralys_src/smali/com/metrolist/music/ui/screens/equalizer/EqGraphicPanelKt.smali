.class public abstract Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u00a8\u0006\u0004\u00b2\u0006\u0018\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function1;",
        "",
        "",
        "change",
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BAND_LABELS:Ljava/util/List;

.field public static final BandHeight:F

.field public static final ThumbRadius:F

.field public static final TrackWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "8k"

    .line 3
    const-string v9, "16k"

    .line 5
    const-string v0, "31"

    .line 7
    const-string v1, "62"

    .line 9
    const-string v2, "125"

    .line 11
    const-string v3, "250"

    .line 13
    const-string v4, "500"

    .line 15
    const-string v5, "1k"

    .line 17
    const-string v6, "2k"

    .line 19
    const-string v7, "4k"

    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt;->BAND_LABELS:Ljava/util/List;

    .line 31
    const/high16 v0, 0x43280000    # 168.0f

    .line 33
    sput v0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt;->BandHeight:F

    .line 35
    const/high16 v0, 0x41300000    # 11.0f

    .line 37
    sput v0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt;->ThumbRadius:F

    .line 39
    const/high16 v0, 0x40c00000    # 6.0f

    .line 41
    sput v0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt;->TrackWidth:F

    .line 43
    return-void
.end method

.method public static final BandSlider(DLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 48

    .line 1
    move-object/from16 v4, p3

    .line 3
    move-object/from16 v5, p4

    .line 5
    move-object/from16 v0, p5

    .line 7
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v1, 0x6dfa73fe

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-wide/from16 v1, p0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->changed(D)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p6, v3

    .line 28
    move-object/from16 v7, p2

    .line 30
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_1

    .line 36
    const/16 v8, 0x20

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v8, 0x10

    .line 41
    :goto_1
    or-int/2addr v3, v8

    .line 42
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 48
    const/16 v8, 0x100

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x80

    .line 53
    :goto_2
    or-int/2addr v3, v8

    .line 54
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_3

    .line 60
    const/16 v8, 0x800

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v8, 0x400

    .line 65
    :goto_3
    or-int/2addr v3, v8

    .line 66
    and-int/lit16 v8, v3, 0x493

    .line 68
    const/16 v9, 0x492

    .line 70
    if-eq v8, v9, :cond_4

    .line 72
    const/4 v8, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/4 v8, 0x0

    .line 75
    :goto_4
    and-int/lit8 v9, v3, 0x1

    .line 77
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_e

    .line 83
    sget-object v8, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 85
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Landroidx/compose/material3/MaterialTheme$Values;

    .line 91
    iget-object v9, v9, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 93
    invoke-static {v4, v0}, Landroidx/compose/runtime/Stack;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 96
    move-result-object v12

    .line 97
    sget-object v13, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 99
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 102
    move-result-object v13

    .line 103
    check-cast v13, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 105
    iget-wide v14, v9, Landroidx/compose/material3/ColorScheme;->surfaceContainerHighest:J

    .line 107
    iget-wide v10, v9, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 109
    move-wide/from16 v17, v10

    .line 111
    iget-wide v10, v9, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 113
    move-wide/from16 v19, v10

    .line 115
    iget-wide v10, v9, Landroidx/compose/material3/ColorScheme;->outline:J

    .line 117
    const v6, 0x7f110372

    .line 120
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    invoke-static {v6, v1, v0}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    invoke-static/range {p0 .. p1}, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt;->dbText(D)Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    const v6, 0x7f110373

    .line 139
    invoke-static {v6, v2, v0}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 145
    move/from16 v30, v3

    .line 147
    sget-object v3, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 149
    const/16 v4, 0x30

    .line 151
    invoke-static {v3, v6, v0, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 154
    move-result-object v3

    .line 155
    iget-wide v6, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 157
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 160
    move-result v4

    .line 161
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 164
    move-result-object v6

    .line 165
    invoke-static {v0, v5}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168
    move-result-object v7

    .line 169
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 171
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 177
    move/from16 v22, v4

    .line 179
    iget-boolean v4, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 181
    if-eqz v4, :cond_5

    .line 183
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 185
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 188
    goto :goto_5

    .line 189
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 192
    :goto_5
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 194
    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 199
    invoke-static {v0, v6, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v3

    .line 206
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 208
    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 214
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 216
    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    invoke-static/range {p0 .. p1}, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt;->dbText(D)Ljava/lang/String;

    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 229
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 231
    iget-object v3, v3, Landroidx/compose/material3/Typography;->labelSmall:Landroidx/compose/ui/text/TextStyle;

    .line 233
    move-object v4, v8

    .line 234
    move-object v7, v9

    .line 235
    iget-wide v8, v7, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 237
    const/16 v28, 0x6000

    .line 239
    const v29, 0x1bffa

    .line 242
    move-object/from16 v22, v7

    .line 244
    const/4 v7, 0x0

    .line 245
    move-wide/from16 v23, v10

    .line 247
    const-wide/16 v10, 0x0

    .line 249
    move-object/from16 v25, v12

    .line 251
    const/4 v12, 0x0

    .line 252
    move-object/from16 v26, v13

    .line 254
    const/4 v13, 0x0

    .line 255
    move-wide/from16 v31, v14

    .line 257
    const/4 v14, 0x0

    .line 258
    const/16 v27, 0x1

    .line 260
    const-wide/16 v15, 0x0

    .line 262
    move-wide/from16 v33, v17

    .line 264
    const/16 v17, 0x0

    .line 266
    move-wide/from16 v35, v19

    .line 268
    const-wide/16 v18, 0x0

    .line 270
    const/16 v20, 0x0

    .line 272
    const/16 v37, 0x4

    .line 274
    const/16 v21, 0x0

    .line 276
    move-object/from16 v38, v22

    .line 278
    const/16 v22, 0x1

    .line 280
    move-wide/from16 v39, v23

    .line 282
    const/16 v23, 0x0

    .line 284
    const/16 v24, 0x0

    .line 286
    move/from16 v41, v27

    .line 288
    const/16 v27, 0x0

    .line 290
    move-object/from16 v5, v26

    .line 292
    move-wide/from16 v42, v33

    .line 294
    move-wide/from16 v44, v35

    .line 296
    move-wide/from16 v46, v39

    .line 298
    move-object/from16 v26, v0

    .line 300
    move-object/from16 v0, v25

    .line 302
    move-wide/from16 v32, v31

    .line 304
    move-object/from16 v25, v3

    .line 306
    move-object/from16 v31, v4

    .line 308
    move/from16 v3, v37

    .line 310
    move/from16 v4, v41

    .line 312
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 315
    move-object/from16 v12, v26

    .line 317
    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 319
    const/high16 v14, 0x40800000    # 4.0f

    .line 321
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 324
    move-result-object v6

    .line 325
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 328
    const/high16 v6, 0x3f800000    # 1.0f

    .line 330
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 333
    move-result-object v6

    .line 334
    sget v7, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt;->BandHeight:F

    .line 336
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 339
    move-result-object v15

    .line 340
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 343
    move-result v6

    .line 344
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 347
    move-result v7

    .line 348
    or-int/2addr v6, v7

    .line 349
    and-int/lit8 v7, v30, 0xe

    .line 351
    if-ne v7, v3, :cond_6

    .line 353
    move v10, v4

    .line 354
    goto :goto_6

    .line 355
    :cond_6
    const/4 v10, 0x0

    .line 356
    :goto_6
    or-int/2addr v6, v10

    .line 357
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 360
    move-result v8

    .line 361
    or-int/2addr v6, v8

    .line 362
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 365
    move-result-object v8

    .line 366
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 368
    if-nez v6, :cond_8

    .line 370
    if-ne v8, v9, :cond_7

    .line 372
    goto :goto_7

    .line 373
    :cond_7
    move-object v11, v0

    .line 374
    move v0, v7

    .line 375
    move-object v1, v9

    .line 376
    goto :goto_8

    .line 377
    :cond_8
    :goto_7
    new-instance v6, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$$ExternalSyntheticLambda4;

    .line 379
    move-object v11, v0

    .line 380
    move-object v8, v2

    .line 381
    move v0, v7

    .line 382
    move-object v7, v1

    .line 383
    move-object v1, v9

    .line 384
    move-wide/from16 v9, p0

    .line 386
    invoke-direct/range {v6 .. v11}, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Ljava/lang/String;DLandroidx/compose/runtime/MutableState;)V

    .line 389
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 392
    move-object v8, v6

    .line 393
    :goto_8
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 395
    const/4 v2, 0x0

    .line 396
    invoke-static {v15, v2, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 399
    move-result-object v6

    .line 400
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 403
    move-result v2

    .line 404
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 407
    move-result v7

    .line 408
    or-int/2addr v2, v7

    .line 409
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 412
    move-result-object v7

    .line 413
    if-nez v2, :cond_9

    .line 415
    if-ne v7, v1, :cond_a

    .line 417
    :cond_9
    new-instance v7, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$BandSlider$1$2$1;

    .line 419
    invoke-direct {v7, v11, v5}, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$BandSlider$1$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;)V

    .line 422
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 425
    :cond_a
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 427
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 429
    invoke-static {v6, v2, v7}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 432
    move-result-object v2

    .line 433
    move-wide/from16 v7, v32

    .line 435
    invoke-virtual {v12, v7, v8}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 438
    move-result v5

    .line 439
    if-ne v0, v3, :cond_b

    .line 441
    move v10, v4

    .line 442
    goto :goto_9

    .line 443
    :cond_b
    const/4 v10, 0x0

    .line 444
    :goto_9
    or-int v0, v5, v10

    .line 446
    move-wide/from16 v5, v46

    .line 448
    invoke-virtual {v12, v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 451
    move-result v3

    .line 452
    or-int/2addr v0, v3

    .line 453
    move-wide/from16 v9, v42

    .line 455
    invoke-virtual {v12, v9, v10}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 458
    move-result v3

    .line 459
    or-int/2addr v0, v3

    .line 460
    move-wide/from16 v14, v44

    .line 462
    invoke-virtual {v12, v14, v15}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 465
    move-result v11

    .line 466
    or-int/2addr v0, v11

    .line 467
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 470
    move-result-object v11

    .line 471
    if-nez v0, :cond_c

    .line 473
    if-ne v11, v1, :cond_d

    .line 475
    :cond_c
    move-wide/from16 v46, v5

    .line 477
    goto :goto_a

    .line 478
    :cond_d
    move-object v0, v12

    .line 479
    move-object v1, v13

    .line 480
    const/high16 v3, 0x40800000    # 4.0f

    .line 482
    goto :goto_b

    .line 483
    :goto_a
    new-instance v6, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$$ExternalSyntheticLambda5;

    .line 485
    move-object v0, v12

    .line 486
    move-object v1, v13

    .line 487
    move-wide v15, v14

    .line 488
    move-wide/from16 v11, v46

    .line 490
    const/high16 v3, 0x40800000    # 4.0f

    .line 492
    move-wide v13, v9

    .line 493
    move-wide/from16 v9, p0

    .line 495
    invoke-direct/range {v6 .. v16}, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$$ExternalSyntheticLambda5;-><init>(JDJJJ)V

    .line 498
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 501
    move-object v11, v6

    .line 502
    :goto_b
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 504
    const/4 v5, 0x0

    .line 505
    invoke-static {v2, v11, v0, v5}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 508
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 511
    move-result-object v1

    .line 512
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 515
    move-object/from16 v1, v31

    .line 517
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 523
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 525
    iget-object v1, v1, Landroidx/compose/material3/Typography;->labelSmall:Landroidx/compose/ui/text/TextStyle;

    .line 527
    move-object/from16 v7, v38

    .line 529
    iget-wide v8, v7, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 531
    shr-int/lit8 v2, v30, 0x3

    .line 533
    and-int/lit8 v27, v2, 0xe

    .line 535
    const/16 v28, 0x6000

    .line 537
    const v29, 0x1bffa

    .line 540
    const/4 v7, 0x0

    .line 541
    const-wide/16 v10, 0x0

    .line 543
    const/4 v12, 0x0

    .line 544
    const/4 v13, 0x0

    .line 545
    const/4 v14, 0x0

    .line 546
    const-wide/16 v15, 0x0

    .line 548
    const/16 v17, 0x0

    .line 550
    const-wide/16 v18, 0x0

    .line 552
    const/16 v20, 0x0

    .line 554
    const/16 v21, 0x0

    .line 556
    const/16 v22, 0x1

    .line 558
    const/16 v23, 0x0

    .line 560
    const/16 v24, 0x0

    .line 562
    move-object/from16 v6, p2

    .line 564
    move-object/from16 v26, v0

    .line 566
    move-object/from16 v25, v1

    .line 568
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 571
    move-object/from16 v12, v26

    .line 573
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 576
    goto :goto_c

    .line 577
    :cond_e
    move-object v12, v0

    .line 578
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 581
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 584
    move-result-object v7

    .line 585
    if-eqz v7, :cond_f

    .line 587
    new-instance v0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$$ExternalSyntheticLambda6;

    .line 589
    move-wide/from16 v1, p0

    .line 591
    move-object/from16 v3, p2

    .line 593
    move-object/from16 v4, p3

    .line 595
    move-object/from16 v5, p4

    .line 597
    move/from16 v6, p6

    .line 599
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$$ExternalSyntheticLambda6;-><init>(DLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;I)V

    .line 602
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 604
    :cond_f
    return-void
.end method

.method public static final EqBandSliders(Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-object/from16 v8, p2

    .line 15
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 17
    const v3, -0x4a13a945

    .line 20
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    const/4 v10, 0x2

    .line 28
    if-eqz v3, :cond_0

    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v10

    .line 33
    :goto_0
    or-int/2addr v3, v2

    .line 34
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    const/16 v11, 0x20

    .line 40
    if-eqz v4, :cond_1

    .line 42
    move v4, v11

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v4, 0x10

    .line 46
    :goto_1
    or-int v12, v3, v4

    .line 48
    and-int/lit8 v3, v12, 0x13

    .line 50
    const/16 v4, 0x12

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x1

    .line 54
    if-eq v3, v4, :cond_2

    .line 56
    move v3, v14

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v3, v13

    .line 59
    :goto_2
    and-int/lit8 v4, v12, 0x1

    .line 61
    invoke-virtual {v8, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_9

    .line 67
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 69
    const/high16 v15, 0x3f800000    # 1.0f

    .line 71
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 74
    move-result-object v3

    .line 75
    const/high16 v4, 0x41200000    # 10.0f

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static {v3, v4, v5, v10}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 81
    move-result-object v3

    .line 82
    sget-object v4, Landroidx/compose/foundation/layout/OffsetKt;->SpaceBetween:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 84
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 86
    const/4 v6, 0x6

    .line 87
    invoke-static {v4, v5, v8, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 90
    move-result-object v4

    .line 91
    iget-wide v5, v8, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 93
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    move-result v5

    .line 97
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 100
    move-result-object v6

    .line 101
    invoke-static {v8, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 104
    move-result-object v3

    .line 105
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 113
    iget-boolean v7, v8, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 115
    if-eqz v7, :cond_3

    .line 117
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 119
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 126
    :goto_3
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 128
    invoke-static {v8, v4, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 133
    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v4

    .line 140
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 142
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 148
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 150
    const v5, -0x4d5831b9

    .line 153
    invoke-static {v8, v3, v4, v5, v0}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;ILjava/util/List;)Ljava/util/Iterator;

    .line 156
    move-result-object v16

    .line 157
    move v3, v13

    .line 158
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_8

    .line 164
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v4

    .line 168
    add-int/lit8 v17, v3, 0x1

    .line 170
    if-ltz v3, :cond_7

    .line 172
    check-cast v4, Ljava/lang/Number;

    .line 174
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 177
    move-result-wide v4

    .line 178
    sget-object v6, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt;->BAND_LABELS:Ljava/util/List;

    .line 180
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Ljava/lang/String;

    .line 186
    and-int/lit8 v7, v12, 0x70

    .line 188
    if-ne v7, v11, :cond_4

    .line 190
    move v7, v14

    .line 191
    goto :goto_5

    .line 192
    :cond_4
    move v7, v13

    .line 193
    :goto_5
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 196
    move-result v9

    .line 197
    or-int/2addr v7, v9

    .line 198
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 201
    move-result-object v9

    .line 202
    if-nez v7, :cond_5

    .line 204
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 206
    if-ne v9, v7, :cond_6

    .line 208
    :cond_5
    new-instance v9, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$$ExternalSyntheticLambda0;

    .line 210
    invoke-direct {v9, v1, v3, v14}, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;IB)V

    .line 213
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 216
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 218
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 220
    invoke-direct {v7, v15, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 223
    move-wide v3, v4

    .line 224
    move-object v5, v6

    .line 225
    move-object v6, v9

    .line 226
    const/4 v9, 0x0

    .line 227
    invoke-static/range {v3 .. v9}, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt;->BandSlider(DLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 230
    move/from16 v3, v17

    .line 232
    goto :goto_4

    .line 233
    :cond_7
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 236
    const/4 v0, 0x0

    .line 237
    throw v0

    .line 238
    :cond_8
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 241
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 244
    goto :goto_6

    .line 245
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 248
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 251
    move-result-object v3

    .line 252
    if-eqz v3, :cond_a

    .line 254
    new-instance v4, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda58;

    .line 256
    invoke-direct {v4, v0, v1, v2, v10}, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda58;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;IB)V

    .line 259
    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 261
    :cond_a
    return-void
.end method

.method public static final EqToneSliders(Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-object/from16 v12, p2

    .line 13
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 15
    const v3, -0x5be3cc22

    .line 18
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eqz v3, :cond_0

    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v4

    .line 31
    :goto_0
    or-int v3, p3, v3

    .line 33
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 39
    const/16 v5, 0x20

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v5, 0x10

    .line 44
    :goto_1
    or-int v27, v3, v5

    .line 46
    and-int/lit8 v3, v27, 0x13

    .line 48
    const/16 v5, 0x12

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x1

    .line 52
    if-eq v3, v5, :cond_2

    .line 54
    move v3, v8

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v3, v7

    .line 57
    :goto_2
    and-int/lit8 v5, v27, 0x1

    .line 59
    invoke-virtual {v12, v5, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_9

    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v3

    .line 69
    const v5, 0x7f110394

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v5

    .line 76
    new-instance v9, Lkotlin/Pair;

    .line 78
    invoke-direct {v9, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v3

    .line 85
    const v5, 0x7f110396

    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v5

    .line 92
    new-instance v10, Lkotlin/Pair;

    .line 94
    invoke-direct {v10, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v3

    .line 101
    const v5, 0x7f110395

    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v5

    .line 108
    new-instance v11, Lkotlin/Pair;

    .line 110
    invoke-direct {v11, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    filled-new-array {v9, v10, v11}, [Lkotlin/Pair;

    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    move-result-object v3

    .line 121
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 123
    const/high16 v9, 0x3f800000    # 1.0f

    .line 125
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 128
    move-result-object v10

    .line 129
    const/high16 v11, 0x41c00000    # 24.0f

    .line 131
    const/4 v13, 0x0

    .line 132
    invoke-static {v10, v11, v13, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 135
    move-result-object v4

    .line 136
    sget-object v10, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 138
    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 140
    invoke-static {v10, v11, v12, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 143
    move-result-object v10

    .line 144
    iget-wide v13, v12, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 146
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 149
    move-result v11

    .line 150
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 153
    move-result-object v13

    .line 154
    invoke-static {v12, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 157
    move-result-object v4

    .line 158
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 160
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 166
    iget-boolean v14, v12, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 168
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 170
    if-eqz v14, :cond_3

    .line 172
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 175
    goto :goto_3

    .line 176
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 179
    :goto_3
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 181
    invoke-static {v12, v10, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 186
    invoke-static {v12, v13, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 191
    invoke-static {v11, v12, v13, v12}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 194
    const v11, 0x4e651248    # 9.6079514E8f

    .line 197
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 199
    invoke-static {v12, v4, v6, v11, v3}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;ILjava/util/List;)Ljava/util/Iterator;

    .line 202
    move-result-object v28

    .line 203
    :goto_4
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_8

    .line 209
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lkotlin/Pair;

    .line 215
    iget-object v4, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 217
    check-cast v4, Ljava/lang/Number;

    .line 219
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 222
    move-result v4

    .line 223
    iget-object v3, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 225
    check-cast v3, Ljava/lang/Number;

    .line 227
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 230
    move-result v3

    .line 231
    invoke-static {v4, v0}, Lcom/metrolist/music/eq/data/GraphicEq;->groupLevel(ILjava/util/List;)D

    .line 234
    move-result-wide v7

    .line 235
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 237
    sget-object v11, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 239
    move/from16 v19, v4

    .line 241
    const/16 v4, 0x30

    .line 243
    invoke-static {v11, v9, v12, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 246
    move-result-object v4

    .line 247
    move-wide/from16 v20, v7

    .line 249
    iget-wide v7, v12, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 251
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 254
    move-result v7

    .line 255
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 258
    move-result-object v8

    .line 259
    invoke-static {v12, v5}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 262
    move-result-object v9

    .line 263
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 265
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 271
    iget-boolean v11, v12, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 273
    if-eqz v11, :cond_4

    .line 275
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 278
    goto :goto_5

    .line 279
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 282
    :goto_5
    invoke-static {v12, v4, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    invoke-static {v12, v8, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    invoke-static {v7, v12, v13, v12}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 291
    invoke-static {v12, v9, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    invoke-static {v3, v12}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 297
    move-result-object v3

    .line 298
    sget-object v4, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 300
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 303
    move-result-object v7

    .line 304
    check-cast v7, Landroidx/compose/material3/MaterialTheme$Values;

    .line 306
    iget-object v7, v7, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 308
    iget-object v7, v7, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 310
    const/high16 v8, 0x42880000    # 68.0f

    .line 312
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 315
    move-result-object v8

    .line 316
    const/16 v25, 0x0

    .line 318
    const v26, 0x1fffc

    .line 321
    move-object v11, v5

    .line 322
    move-object v9, v6

    .line 323
    const-wide/16 v5, 0x0

    .line 325
    move-object/from16 v23, v4

    .line 327
    move-object/from16 v22, v7

    .line 329
    move-object v4, v8

    .line 330
    const-wide/16 v7, 0x0

    .line 332
    move-object/from16 v24, v9

    .line 334
    const/4 v9, 0x0

    .line 335
    move-object/from16 v29, v10

    .line 337
    const/4 v10, 0x0

    .line 338
    move-object/from16 v30, v11

    .line 340
    const/4 v11, 0x0

    .line 341
    move-object/from16 v32, v13

    .line 343
    move-object/from16 v31, v23

    .line 345
    move-object/from16 v23, v12

    .line 347
    const-wide/16 v12, 0x0

    .line 349
    move-object/from16 v33, v14

    .line 351
    const/4 v14, 0x0

    .line 352
    move-object/from16 v34, v15

    .line 354
    const/16 v35, 0x1

    .line 356
    const-wide/16 v15, 0x0

    .line 358
    const/high16 v36, 0x3f800000    # 1.0f

    .line 360
    const/16 v17, 0x0

    .line 362
    const/16 v37, 0x0

    .line 364
    const/16 v18, 0x0

    .line 366
    move/from16 v38, v19

    .line 368
    const/16 v19, 0x0

    .line 370
    move-wide/from16 v39, v20

    .line 372
    const/16 v20, 0x0

    .line 374
    const/16 v21, 0x0

    .line 376
    move-object/from16 v41, v24

    .line 378
    const/16 v24, 0x30

    .line 380
    move-object/from16 v43, v30

    .line 382
    move-object/from16 v42, v31

    .line 384
    move/from16 v0, v36

    .line 386
    move-wide/from16 v1, v39

    .line 388
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 391
    move-object/from16 v12, v23

    .line 393
    double-to-float v3, v1

    .line 394
    new-instance v7, Lkotlin/ranges/ClosedFloatRange;

    .line 396
    const/high16 v4, -0x3ec00000    # -12.0f

    .line 398
    const/high16 v5, 0x41400000    # 12.0f

    .line 400
    invoke-direct {v7, v4, v5}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    .line 403
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 405
    const/4 v15, 0x1

    .line 406
    invoke-direct {v5, v0, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 409
    and-int/lit8 v4, v27, 0x70

    .line 411
    const/16 v6, 0x20

    .line 413
    if-ne v4, v6, :cond_5

    .line 415
    move v4, v15

    .line 416
    :goto_6
    move/from16 v8, v38

    .line 418
    goto :goto_7

    .line 419
    :cond_5
    const/4 v4, 0x0

    .line 420
    goto :goto_6

    .line 421
    :goto_7
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 424
    move-result v9

    .line 425
    or-int/2addr v4, v9

    .line 426
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 429
    move-result-object v9

    .line 430
    if-nez v4, :cond_7

    .line 432
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 434
    if-ne v9, v4, :cond_6

    .line 436
    goto :goto_8

    .line 437
    :cond_6
    move-object/from16 v4, p1

    .line 439
    goto :goto_9

    .line 440
    :cond_7
    :goto_8
    new-instance v9, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$$ExternalSyntheticLambda0;

    .line 442
    move-object/from16 v4, p1

    .line 444
    const/4 v11, 0x0

    .line 445
    invoke-direct {v9, v4, v8, v11}, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;IB)V

    .line 448
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 451
    :goto_9
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 453
    const/4 v13, 0x0

    .line 454
    const/16 v14, 0x1e8

    .line 456
    move/from16 v44, v6

    .line 458
    const/4 v6, 0x0

    .line 459
    const/4 v8, 0x0

    .line 460
    move-object v4, v9

    .line 461
    const/4 v9, 0x0

    .line 462
    const/4 v10, 0x0

    .line 463
    const/4 v11, 0x0

    .line 464
    move-object/from16 v0, p1

    .line 466
    invoke-static/range {v3 .. v14}, Lcom/metrolist/music/ui/component/GlassSliderKt;->Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/Composer;II)V

    .line 469
    invoke-static {v1, v2}, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt;->dbText(D)Ljava/lang/String;

    .line 472
    move-result-object v1

    .line 473
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 476
    move-result-object v1

    .line 477
    const v2, 0x7f110373

    .line 480
    invoke-static {v2, v1, v12}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 483
    move-result-object v3

    .line 484
    move-object/from16 v1, v42

    .line 486
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 492
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 494
    iget-object v2, v2, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 496
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 502
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 504
    iget-wide v5, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 506
    const/high16 v1, 0x42800000    # 64.0f

    .line 508
    move-object/from16 v4, v43

    .line 510
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 513
    move-result-object v1

    .line 514
    new-instance v14, Landroidx/compose/ui/text/style/TextAlign;

    .line 516
    const/4 v7, 0x6

    .line 517
    invoke-direct {v14, v7}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 520
    const/16 v25, 0x0

    .line 522
    const v26, 0x1fbf8

    .line 525
    const-wide/16 v7, 0x0

    .line 527
    move-object/from16 v23, v12

    .line 529
    const-wide/16 v12, 0x0

    .line 531
    move/from16 v45, v15

    .line 533
    const-wide/16 v15, 0x0

    .line 535
    const/16 v17, 0x0

    .line 537
    const/16 v18, 0x0

    .line 539
    const/16 v19, 0x0

    .line 541
    const/16 v20, 0x0

    .line 543
    const/16 v21, 0x0

    .line 545
    const/16 v24, 0x30

    .line 547
    move-object/from16 v22, v2

    .line 549
    move-object/from16 v30, v4

    .line 551
    move-object v4, v1

    .line 552
    move/from16 v1, v45

    .line 554
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 557
    move-object/from16 v12, v23

    .line 559
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 562
    move v8, v1

    .line 563
    move-object/from16 v10, v29

    .line 565
    move-object/from16 v5, v30

    .line 567
    move-object/from16 v13, v32

    .line 569
    move-object/from16 v14, v33

    .line 571
    move-object/from16 v15, v34

    .line 573
    move-object/from16 v6, v41

    .line 575
    const/4 v7, 0x0

    .line 576
    const/high16 v9, 0x3f800000    # 1.0f

    .line 578
    move-object v1, v0

    .line 579
    move-object/from16 v0, p0

    .line 581
    goto/16 :goto_4

    .line 583
    :cond_8
    move-object v0, v1

    .line 584
    move v11, v7

    .line 585
    move v1, v8

    .line 586
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 589
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 592
    goto :goto_a

    .line 593
    :cond_9
    move-object v0, v1

    .line 594
    move v1, v8

    .line 595
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 598
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 601
    move-result-object v2

    .line 602
    if-eqz v2, :cond_a

    .line 604
    new-instance v3, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda58;

    .line 606
    move-object/from16 v4, p0

    .line 608
    move/from16 v5, p3

    .line 610
    invoke-direct {v3, v4, v0, v5, v1}, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda58;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;IB)V

    .line 613
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 615
    :cond_a
    return-void
.end method

.method public static final dbText(D)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 10
    cmpg-double v0, v0, v2

    .line 12
    if-gez v0, :cond_0

    .line 14
    const-string p0, "0"

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    move-result-object p0

    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    const-string p1, "%+.1f"

    .line 34
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    const-string p1, ".0"

    .line 40
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final presetName(Ljava/lang/String;Landroidx/compose/runtime/Composer;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 8
    goto/16 :goto_0

    .line 10
    :sswitch_0
    const-string v0, "classic"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 18
    goto/16 :goto_0

    .line 20
    :cond_0
    const p0, 0x7f11037e

    .line 23
    goto/16 :goto_1

    .line 25
    :sswitch_1
    const-string/jumbo v0, "vocal"

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 34
    goto/16 :goto_0

    .line 36
    :cond_1
    const p0, 0x7f110388

    .line 39
    goto/16 :goto_1

    .line 41
    :sswitch_2
    const-string v0, "dance"

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 49
    goto/16 :goto_0

    .line 51
    :cond_2
    const p0, 0x7f11037f

    .line 54
    goto/16 :goto_1

    .line 56
    :sswitch_3
    const-string v0, "rock"

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const p0, 0x7f110386

    .line 68
    goto/16 :goto_1

    .line 70
    :sswitch_4
    const-string v0, "jazz"

    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const p0, 0x7f110382

    .line 82
    goto :goto_1

    .line 83
    :sswitch_5
    const-string v0, "bass"

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_5

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const p0, 0x7f11037d

    .line 95
    goto :goto_1

    .line 96
    :sswitch_6
    const-string v0, "pop"

    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_6

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    const p0, 0x7f110385

    .line 108
    goto :goto_1

    .line 109
    :sswitch_7
    const-string/jumbo v0, "treble"

    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_7

    .line 118
    goto :goto_0

    .line 119
    :cond_7
    const p0, 0x7f110387

    .line 122
    goto :goto_1

    .line 123
    :sswitch_8
    const-string v0, "hiphop"

    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_8

    .line 131
    goto :goto_0

    .line 132
    :cond_8
    const p0, 0x7f110381

    .line 135
    goto :goto_1

    .line 136
    :sswitch_9
    const-string v0, "acoustic"

    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_9

    .line 144
    goto :goto_0

    .line 145
    :cond_9
    const p0, 0x7f11037c

    .line 148
    goto :goto_1

    .line 149
    :sswitch_a
    const-string v0, "loudness"

    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_a

    .line 157
    :goto_0
    const p0, 0x7f110380

    .line 160
    goto :goto_1

    .line 161
    :cond_a
    const p0, 0x7f110383

    .line 164
    :goto_1
    invoke-static {p0, p1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :sswitch_data_0
    .sparse-switch
        -0x6fd1a757 -> :sswitch_a
        -0x6a94633d -> :sswitch_9
        -0x488bdda6 -> :sswitch_8
        -0x3397f9ac -> :sswitch_7
        0x1b251 -> :sswitch_6
        0x2e06df -> :sswitch_5
        0x31aab7 -> :sswitch_4
        0x357f65 -> :sswitch_3
        0x5aeefb3 -> :sswitch_2
        0x6b2ca75 -> :sswitch_1
        0x32e13892 -> :sswitch_0
    .end sparse-switch
.end method
