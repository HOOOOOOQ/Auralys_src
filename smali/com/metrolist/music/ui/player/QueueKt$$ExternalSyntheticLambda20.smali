.class public final synthetic Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda20;->f$0:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda20;->f$1:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda20;->f$2:Landroid/content/Context;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda20;->f$3:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda20;->f$4:Lcom/metrolist/music/playback/PlayerConnection;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda20;->f$5:Landroidx/compose/runtime/State;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda20;->f$6:Landroidx/compose/runtime/MutableState;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 11
    move-object/from16 v3, p3

    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 24
    const/16 v4, 0x10

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v4, :cond_0

    .line 30
    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    move-object v15, v2

    .line 35
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 37
    invoke-virtual {v15, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_b

    .line 43
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 45
    sget-object v2, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 47
    const/16 v3, 0x30

    .line 49
    invoke-static {v2, v1, v15, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 52
    move-result-object v2

    .line 53
    iget-wide v3, v15, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    move-result v3

    .line 59
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 62
    move-result-object v4

    .line 63
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 65
    invoke-static {v15, v7}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 68
    move-result-object v8

    .line 69
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 71
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 77
    iget-boolean v9, v15, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 79
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 81
    if-eqz v9, :cond_1

    .line 83
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 90
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 92
    invoke-static {v15, v2, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 97
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v3

    .line 104
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 106
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    invoke-static {v15}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 112
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 114
    invoke-static {v15, v8, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    iget-object v8, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda20;->f$0:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 119
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 122
    move-result v11

    .line 123
    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 126
    move-result v11

    .line 127
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 130
    move-result v12

    .line 131
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 134
    move-result v12

    .line 135
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v12

    .line 139
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 142
    move-result-object v12

    .line 143
    const v13, 0x7f0f000c

    .line 146
    invoke-static {v13, v11, v12, v15}, Landroidx/tracing/Trace;->pluralStringResource(II[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 149
    move-result-object v11

    .line 150
    sget-object v12, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 152
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 155
    move-result-object v13

    .line 156
    check-cast v13, Landroidx/compose/material3/MaterialTheme$Values;

    .line 158
    iget-object v13, v13, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 160
    iget-object v13, v13, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 162
    const/16 v29, 0x0

    .line 164
    const v30, 0x1fffe

    .line 167
    move-object/from16 v20, v8

    .line 169
    const/4 v8, 0x0

    .line 170
    move-object/from16 v16, v9

    .line 172
    move-object v14, v10

    .line 173
    const-wide/16 v9, 0x0

    .line 175
    move-object/from16 v18, v7

    .line 177
    move-object v7, v11

    .line 178
    move-object/from16 v17, v12

    .line 180
    const-wide/16 v11, 0x0

    .line 182
    move-object/from16 v26, v13

    .line 184
    const/4 v13, 0x0

    .line 185
    move-object/from16 v19, v14

    .line 187
    const/4 v14, 0x0

    .line 188
    move-object/from16 v27, v15

    .line 190
    const/4 v15, 0x0

    .line 191
    move-object/from16 v22, v16

    .line 193
    move-object/from16 v21, v17

    .line 195
    const-wide/16 v16, 0x0

    .line 197
    move-object/from16 v23, v18

    .line 199
    const/16 v18, 0x0

    .line 201
    move-object/from16 v25, v19

    .line 203
    move-object/from16 v24, v20

    .line 205
    const-wide/16 v19, 0x0

    .line 207
    move-object/from16 v28, v21

    .line 209
    const/16 v21, 0x0

    .line 211
    move-object/from16 v31, v22

    .line 213
    const/16 v22, 0x0

    .line 215
    move-object/from16 v32, v23

    .line 217
    const/16 v23, 0x0

    .line 219
    move-object/from16 v33, v24

    .line 221
    const/16 v24, 0x0

    .line 223
    move-object/from16 v34, v25

    .line 225
    const/16 v25, 0x0

    .line 227
    move-object/from16 v35, v28

    .line 229
    const/16 v28, 0x0

    .line 231
    move-object/from16 v38, v31

    .line 233
    move-object/from16 v6, v32

    .line 235
    move-object/from16 v37, v34

    .line 237
    move-object/from16 v36, v35

    .line 239
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 242
    move-object/from16 v15, v27

    .line 244
    const/high16 v7, 0x41800000    # 16.0f

    .line 246
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 249
    move-result-object v7

    .line 250
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 253
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 256
    move-result v7

    .line 257
    new-instance v11, Lkotlin/ranges/ClosedFloatRange;

    .line 259
    const/high16 v8, 0x40a00000    # 5.0f

    .line 261
    const/high16 v9, 0x42f00000    # 120.0f

    .line 263
    invoke-direct {v11, v8, v9}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    .line 266
    const/high16 v8, 0x3f800000    # 1.0f

    .line 268
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 275
    move-result-object v8

    .line 276
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 278
    if-ne v8, v10, :cond_2

    .line 280
    new-instance v8, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda47;

    .line 282
    move-object/from16 v12, v33

    .line 284
    invoke-direct {v8, v12, v5}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda47;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;B)V

    .line 287
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 290
    goto :goto_2

    .line 291
    :cond_2
    move-object/from16 v12, v33

    .line 293
    :goto_2
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 295
    const v17, 0x301b0

    .line 298
    const/16 v18, 0x1c8

    .line 300
    move-object v13, v10

    .line 301
    const/4 v10, 0x0

    .line 302
    move-object/from16 v20, v12

    .line 304
    const/16 v12, 0x16

    .line 306
    move-object v14, v13

    .line 307
    const/4 v13, 0x0

    .line 308
    move-object/from16 v16, v14

    .line 310
    const/4 v14, 0x0

    .line 311
    move-object/from16 v27, v15

    .line 313
    const/4 v15, 0x0

    .line 314
    move-object/from16 v5, v16

    .line 316
    move-object/from16 v16, v27

    .line 318
    invoke-static/range {v7 .. v18}, Lcom/metrolist/music/ui/component/GlassSliderKt;->Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/Composer;II)V

    .line 321
    move-object/from16 v15, v16

    .line 323
    const/high16 v7, 0x41000000    # 8.0f

    .line 325
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 328
    move-result-object v8

    .line 329
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 332
    new-instance v8, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 334
    new-instance v9, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 336
    const/4 v10, 0x7

    .line 337
    invoke-direct {v9, v10}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 340
    const/4 v10, 0x1

    .line 341
    invoke-direct {v8, v7, v10, v9}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 344
    const/16 v7, 0x36

    .line 346
    invoke-static {v8, v1, v15, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 349
    move-result-object v1

    .line 350
    iget-wide v7, v15, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 352
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 355
    move-result v7

    .line 356
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 359
    move-result-object v8

    .line 360
    invoke-static {v15, v6}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 367
    iget-boolean v9, v15, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 369
    if-eqz v9, :cond_3

    .line 371
    move-object/from16 v14, v37

    .line 373
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 376
    :goto_3
    move-object/from16 v9, v38

    .line 378
    goto :goto_4

    .line 379
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 382
    goto :goto_3

    .line 383
    :goto_4
    invoke-static {v15, v1, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    invoke-static {v15, v8, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 389
    invoke-static {v7, v15, v4, v15}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 392
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    iget-object v1, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda20;->f$5:Landroidx/compose/runtime/State;

    .line 397
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Ljava/lang/Boolean;

    .line 403
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    move-result v1

    .line 407
    iget-object v2, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda20;->f$1:Lkotlinx/coroutines/CoroutineScope;

    .line 409
    iget-object v3, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda20;->f$2:Landroid/content/Context;

    .line 411
    iget-object v4, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda20;->f$3:Ljava/lang/String;

    .line 413
    if-eqz v1, :cond_6

    .line 415
    const v1, 0x1d88f3ee

    .line 418
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 421
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 424
    move-result v1

    .line 425
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 428
    move-result v6

    .line 429
    or-int/2addr v1, v6

    .line 430
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 433
    move-result v6

    .line 434
    or-int/2addr v1, v6

    .line 435
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 438
    move-result-object v6

    .line 439
    if-nez v1, :cond_4

    .line 441
    if-ne v6, v5, :cond_5

    .line 443
    :cond_4
    new-instance v16, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda48;

    .line 445
    const/16 v21, 0x0

    .line 447
    move-object/from16 v17, v2

    .line 449
    move-object/from16 v18, v3

    .line 451
    move-object/from16 v19, v4

    .line 453
    invoke-direct/range {v16 .. v21}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda48;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Ljava/lang/String;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;B)V

    .line 456
    move-object/from16 v6, v16

    .line 458
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 461
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 463
    sget-object v1, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 465
    move-object/from16 v1, v36

    .line 467
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 473
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 475
    iget-wide v7, v2, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 477
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 483
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 485
    iget-wide v9, v1, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 487
    const/16 v12, 0xc

    .line 489
    move-object v11, v15

    .line 490
    invoke-static/range {v7 .. v12}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    .line 493
    move-result-object v1

    .line 494
    const/high16 v2, 0x30000000

    .line 496
    const/16 v16, 0x1ee

    .line 498
    const/4 v8, 0x0

    .line 499
    const/4 v9, 0x0

    .line 500
    const/4 v10, 0x0

    .line 501
    const/4 v12, 0x0

    .line 502
    sget-object v13, Lcom/metrolist/music/ui/player/ComposableSingletons$QueueKt;->lambda$-56133041:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 504
    move-object v11, v1

    .line 505
    move-object v7, v6

    .line 506
    move-object v14, v15

    .line 507
    move v15, v2

    .line 508
    invoke-static/range {v7 .. v16}, Lcom/metrolist/music/ui/component/GlossyButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 511
    move-object v15, v14

    .line 512
    const/4 v1, 0x0

    .line 513
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 516
    goto :goto_5

    .line 517
    :cond_6
    move-object v1, v2

    .line 518
    move-object v2, v3

    .line 519
    move-object v3, v4

    .line 520
    const v4, 0x1d9df4fa

    .line 523
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 526
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 529
    move-result v4

    .line 530
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 533
    move-result v6

    .line 534
    or-int/2addr v4, v6

    .line 535
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 538
    move-result v6

    .line 539
    or-int/2addr v4, v6

    .line 540
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 543
    move-result-object v6

    .line 544
    if-nez v4, :cond_7

    .line 546
    if-ne v6, v5, :cond_8

    .line 548
    :cond_7
    new-instance v16, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda48;

    .line 550
    const/16 v21, 0x3

    .line 552
    move-object/from16 v17, v1

    .line 554
    move-object/from16 v18, v2

    .line 556
    move-object/from16 v19, v3

    .line 558
    invoke-direct/range {v16 .. v21}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda48;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Ljava/lang/String;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;B)V

    .line 561
    move-object/from16 v6, v16

    .line 563
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 566
    :cond_8
    move-object v7, v6

    .line 567
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 569
    const/high16 v16, 0x30000000

    .line 571
    const/16 v17, 0x1fe

    .line 573
    const/4 v8, 0x0

    .line 574
    const/4 v9, 0x0

    .line 575
    const/4 v10, 0x0

    .line 576
    const/4 v11, 0x0

    .line 577
    const/4 v12, 0x0

    .line 578
    const/4 v13, 0x0

    .line 579
    sget-object v14, Lcom/metrolist/music/ui/player/ComposableSingletons$QueueKt;->lambda$-1741163686:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 581
    invoke-static/range {v7 .. v17}, Landroidx/compose/material3/CardKt;->OutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 584
    const/4 v1, 0x0

    .line 585
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 588
    :goto_5
    iget-object v1, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda20;->f$4:Lcom/metrolist/music/playback/PlayerConnection;

    .line 590
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 593
    move-result v2

    .line 594
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 597
    move-result-object v3

    .line 598
    if-nez v2, :cond_9

    .line 600
    if-ne v3, v5, :cond_a

    .line 602
    :cond_9
    new-instance v3, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda50;

    .line 604
    iget-object v0, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda20;->f$6:Landroidx/compose/runtime/MutableState;

    .line 606
    const/4 v2, 0x0

    .line 607
    invoke-direct {v3, v1, v0, v2}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda50;-><init>(Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;B)V

    .line 610
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 613
    :cond_a
    move-object v7, v3

    .line 614
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 616
    const/high16 v16, 0x30000000

    .line 618
    const/16 v17, 0x1fe

    .line 620
    const/4 v8, 0x0

    .line 621
    const/4 v9, 0x0

    .line 622
    const/4 v10, 0x0

    .line 623
    const/4 v11, 0x0

    .line 624
    const/4 v12, 0x0

    .line 625
    const/4 v13, 0x0

    .line 626
    sget-object v14, Lcom/metrolist/music/ui/player/ComposableSingletons$QueueKt;->lambda$-1566138954:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 628
    invoke-static/range {v7 .. v17}, Landroidx/compose/material3/CardKt;->OutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 631
    const/4 v10, 0x1

    .line 632
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 635
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 638
    goto :goto_6

    .line 639
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 642
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 644
    return-object v0
.end method
