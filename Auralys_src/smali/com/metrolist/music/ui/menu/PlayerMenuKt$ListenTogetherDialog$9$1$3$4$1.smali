.class final Lcom/metrolist/music/ui/menu/PlayerMenuKt$ListenTogetherDialog$9$1$3$4$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# instance fields
.field public final synthetic $listenTogetherManager:Lcom/metrolist/music/listentogether/ListenTogetherManager;

.field public final synthetic $suggestion:Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionReceivedPayload;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionReceivedPayload;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$ListenTogetherDialog$9$1$3$4$1;->$suggestion:Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionReceivedPayload;

    .line 6
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$ListenTogetherDialog$9$1$3$4$1;->$listenTogetherManager:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    move-object v12, v1

    .line 27
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 29
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_d

    .line 35
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 37
    sget-object v2, Landroidx/compose/foundation/layout/OffsetKt;->SpaceBetween:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 39
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 41
    const/high16 v4, 0x41400000    # 12.0f

    .line 43
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 46
    move-result-object v7

    .line 47
    const/16 v8, 0x36

    .line 49
    invoke-static {v2, v1, v12, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 52
    move-result-object v2

    .line 53
    iget-wide v9, v12, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 55
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    move-result v9

    .line 59
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 62
    move-result-object v10

    .line 63
    invoke-static {v12, v7}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 66
    move-result-object v7

    .line 67
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 69
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 75
    iget-boolean v11, v12, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 77
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 79
    if-eqz v11, :cond_1

    .line 81
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 88
    :goto_1
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 90
    invoke-static {v12, v2, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 95
    invoke-static {v12, v10, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v9

    .line 102
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 104
    invoke-static {v12, v9, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    invoke-static {v12}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 110
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 112
    invoke-static {v12, v7, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    new-instance v7, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 117
    new-instance v13, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 119
    const/4 v14, 0x7

    .line 120
    invoke-direct {v13, v14}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 123
    invoke-direct {v7, v4, v6, v13}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 126
    const/high16 v4, 0x3f800000    # 1.0f

    .line 128
    move-object/from16 p1, v15

    .line 130
    float-to-double v14, v4

    .line 131
    const-wide/16 v16, 0x0

    .line 133
    cmpl-double v13, v14, v16

    .line 135
    const-string v15, "invalid weight; must be greater than zero"

    .line 137
    if-lez v13, :cond_2

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    invoke-static {v15}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 143
    :goto_2
    new-instance v13, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 145
    const v18, 0x7f7fffff    # Float.MAX_VALUE

    .line 148
    cmpl-float v14, v4, v18

    .line 150
    if-lez v14, :cond_3

    .line 152
    move/from16 v14, v18

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    move v14, v4

    .line 156
    :goto_3
    invoke-direct {v13, v14, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 159
    invoke-static {v7, v1, v12, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 162
    move-result-object v1

    .line 163
    iget-wide v7, v12, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 165
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 168
    move-result v7

    .line 169
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 172
    move-result-object v8

    .line 173
    invoke-static {v12, v13}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 176
    move-result-object v13

    .line 177
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 180
    iget-boolean v14, v12, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 182
    if-eqz v14, :cond_4

    .line 184
    move-object/from16 v14, p1

    .line 186
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 189
    goto :goto_4

    .line 190
    :cond_4
    move-object/from16 v14, p1

    .line 192
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 195
    :goto_4
    invoke-static {v12, v1, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    invoke-static {v12, v8, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    invoke-static {v7, v12, v10, v12}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 204
    invoke-static {v12, v13, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    const v1, 0x7f070224

    .line 210
    invoke-static {v1, v5, v12}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 213
    move-result-object v7

    .line 214
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 216
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Landroidx/compose/material3/MaterialTheme$Values;

    .line 222
    iget-object v8, v8, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 224
    iget-wide v5, v8, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 226
    const/high16 v8, 0x41c00000    # 24.0f

    .line 228
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 231
    move-result-object v8

    .line 232
    const/16 v13, 0x1b8

    .line 234
    move-object/from16 v19, v14

    .line 236
    const/4 v14, 0x0

    .line 237
    move-object/from16 v20, v9

    .line 239
    move-object v9, v8

    .line 240
    const/4 v8, 0x0

    .line 241
    move-object/from16 v31, v3

    .line 243
    move-object/from16 v3, v20

    .line 245
    move-object/from16 v33, v15

    .line 247
    move-object v15, v10

    .line 248
    move-wide/from16 v34, v5

    .line 250
    move-object v5, v11

    .line 251
    move-wide/from16 v10, v34

    .line 253
    move-object/from16 v6, v19

    .line 255
    move-object/from16 v19, v33

    .line 257
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 260
    float-to-double v7, v4

    .line 261
    cmpl-double v7, v7, v16

    .line 263
    if-lez v7, :cond_5

    .line 265
    goto :goto_5

    .line 266
    :cond_5
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 269
    :goto_5
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 271
    cmpl-float v8, v4, v18

    .line 273
    if-lez v8, :cond_6

    .line 275
    move/from16 v4, v18

    .line 277
    :cond_6
    const/4 v8, 0x1

    .line 278
    invoke-direct {v7, v4, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 281
    sget-object v4, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 283
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 285
    const/4 v9, 0x0

    .line 286
    invoke-static {v4, v8, v12, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 289
    move-result-object v4

    .line 290
    iget-wide v8, v12, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 292
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 295
    move-result v8

    .line 296
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 299
    move-result-object v9

    .line 300
    invoke-static {v12, v7}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 307
    iget-boolean v10, v12, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 309
    if-eqz v10, :cond_7

    .line 311
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 314
    goto :goto_6

    .line 315
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 318
    :goto_6
    invoke-static {v12, v4, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    invoke-static {v12, v9, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    invoke-static {v8, v12, v15, v12}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 327
    invoke-static {v12, v7, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    iget-object v4, v0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$ListenTogetherDialog$9$1$3$4$1;->$suggestion:Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionReceivedPayload;

    .line 332
    invoke-virtual {v4}, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionReceivedPayload;->getTrackInfo()Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v7}, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;->getTitle()Ljava/lang/String;

    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 346
    move-result-object v8

    .line 347
    check-cast v8, Landroidx/compose/material3/MaterialTheme$Values;

    .line 349
    iget-object v8, v8, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 351
    iget-object v8, v8, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 353
    sget-object v14, Landroidx/compose/ui/text/font/FontWeight;->Medium:Landroidx/compose/ui/text/font/FontWeight;

    .line 355
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 358
    move-result-object v9

    .line 359
    check-cast v9, Landroidx/compose/material3/MaterialTheme$Values;

    .line 361
    iget-object v9, v9, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 363
    iget-wide v9, v9, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 365
    const/16 v29, 0x6180

    .line 367
    const v30, 0x1afba

    .line 370
    move-object/from16 v26, v8

    .line 372
    const/4 v8, 0x0

    .line 373
    move-object/from16 v27, v12

    .line 375
    const-wide/16 v11, 0x0

    .line 377
    const/4 v13, 0x0

    .line 378
    move-object/from16 v16, v15

    .line 380
    const/4 v15, 0x0

    .line 381
    move-object/from16 v18, v16

    .line 383
    const-wide/16 v16, 0x0

    .line 385
    move-object/from16 v19, v18

    .line 387
    const/16 v18, 0x0

    .line 389
    move-object/from16 v21, v19

    .line 391
    const-wide/16 v19, 0x0

    .line 393
    move-object/from16 v22, v21

    .line 395
    const/16 v21, 0x2

    .line 397
    move-object/from16 v23, v22

    .line 399
    const/16 v22, 0x0

    .line 401
    move-object/from16 v24, v23

    .line 403
    const/16 v23, 0x1

    .line 405
    move-object/from16 v25, v24

    .line 407
    const/16 v24, 0x0

    .line 409
    move-object/from16 v28, v25

    .line 411
    const/16 v25, 0x0

    .line 413
    move-object/from16 v32, v28

    .line 415
    const/high16 v28, 0x180000

    .line 417
    move-object/from16 v33, v32

    .line 419
    move-object/from16 v32, v4

    .line 421
    move-object/from16 v4, v33

    .line 423
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 426
    move-object/from16 v12, v27

    .line 428
    invoke-virtual/range {v32 .. v32}, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionReceivedPayload;->getFromUsername()Ljava/lang/String;

    .line 431
    move-result-object v7

    .line 432
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 438
    move-result-object v8

    .line 439
    check-cast v8, Landroidx/compose/material3/MaterialTheme$Values;

    .line 441
    iget-object v8, v8, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 443
    iget-object v8, v8, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 445
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 451
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 453
    iget-wide v9, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 455
    const v30, 0x1affa

    .line 458
    move-object/from16 v26, v8

    .line 460
    const/4 v8, 0x0

    .line 461
    const-wide/16 v11, 0x0

    .line 463
    const/4 v14, 0x0

    .line 464
    const/16 v28, 0x0

    .line 466
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 469
    move-object/from16 v12, v27

    .line 471
    const/4 v8, 0x1

    .line 472
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 475
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 478
    new-instance v1, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 480
    new-instance v7, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 482
    const/4 v9, 0x7

    .line 483
    invoke-direct {v7, v9}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 486
    const/high16 v9, 0x40800000    # 4.0f

    .line 488
    invoke-direct {v1, v9, v8, v7}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 491
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 493
    const/4 v8, 0x6

    .line 494
    invoke-static {v1, v7, v12, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 497
    move-result-object v1

    .line 498
    iget-wide v7, v12, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 500
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 503
    move-result v7

    .line 504
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 507
    move-result-object v8

    .line 508
    move-object/from16 v9, v31

    .line 510
    invoke-static {v12, v9}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 513
    move-result-object v9

    .line 514
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 517
    iget-boolean v10, v12, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 519
    if-eqz v10, :cond_8

    .line 521
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 524
    goto :goto_7

    .line 525
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 528
    :goto_7
    invoke-static {v12, v1, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 531
    invoke-static {v12, v8, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 534
    invoke-static {v7, v12, v4, v12}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 537
    invoke-static {v12, v9, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 540
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$ListenTogetherDialog$9$1$3$4$1;->$listenTogetherManager:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 542
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 545
    move-result v1

    .line 546
    move-object/from16 v2, v32

    .line 548
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 551
    move-result v3

    .line 552
    or-int/2addr v1, v3

    .line 553
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 556
    move-result-object v3

    .line 557
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 559
    if-nez v1, :cond_9

    .line 561
    if-ne v3, v4, :cond_a

    .line 563
    :cond_9
    new-instance v3, Lcom/metrolist/music/ui/menu/PlayerMenuKt$ListenTogetherDialog$9$1$3$4$1$1$2$1$1;

    .line 565
    invoke-direct {v3, v0, v2}, Lcom/metrolist/music/ui/menu/PlayerMenuKt$ListenTogetherDialog$9$1$3$4$1$1$2$1$1;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionReceivedPayload;)V

    .line 568
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 571
    :cond_a
    move-object v7, v3

    .line 572
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 574
    const/high16 v13, 0x30000

    .line 576
    const/16 v14, 0x1e

    .line 578
    const/4 v8, 0x0

    .line 579
    const/4 v9, 0x0

    .line 580
    const/4 v10, 0x0

    .line 581
    sget-object v11, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlayerMenuKt;->lambda$1645673300:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 583
    invoke-static/range {v7 .. v14}, Lcom/metrolist/music/ui/component/IosMotionKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 586
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 589
    move-result v1

    .line 590
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 593
    move-result v3

    .line 594
    or-int/2addr v1, v3

    .line 595
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 598
    move-result-object v3

    .line 599
    if-nez v1, :cond_b

    .line 601
    if-ne v3, v4, :cond_c

    .line 603
    :cond_b
    new-instance v3, Lcom/metrolist/music/ui/menu/PlayerMenuKt$ListenTogetherDialog$9$1$3$4$1$1$2$2$1;

    .line 605
    invoke-direct {v3, v0, v2}, Lcom/metrolist/music/ui/menu/PlayerMenuKt$ListenTogetherDialog$9$1$3$4$1$1$2$2$1;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionReceivedPayload;)V

    .line 608
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 611
    :cond_c
    move-object v7, v3

    .line 612
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 614
    const/high16 v13, 0x30000

    .line 616
    const/16 v14, 0x1e

    .line 618
    const/4 v8, 0x0

    .line 619
    const/4 v9, 0x0

    .line 620
    const/4 v10, 0x0

    .line 621
    sget-object v11, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlayerMenuKt;->lambda$-279154293:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 623
    invoke-static/range {v7 .. v14}, Lcom/metrolist/music/ui/component/IosMotionKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 626
    const/4 v8, 0x1

    .line 627
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 630
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 633
    goto :goto_8

    .line 634
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 637
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 639
    return-object v0
.end method
