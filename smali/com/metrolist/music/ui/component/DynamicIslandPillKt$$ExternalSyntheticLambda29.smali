.class public final synthetic Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda29;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

.field public final synthetic f$1:Lcom/metrolist/music/ui/component/DynamicIslandActions;

.field public final synthetic f$2:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

.field public final synthetic f$3:Lcom/metrolist/music/ui/component/IslandColors;

.field public final synthetic f$4:F

.field public final synthetic f$5:J

.field public final synthetic f$6:Z


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/component/DynamicIslandUiState;Lcom/metrolist/music/ui/component/DynamicIslandActions;Lcom/metrolist/music/ui/component/DynamicIslandConfig;Lcom/metrolist/music/ui/component/IslandColors;FJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda29;->f$0:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda29;->f$1:Lcom/metrolist/music/ui/component/DynamicIslandActions;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda29;->f$2:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda29;->f$3:Lcom/metrolist/music/ui/component/IslandColors;

    .line 12
    iput p5, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda29;->f$4:F

    .line 14
    iput-wide p6, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda29;->f$5:J

    .line 16
    iput-boolean p8, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda29;->f$6:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v2, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda29;->f$2:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 5
    iget-boolean v1, v2, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->showProgress:Z

    .line 7
    move-object/from16 v3, p1

    .line 9
    check-cast v3, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v3

    .line 15
    move-object/from16 v4, p2

    .line 17
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 19
    move-object/from16 v5, p3

    .line 21
    check-cast v5, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v5

    .line 27
    sget-object v6, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->EqFrequencies:[F

    .line 29
    and-int/lit8 v6, v5, 0x6

    .line 31
    if-nez v6, :cond_1

    .line 33
    move-object v6, v4

    .line 34
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 36
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 42
    const/4 v6, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v6, 0x2

    .line 45
    :goto_0
    or-int/2addr v5, v6

    .line 46
    :cond_1
    and-int/lit8 v6, v5, 0x13

    .line 48
    const/16 v8, 0x12

    .line 50
    const/4 v9, 0x1

    .line 51
    const/4 v10, 0x0

    .line 52
    if-eq v6, v8, :cond_2

    .line 54
    move v6, v9

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v6, v10

    .line 57
    :goto_1
    and-int/2addr v5, v9

    .line 58
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 60
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_e

    .line 66
    iget-object v11, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda29;->f$0:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 68
    iget-object v12, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda29;->f$1:Lcom/metrolist/music/ui/component/DynamicIslandActions;

    .line 70
    iget-object v13, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda29;->f$3:Lcom/metrolist/music/ui/component/IslandColors;

    .line 72
    if-eqz v3, :cond_3

    .line 74
    const v0, 0x18b50c74    # 4.6799978E-24f

    .line 77
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 80
    move-object/from16 v17, v4

    .line 82
    iget-wide v3, v13, Lcom/metrolist/music/ui/component/IslandColors;->content:J

    .line 84
    iget-wide v5, v13, Lcom/metrolist/music/ui/component/IslandColors;->secondary:J

    .line 86
    const/4 v8, 0x0

    .line 87
    move-object v0, v11

    .line 88
    move-object v1, v12

    .line 89
    move-object/from16 v7, v17

    .line 91
    invoke-static/range {v0 .. v8}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->IslandLyricPage-ZkgLGzA(Lcom/metrolist/music/ui/component/DynamicIslandUiState;Lcom/metrolist/music/ui/component/DynamicIslandActions;Lcom/metrolist/music/ui/component/DynamicIslandConfig;JJLandroidx/compose/runtime/Composer;I)V

    .line 94
    move-object v4, v7

    .line 95
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 98
    goto/16 :goto_9

    .line 100
    :cond_3
    const v3, 0x18ba4915

    .line 103
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 106
    sget-object v3, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 108
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 110
    invoke-static {v3, v5, v4, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 113
    move-result-object v3

    .line 114
    iget-wide v5, v4, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 116
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    move-result v5

    .line 120
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 123
    move-result-object v6

    .line 124
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 126
    invoke-static {v4, v8}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 129
    move-result-object v14

    .line 130
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 132
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 138
    iget-boolean v15, v4, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 140
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 142
    if-eqz v15, :cond_4

    .line 144
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 151
    :goto_2
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 153
    invoke-static {v4, v3, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 158
    invoke-static {v4, v6, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v5

    .line 165
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 167
    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 173
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 175
    invoke-static {v4, v14, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    const/high16 v14, 0x3f800000    # 1.0f

    .line 180
    iget v7, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda29;->f$4:F

    .line 182
    const/high16 v19, 0x41200000    # 10.0f

    .line 184
    const/16 v23, 0x0

    .line 186
    if-eqz v1, :cond_5

    .line 188
    const v10, -0x263465ec

    .line 191
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 194
    mul-float v10, v7, v19

    .line 196
    add-float v10, v10, v23

    .line 198
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201
    move-result-object v10

    .line 202
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 205
    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 208
    move-result-object v10

    .line 209
    const/high16 v16, 0x41900000    # 18.0f

    .line 211
    mul-float v16, v16, v7

    .line 213
    add-float v14, v16, v23

    .line 215
    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218
    move-result-object v16

    .line 219
    const/16 v18, 0x0

    .line 221
    move-object v10, v15

    .line 222
    iget-wide v14, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda29;->f$5:J

    .line 224
    move-object/from16 v17, v4

    .line 226
    const/high16 v4, 0x3f800000    # 1.0f

    .line 228
    invoke-static/range {v11 .. v18}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->IslandProgressRow-n82DnDo(Lcom/metrolist/music/ui/component/DynamicIslandUiState;Lcom/metrolist/music/ui/component/DynamicIslandActions;Lcom/metrolist/music/ui/component/IslandColors;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 231
    move-object v14, v12

    .line 232
    const/4 v15, 0x0

    .line 233
    move-object v12, v11

    .line 234
    move-object/from16 v11, v17

    .line 236
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 239
    goto :goto_3

    .line 240
    :cond_5
    move-object v14, v15

    .line 241
    move v15, v10

    .line 242
    move-object v10, v14

    .line 243
    move-object v14, v12

    .line 244
    move-object v12, v11

    .line 245
    move-object v11, v4

    .line 246
    const v4, -0x262d41c5

    .line 249
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 252
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 255
    :goto_3
    iget-boolean v4, v2, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->showButtons:Z

    .line 257
    if-eqz v4, :cond_d

    .line 259
    const v4, -0x262ba914

    .line 262
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 265
    if-eqz v1, :cond_6

    .line 267
    const/high16 v19, 0x40800000    # 4.0f

    .line 269
    :cond_6
    mul-float v19, v19, v7

    .line 271
    add-float v1, v19, v23

    .line 273
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 276
    move-result-object v1

    .line 277
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 280
    const/high16 v4, 0x3f800000    # 1.0f

    .line 282
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 285
    move-result-object v1

    .line 286
    const/high16 v4, 0x42200000    # 40.0f

    .line 288
    mul-float/2addr v4, v7

    .line 289
    add-float v4, v4, v23

    .line 291
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 294
    move-result-object v1

    .line 295
    sget-object v15, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 297
    move/from16 v16, v4

    .line 299
    move/from16 v24, v7

    .line 301
    const/4 v4, 0x0

    .line 302
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 305
    move-result-object v7

    .line 306
    move-object v4, v14

    .line 307
    move-object/from16 v18, v15

    .line 309
    iget-wide v14, v11, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 311
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 314
    move-result v14

    .line 315
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 318
    move-result-object v15

    .line 319
    invoke-static {v11, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 326
    move-object/from16 v19, v4

    .line 328
    iget-boolean v4, v11, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 330
    if-eqz v4, :cond_7

    .line 332
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 335
    goto :goto_4

    .line 336
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 339
    :goto_4
    invoke-static {v11, v7, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    invoke-static {v11, v15, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    invoke-static {v14, v11, v6, v11}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 348
    invoke-static {v11, v1, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    iget-object v1, v2, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->buttonStyle:Lcom/metrolist/music/constants/DynamicIslandButtonStyle;

    .line 353
    sget-object v2, Lcom/metrolist/music/constants/DynamicIslandButtonStyle;->OUTLINE:Lcom/metrolist/music/constants/DynamicIslandButtonStyle;

    .line 355
    if-ne v1, v2, :cond_8

    .line 357
    const/4 v1, 0x1

    .line 358
    goto :goto_5

    .line 359
    :cond_8
    const/4 v1, 0x0

    .line 360
    :goto_5
    iget-wide v14, v13, Lcom/metrolist/music/ui/component/IslandColors;->content:J

    .line 362
    const/high16 v2, 0x41f00000    # 30.0f

    .line 364
    mul-float v7, v24, v2

    .line 366
    add-float v7, v7, v23

    .line 368
    const/high16 v2, 0x42080000    # 34.0f

    .line 370
    mul-float v2, v2, v24

    .line 372
    add-float v2, v2, v23

    .line 374
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 376
    move/from16 v20, v1

    .line 378
    new-instance v1, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 380
    move/from16 v21, v2

    .line 382
    new-instance v2, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 384
    move-object/from16 v22, v11

    .line 386
    const/4 v11, 0x2

    .line 387
    invoke-direct {v2, v11, v4}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 390
    const/4 v4, 0x1

    .line 391
    invoke-direct {v1, v7, v4, v2}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 394
    const/high16 v4, 0x3f800000    # 1.0f

    .line 396
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 399
    move-result-object v2

    .line 400
    move-object/from16 v17, v22

    .line 402
    const/high16 v22, 0x6000000

    .line 404
    move/from16 v11, v20

    .line 406
    move-object/from16 v20, v2

    .line 408
    move-object v2, v13

    .line 409
    move v13, v11

    .line 410
    move-object v11, v12

    .line 411
    move-object/from16 v12, v19

    .line 413
    move-object/from16 v19, v1

    .line 415
    move-object/from16 v1, v18

    .line 417
    move/from16 v18, v21

    .line 419
    move-object/from16 v21, v17

    .line 421
    move/from16 v17, v7

    .line 423
    invoke-static/range {v11 .. v22}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->IslandTransportButtons-SoFnis4(Lcom/metrolist/music/ui/component/DynamicIslandUiState;Lcom/metrolist/music/ui/component/DynamicIslandActions;ZJFFFLandroidx/compose/foundation/layout/Arrangement$SpacedAligned;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 426
    move/from16 v7, v16

    .line 428
    move-object/from16 v4, v21

    .line 430
    iget-boolean v0, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda29;->f$6:Z

    .line 432
    if-eqz v0, :cond_c

    .line 434
    const v0, 0x60385a2f

    .line 437
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 440
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterEnd:Landroidx/compose/ui/BiasAlignment;

    .line 442
    sget-object v11, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 444
    invoke-virtual {v11, v8, v0}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 447
    move-result-object v0

    .line 448
    const/4 v15, 0x0

    .line 449
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 452
    move-result-object v1

    .line 453
    iget-wide v13, v4, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 455
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 458
    move-result v8

    .line 459
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 462
    move-result-object v11

    .line 463
    invoke-static {v4, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 470
    iget-boolean v13, v4, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 472
    if-eqz v13, :cond_9

    .line 474
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 477
    goto :goto_6

    .line 478
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 481
    :goto_6
    invoke-static {v4, v1, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 484
    invoke-static {v4, v11, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 487
    invoke-static {v8, v4, v6, v4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 490
    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 493
    const v0, 0x7f1104e9

    .line 496
    invoke-static {v0, v4}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 499
    move-result-object v0

    .line 500
    iget-wide v13, v2, Lcom/metrolist/music/ui/component/IslandColors;->content:J

    .line 502
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 505
    move-result v1

    .line 506
    const v2, 0x3f1eb852    # 0.62f

    .line 509
    mul-float v15, v1, v2

    .line 511
    const/16 v18, 0x0

    .line 513
    const/16 v19, 0xe

    .line 515
    const/16 v16, 0x0

    .line 517
    const/16 v17, 0x0

    .line 519
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 522
    move-result-wide v1

    .line 523
    const/high16 v3, 0x41c00000    # 24.0f

    .line 525
    mul-float v3, v3, v24

    .line 527
    add-float v3, v3, v23

    .line 529
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 532
    move-result v5

    .line 533
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 536
    move-result-object v6

    .line 537
    if-nez v5, :cond_a

    .line 539
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 541
    if-ne v6, v5, :cond_b

    .line 543
    :cond_a
    move-object v14, v12

    .line 544
    new-instance v12, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$ExpandedCard$1$2$1$1$1$1$1;

    .line 546
    const-string v17, "onToggleLyrics()V"

    .line 548
    const/16 v18, 0x0

    .line 550
    const/4 v13, 0x0

    .line 551
    const-class v15, Lcom/metrolist/music/ui/component/DynamicIslandActions;

    .line 553
    const-string v16, "onToggleLyrics"

    .line 555
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 558
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 561
    move-object v6, v12

    .line 562
    :cond_b
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 564
    move-object/from16 v18, v6

    .line 566
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 568
    const/16 v20, 0x180

    .line 570
    const v11, 0x7f0701b6

    .line 573
    const/4 v13, 0x1

    .line 574
    move-object v12, v0

    .line 575
    move-wide v14, v1

    .line 576
    move/from16 v17, v3

    .line 578
    move-object/from16 v19, v4

    .line 580
    move/from16 v16, v7

    .line 582
    invoke-static/range {v11 .. v20}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->IslandGlyphButton-wAHlXBw(ILjava/lang/String;ZJFFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 585
    const/4 v0, 0x1

    .line 586
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 589
    const/4 v15, 0x0

    .line 590
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 593
    goto :goto_7

    .line 594
    :cond_c
    const/4 v0, 0x1

    .line 595
    const/4 v15, 0x0

    .line 596
    const v1, 0x6043ac33

    .line 599
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 602
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 605
    :goto_7
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 608
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 611
    goto :goto_8

    .line 612
    :cond_d
    move-object v4, v11

    .line 613
    const/4 v0, 0x1

    .line 614
    const/4 v15, 0x0

    .line 615
    const v1, -0x260fc165

    .line 618
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 621
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 624
    :goto_8
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 627
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 630
    goto :goto_9

    .line 631
    :cond_e
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 634
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 636
    return-object v0
.end method
