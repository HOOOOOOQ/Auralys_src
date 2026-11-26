.class public final synthetic Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic f$1:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic f$5:Landroidx/compose/runtime/State;

.field public final synthetic f$6:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Ljava/lang/String;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda3;->f$1:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda3;->f$2:Landroid/content/Context;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda3;->f$3:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda3;->f$4:Lcom/metrolist/music/playback/PlayerConnection;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/runtime/State;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda3;->f$6:Landroidx/compose/runtime/MutableState;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 21
    move v3, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v6

    .line 25
    move-object v14, v1

    .line 26
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 28
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_c

    .line 34
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 36
    sget-object v2, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 38
    const/16 v3, 0x30

    .line 40
    invoke-static {v2, v1, v14, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 43
    move-result-object v2

    .line 44
    iget-wide v3, v14, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    move-result v3

    .line 50
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 53
    move-result-object v4

    .line 54
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 56
    invoke-static {v14, v7}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 59
    move-result-object v8

    .line 60
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 62
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 68
    iget-boolean v9, v14, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 70
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 72
    if-eqz v9, :cond_1

    .line 74
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 81
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 83
    invoke-static {v14, v2, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 88
    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 97
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    invoke-static {v14}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 103
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 105
    invoke-static {v14, v8, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    iget-object v8, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 110
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 113
    move-result v11

    .line 114
    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 117
    move-result v11

    .line 118
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 121
    move-result v12

    .line 122
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 125
    move-result v12

    .line 126
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v12

    .line 130
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 133
    move-result-object v12

    .line 134
    const v13, 0x7f0f000c

    .line 137
    invoke-static {v13, v11, v12, v14}, Landroidx/tracing/Trace;->pluralStringResource(II[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 140
    move-result-object v11

    .line 141
    sget-object v12, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 143
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 146
    move-result-object v13

    .line 147
    check-cast v13, Landroidx/compose/material3/MaterialTheme$Values;

    .line 149
    iget-object v13, v13, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 151
    iget-object v13, v13, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 153
    const/16 v29, 0x0

    .line 155
    const v30, 0x1fffe

    .line 158
    move-object/from16 v19, v8

    .line 160
    const/4 v8, 0x0

    .line 161
    move-object/from16 v16, v9

    .line 163
    move-object v15, v10

    .line 164
    const-wide/16 v9, 0x0

    .line 166
    move-object/from16 v18, v7

    .line 168
    move-object v7, v11

    .line 169
    move-object/from16 v17, v12

    .line 171
    const-wide/16 v11, 0x0

    .line 173
    move-object/from16 v26, v13

    .line 175
    const/4 v13, 0x0

    .line 176
    move-object/from16 v27, v14

    .line 178
    const/4 v14, 0x0

    .line 179
    move-object/from16 v20, v15

    .line 181
    const/4 v15, 0x0

    .line 182
    move-object/from16 v22, v16

    .line 184
    move-object/from16 v21, v17

    .line 186
    const-wide/16 v16, 0x0

    .line 188
    move-object/from16 v23, v18

    .line 190
    const/16 v18, 0x0

    .line 192
    move-object/from16 v24, v19

    .line 194
    move-object/from16 v25, v20

    .line 196
    const-wide/16 v19, 0x0

    .line 198
    move-object/from16 v28, v21

    .line 200
    const/16 v21, 0x0

    .line 202
    move-object/from16 v31, v22

    .line 204
    const/16 v22, 0x0

    .line 206
    move-object/from16 v32, v23

    .line 208
    const/16 v23, 0x0

    .line 210
    move-object/from16 v33, v24

    .line 212
    const/16 v24, 0x0

    .line 214
    move-object/from16 v34, v25

    .line 216
    const/16 v25, 0x0

    .line 218
    move-object/from16 v35, v28

    .line 220
    const/16 v28, 0x0

    .line 222
    move-object/from16 v38, v31

    .line 224
    move-object/from16 v36, v32

    .line 226
    move-object/from16 v37, v34

    .line 228
    move-object/from16 v5, v35

    .line 230
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 233
    move-object/from16 v14, v27

    .line 235
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 238
    move-result v7

    .line 239
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 242
    move-result-object v8

    .line 243
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 245
    if-ne v8, v9, :cond_2

    .line 247
    new-instance v8, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda47;

    .line 249
    move-object/from16 v10, v33

    .line 251
    invoke-direct {v8, v10, v6}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda47;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;B)V

    .line 254
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 257
    goto :goto_2

    .line 258
    :cond_2
    move-object/from16 v10, v33

    .line 260
    :goto_2
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 262
    new-instance v11, Lkotlin/ranges/ClosedFloatRange;

    .line 264
    const/high16 v12, 0x40a00000    # 5.0f

    .line 266
    const/high16 v13, 0x42f00000    # 120.0f

    .line 268
    invoke-direct {v11, v12, v13}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    .line 271
    const v17, 0x30030

    .line 274
    const/16 v18, 0x1cc

    .line 276
    move-object v12, v9

    .line 277
    const/4 v9, 0x0

    .line 278
    move-object/from16 v19, v10

    .line 280
    const/4 v10, 0x0

    .line 281
    move-object v13, v12

    .line 282
    const/16 v12, 0x16

    .line 284
    move-object v15, v13

    .line 285
    const/4 v13, 0x0

    .line 286
    move-object/from16 v27, v14

    .line 288
    const/4 v14, 0x0

    .line 289
    move-object/from16 v16, v15

    .line 291
    const/4 v15, 0x0

    .line 292
    move-object/from16 v39, v16

    .line 294
    move-object/from16 v16, v27

    .line 296
    invoke-static/range {v7 .. v18}, Lcom/metrolist/music/ui/component/GlassSliderKt;->Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/Composer;II)V

    .line 299
    move-object/from16 v14, v16

    .line 301
    new-instance v7, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 303
    new-instance v8, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 305
    const/4 v9, 0x7

    .line 306
    invoke-direct {v8, v9}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 309
    const/high16 v9, 0x41000000    # 8.0f

    .line 311
    invoke-direct {v7, v9, v6, v8}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 314
    const/16 v8, 0x36

    .line 316
    invoke-static {v7, v1, v14, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 319
    move-result-object v1

    .line 320
    iget-wide v7, v14, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 322
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 325
    move-result v7

    .line 326
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 329
    move-result-object v8

    .line 330
    move-object/from16 v9, v36

    .line 332
    invoke-static {v14, v9}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 335
    move-result-object v9

    .line 336
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 339
    iget-boolean v10, v14, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 341
    if-eqz v10, :cond_3

    .line 343
    move-object/from16 v15, v37

    .line 345
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 348
    :goto_3
    move-object/from16 v10, v38

    .line 350
    goto :goto_4

    .line 351
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 354
    goto :goto_3

    .line 355
    :goto_4
    invoke-static {v14, v1, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    invoke-static {v14, v8, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    invoke-static {v7, v14, v4, v14}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 364
    invoke-static {v14, v9, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    iget-object v1, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/runtime/State;

    .line 369
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Ljava/lang/Boolean;

    .line 375
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    move-result v1

    .line 379
    iget-object v2, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda3;->f$1:Lkotlinx/coroutines/CoroutineScope;

    .line 381
    iget-object v3, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda3;->f$2:Landroid/content/Context;

    .line 383
    iget-object v4, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda3;->f$3:Ljava/lang/String;

    .line 385
    if-eqz v1, :cond_7

    .line 387
    const v1, 0xc6c0396

    .line 390
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 393
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 396
    move-result v1

    .line 397
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 400
    move-result v7

    .line 401
    or-int/2addr v1, v7

    .line 402
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 405
    move-result v7

    .line 406
    or-int/2addr v1, v7

    .line 407
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 410
    move-result-object v7

    .line 411
    if-nez v1, :cond_4

    .line 413
    move-object/from16 v1, v39

    .line 415
    if-ne v7, v1, :cond_5

    .line 417
    goto :goto_5

    .line 418
    :cond_4
    move-object/from16 v1, v39

    .line 420
    :goto_5
    new-instance v15, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda48;

    .line 422
    const/16 v20, 0x1

    .line 424
    move-object/from16 v16, v2

    .line 426
    move-object/from16 v17, v3

    .line 428
    move-object/from16 v18, v4

    .line 430
    invoke-direct/range {v15 .. v20}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda48;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Ljava/lang/String;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;B)V

    .line 433
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 436
    move-object v7, v15

    .line 437
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 439
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 445
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 447
    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 449
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 452
    move-result-object v4

    .line 453
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 455
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 457
    iget-wide v8, v4, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 459
    sget-object v4, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 461
    const/4 v10, 0x0

    .line 462
    invoke-static {v10, v10, v10, v10, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 465
    move-result-wide v20

    .line 466
    invoke-static {v10, v10, v10, v10, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 469
    move-result-wide v22

    .line 470
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 473
    move-result-object v4

    .line 474
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 476
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 478
    iget-object v5, v4, Landroidx/compose/material3/ColorScheme;->defaultFilledIconButtonColorsCached:Landroidx/compose/material3/IconButtonColors;

    .line 480
    if-nez v5, :cond_6

    .line 482
    new-instance v24, Landroidx/compose/material3/IconButtonColors;

    .line 484
    const/16 v5, 0x19

    .line 486
    invoke-static {v4, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 489
    move-result-wide v25

    .line 490
    const/16 v5, 0x9

    .line 492
    invoke-static {v4, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 495
    move-result-wide v27

    .line 496
    const/16 v5, 0x11

    .line 498
    invoke-static {v4, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 501
    move-result-wide v29

    .line 502
    const/16 v34, 0x0

    .line 504
    const/16 v35, 0xe

    .line 506
    const v31, 0x3dcccccd    # 0.1f

    .line 509
    const/16 v32, 0x0

    .line 511
    const/16 v33, 0x0

    .line 513
    invoke-static/range {v29 .. v35}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 516
    move-result-wide v29

    .line 517
    invoke-static {v4, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 520
    move-result-wide v31

    .line 521
    const/16 v36, 0x0

    .line 523
    const/16 v37, 0xe

    .line 525
    const v33, 0x3ec28f5c    # 0.38f

    .line 528
    const/16 v35, 0x0

    .line 530
    invoke-static/range {v31 .. v37}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 533
    move-result-wide v31

    .line 534
    invoke-direct/range {v24 .. v32}, Landroidx/compose/material3/IconButtonColors;-><init>(JJJJ)V

    .line 537
    move-object/from16 v5, v24

    .line 539
    iput-object v5, v4, Landroidx/compose/material3/ColorScheme;->defaultFilledIconButtonColorsCached:Landroidx/compose/material3/IconButtonColors;

    .line 541
    :cond_6
    move-wide/from16 v16, v2

    .line 543
    move-object v15, v5

    .line 544
    move-wide/from16 v18, v8

    .line 546
    invoke-virtual/range {v15 .. v23}, Landroidx/compose/material3/IconButtonColors;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/IconButtonColors;

    .line 549
    move-result-object v11

    .line 550
    const/high16 v13, 0x180000

    .line 552
    const/4 v8, 0x0

    .line 553
    const/4 v9, 0x0

    .line 554
    const/4 v10, 0x0

    .line 555
    move-object v12, v14

    .line 556
    invoke-static/range {v7 .. v13}, Landroidx/compose/material3/CardKt;->FilledIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/runtime/Composer;I)V

    .line 559
    const/4 v2, 0x0

    .line 560
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 563
    goto :goto_6

    .line 564
    :cond_7
    move-object/from16 v1, v39

    .line 566
    const v5, 0xc7e4fdb

    .line 569
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 572
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 575
    move-result v5

    .line 576
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 579
    move-result v7

    .line 580
    or-int/2addr v5, v7

    .line 581
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 584
    move-result v7

    .line 585
    or-int/2addr v5, v7

    .line 586
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 589
    move-result-object v7

    .line 590
    if-nez v5, :cond_8

    .line 592
    if-ne v7, v1, :cond_9

    .line 594
    :cond_8
    new-instance v15, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda48;

    .line 596
    const/16 v20, 0x2

    .line 598
    move-object/from16 v16, v2

    .line 600
    move-object/from16 v17, v3

    .line 602
    move-object/from16 v18, v4

    .line 604
    invoke-direct/range {v15 .. v20}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda48;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Ljava/lang/String;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;B)V

    .line 607
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 610
    move-object v7, v15

    .line 611
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 613
    sget-object v13, Lcom/metrolist/music/ui/player/ComposableSingletons$PlayerKt;->lambda$293011627:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 615
    const/high16 v15, 0xc00000

    .line 617
    const/4 v8, 0x0

    .line 618
    const/4 v9, 0x0

    .line 619
    const/4 v10, 0x0

    .line 620
    const/4 v11, 0x0

    .line 621
    const/4 v12, 0x0

    .line 622
    invoke-static/range {v7 .. v15}, Landroidx/compose/material3/CardKt;->OutlinedIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 625
    const/4 v2, 0x0

    .line 626
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 629
    :goto_6
    iget-object v2, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda3;->f$4:Lcom/metrolist/music/playback/PlayerConnection;

    .line 631
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 634
    move-result v3

    .line 635
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 638
    move-result-object v4

    .line 639
    if-nez v3, :cond_a

    .line 641
    if-ne v4, v1, :cond_b

    .line 643
    :cond_a
    new-instance v4, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda50;

    .line 645
    iget-object v0, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda3;->f$6:Landroidx/compose/runtime/MutableState;

    .line 647
    invoke-direct {v4, v2, v0, v6}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda50;-><init>(Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;B)V

    .line 650
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 653
    :cond_b
    move-object v7, v4

    .line 654
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 656
    sget-object v13, Lcom/metrolist/music/ui/player/ComposableSingletons$PlayerKt;->lambda$-365013809:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 658
    const/high16 v15, 0xc00000

    .line 660
    const/4 v8, 0x0

    .line 661
    const/4 v9, 0x0

    .line 662
    const/4 v10, 0x0

    .line 663
    const/4 v11, 0x0

    .line 664
    const/4 v12, 0x0

    .line 665
    invoke-static/range {v7 .. v15}, Landroidx/compose/material3/CardKt;->OutlinedIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 668
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 671
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 674
    goto :goto_7

    .line 675
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 678
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 680
    return-object v0
.end method
