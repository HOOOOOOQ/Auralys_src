.class public final synthetic Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda34;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

.field public final synthetic f$1:Lcom/metrolist/music/ui/component/IslandLyricGap;

.field public final synthetic f$2:J

.field public final synthetic f$3:J

.field public final synthetic f$4:F

.field public final synthetic f$5:Z

.field public final synthetic f$6:Z


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/component/DynamicIslandUiState;Lcom/metrolist/music/ui/component/IslandLyricGap;JJFZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda34;->f$0:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda34;->f$1:Lcom/metrolist/music/ui/component/IslandLyricGap;

    .line 8
    iput-wide p3, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda34;->f$2:J

    .line 10
    iput-wide p5, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda34;->f$3:J

    .line 12
    iput p7, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda34;->f$4:F

    .line 14
    iput-boolean p8, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda34;->f$5:Z

    .line 16
    iput-boolean p9, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda34;->f$6:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v1

    .line 11
    move-object/from16 v2, p2

    .line 13
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 15
    move-object/from16 v3, p3

    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v3

    .line 23
    sget-object v4, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->EqFrequencies:[F

    .line 25
    and-int/lit8 v4, v3, 0x6

    .line 27
    if-nez v4, :cond_1

    .line 29
    move-object v4, v2

    .line 30
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 32
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v4

    .line 42
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 44
    const/16 v6, 0x12

    .line 46
    if-eq v4, v6, :cond_2

    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v4, 0x0

    .line 51
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 53
    move-object v15, v2

    .line 54
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 56
    invoke-virtual {v15, v6, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_10

    .line 62
    iget-object v2, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda34;->f$0:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 64
    invoke-virtual {v2}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getLyrics()Lcom/metrolist/music/ui/component/IslandLyrics;

    .line 67
    move-result-object v4

    .line 68
    iget-object v6, v2, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->title$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 70
    iget-object v9, v2, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->artist$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 72
    iget-object v4, v4, Lcom/metrolist/music/ui/component/IslandLyrics;->lines:Ljava/util/List;

    .line 74
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/metrolist/music/ui/component/IslandLyricLine;

    .line 80
    const/4 v10, -0x2

    .line 81
    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 83
    iget-object v13, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda34;->f$1:Lcom/metrolist/music/ui/component/IslandLyricGap;

    .line 85
    move-object v14, v9

    .line 86
    const/16 p1, 0x1

    .line 88
    iget-wide v8, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda34;->f$2:J

    .line 90
    move-object/from16 v16, v6

    .line 92
    iget-wide v5, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda34;->f$3:J

    .line 94
    iget v7, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda34;->f$4:F

    .line 96
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 98
    const/16 v18, 0x0

    .line 100
    if-ne v1, v10, :cond_6

    .line 102
    const v0, 0x5d31bc1b

    .line 105
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 108
    invoke-virtual {v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/String;

    .line 114
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 120
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/String;

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/String;

    .line 133
    invoke-virtual {v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/String;

    .line 139
    const-string v3, " - "

    .line 141
    invoke-static {v0, v3, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    :goto_2
    if-eqz v13, :cond_5

    .line 147
    const v1, 0x5d33e25b

    .line 150
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 153
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 155
    invoke-virtual {v2}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getLite()Z

    .line 158
    move-result v2

    .line 159
    xor-int/lit8 v20, v2, 0x1

    .line 161
    iget v2, v13, Lcom/metrolist/music/ui/component/IslandLyricGap;->startDp:F

    .line 163
    add-float v2, v2, v18

    .line 165
    iget v3, v13, Lcom/metrolist/music/ui/component/IslandLyricGap;->endDp:F

    .line 167
    add-float v18, v3, v18

    .line 169
    const/high16 v3, 0x3f800000    # 1.0f

    .line 171
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 174
    move-result-object v19

    .line 175
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 178
    move-result-object v3

    .line 179
    if-ne v3, v12, :cond_4

    .line 181
    new-instance v3, Lcom/metrolist/music/ui/component/BulatIcons$$ExternalSyntheticLambda1;

    .line 183
    const/16 v4, 0x17

    .line 185
    invoke-direct {v3, v4}, Lcom/metrolist/music/ui/component/BulatIcons$$ExternalSyntheticLambda1;-><init>(B)V

    .line 188
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 191
    :cond_4
    move-object/from16 v16, v3

    .line 193
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 195
    const v22, 0x6036030

    .line 198
    const/4 v10, 0x0

    .line 199
    move/from16 v17, v2

    .line 201
    move-wide v13, v5

    .line 202
    move-wide v11, v8

    .line 203
    move-object/from16 v21, v15

    .line 205
    move-object v9, v0

    .line 206
    move-object v15, v1

    .line 207
    invoke-static/range {v9 .. v22}, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt;->IslandGapLine-2X-ITxc(Ljava/lang/String;ZJJLandroidx/compose/ui/text/font/FontWeight;Lkotlin/jvm/functions/Function0;FFLandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;I)V

    .line 210
    move-object/from16 v15, v21

    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 216
    goto :goto_3

    .line 217
    :cond_5
    move-wide v1, v8

    .line 218
    move-object v9, v0

    .line 219
    const/4 v0, 0x0

    .line 220
    const v3, 0x5d3ace90

    .line 223
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 226
    const/high16 v3, 0x3f800000    # 1.0f

    .line 228
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 231
    move-result-object v14

    .line 232
    const/16 v16, 0x6180

    .line 234
    const/4 v12, 0x1

    .line 235
    move-wide v10, v1

    .line 236
    move v13, v7

    .line 237
    invoke-static/range {v9 .. v16}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->CompactTitle-8V94_ZQ(Ljava/lang/String;JZFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 240
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 243
    :goto_3
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 246
    goto/16 :goto_b

    .line 248
    :cond_6
    move-wide/from16 v26, v8

    .line 250
    move v9, v7

    .line 251
    move-wide v7, v5

    .line 252
    move-wide/from16 v5, v26

    .line 254
    if-eqz v4, :cond_a

    .line 256
    if-eqz v13, :cond_a

    .line 258
    const v0, 0x5d3e006e

    .line 261
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 264
    iget-object v9, v4, Lcom/metrolist/music/ui/component/IslandLyricLine;->text:Ljava/lang/String;

    .line 266
    iget-boolean v10, v4, Lcom/metrolist/music/ui/component/IslandLyricLine;->rtl:Z

    .line 268
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 270
    invoke-virtual {v2}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getLite()Z

    .line 273
    move-result v4

    .line 274
    xor-int/lit8 v20, v4, 0x1

    .line 276
    iget v4, v13, Lcom/metrolist/music/ui/component/IslandLyricGap;->startDp:F

    .line 278
    add-float v4, v4, v18

    .line 280
    iget v13, v13, Lcom/metrolist/music/ui/component/IslandLyricGap;->endDp:F

    .line 282
    add-float v18, v13, v18

    .line 284
    const/high16 v13, 0x3f800000    # 1.0f

    .line 286
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 289
    move-result-object v19

    .line 290
    and-int/lit8 v3, v3, 0xe

    .line 292
    const/4 v11, 0x4

    .line 293
    if-ne v3, v11, :cond_7

    .line 295
    move/from16 v3, p1

    .line 297
    goto :goto_4

    .line 298
    :cond_7
    const/4 v3, 0x0

    .line 299
    :goto_4
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 302
    move-result v11

    .line 303
    or-int/2addr v3, v11

    .line 304
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 307
    move-result-object v11

    .line 308
    if-nez v3, :cond_9

    .line 310
    if-ne v11, v12, :cond_8

    .line 312
    goto :goto_5

    .line 313
    :cond_8
    const/4 v3, 0x0

    .line 314
    goto :goto_6

    .line 315
    :cond_9
    :goto_5
    new-instance v11, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda40;

    .line 317
    const/4 v3, 0x0

    .line 318
    invoke-direct {v11, v1, v2, v3}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda40;-><init>(ILcom/metrolist/music/ui/component/DynamicIslandUiState;B)V

    .line 321
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 324
    :goto_6
    move-object/from16 v16, v11

    .line 326
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 328
    const v22, 0x6006000

    .line 331
    move/from16 v17, v4

    .line 333
    move-wide v11, v5

    .line 334
    move-wide v13, v7

    .line 335
    move-object/from16 v21, v15

    .line 337
    move-object v15, v0

    .line 338
    invoke-static/range {v9 .. v22}, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt;->IslandGapLine-2X-ITxc(Ljava/lang/String;ZJJLandroidx/compose/ui/text/font/FontWeight;Lkotlin/jvm/functions/Function0;FFLandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;I)V

    .line 341
    move-object/from16 v15, v21

    .line 343
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 346
    goto/16 :goto_b

    .line 348
    :cond_a
    move-wide v13, v7

    .line 349
    const/4 v7, 0x0

    .line 350
    if-eqz v4, :cond_f

    .line 352
    const v8, 0x5d45c220

    .line 355
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 358
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->CenterStart:Landroidx/compose/ui/BiasAlignment;

    .line 360
    const/high16 v9, 0x3f800000    # 1.0f

    .line 362
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 365
    move-result-object v10

    .line 366
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 369
    move-result-object v8

    .line 370
    move-wide/from16 v18, v5

    .line 372
    iget-wide v5, v15, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 374
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 377
    move-result v5

    .line 378
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 381
    move-result-object v6

    .line 382
    invoke-static {v15, v10}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 385
    move-result-object v7

    .line 386
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 388
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 394
    iget-boolean v9, v15, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 396
    if-eqz v9, :cond_b

    .line 398
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 400
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 403
    goto :goto_7

    .line 404
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 407
    :goto_7
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 409
    invoke-static {v15, v8, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 414
    invoke-static {v15, v6, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 417
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    move-result-object v5

    .line 421
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 423
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 426
    invoke-static {v15}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 429
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 431
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 434
    iget-object v9, v4, Lcom/metrolist/music/ui/component/IslandLyricLine;->text:Ljava/lang/String;

    .line 436
    iget-boolean v10, v4, Lcom/metrolist/music/ui/component/IslandLyricLine;->rtl:Z

    .line 438
    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 440
    invoke-virtual {v2}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getLite()Z

    .line 443
    move-result v5

    .line 444
    xor-int/lit8 v21, v5, 0x1

    .line 446
    const/high16 v5, 0x3f800000    # 1.0f

    .line 448
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 451
    move-result-object v17

    .line 452
    and-int/lit8 v3, v3, 0xe

    .line 454
    const/4 v11, 0x4

    .line 455
    if-ne v3, v11, :cond_c

    .line 457
    move/from16 v3, p1

    .line 459
    goto :goto_8

    .line 460
    :cond_c
    const/4 v3, 0x0

    .line 461
    :goto_8
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 464
    move-result v5

    .line 465
    or-int/2addr v3, v5

    .line 466
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 469
    move-result-object v5

    .line 470
    if-nez v3, :cond_e

    .line 472
    if-ne v5, v12, :cond_d

    .line 474
    goto :goto_9

    .line 475
    :cond_d
    move/from16 v3, p1

    .line 477
    goto :goto_a

    .line 478
    :cond_e
    :goto_9
    new-instance v5, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda40;

    .line 480
    move/from16 v3, p1

    .line 482
    invoke-direct {v5, v1, v2, v3}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda40;-><init>(ILcom/metrolist/music/ui/component/DynamicIslandUiState;B)V

    .line 485
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 488
    :goto_a
    move-object/from16 v16, v5

    .line 490
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 492
    const/16 v24, 0x0

    .line 494
    const/16 v25, 0x100

    .line 496
    move-wide/from16 v11, v18

    .line 498
    const/16 v18, 0x1

    .line 500
    const/16 v19, 0x0

    .line 502
    iget-boolean v0, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda34;->f$6:Z

    .line 504
    const v23, 0xd86000

    .line 507
    move/from16 v20, v0

    .line 509
    move-object/from16 v22, v15

    .line 511
    move-object v15, v4

    .line 512
    invoke-static/range {v9 .. v25}, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt;->IslandSweepText-WB8HTuM(Ljava/lang/String;ZJJLandroidx/compose/ui/text/font/FontWeight;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZFZZLandroidx/compose/runtime/Composer;III)V

    .line 515
    move-object/from16 v15, v22

    .line 517
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 520
    const/4 v3, 0x0

    .line 521
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 524
    goto :goto_b

    .line 525
    :cond_f
    move v3, v7

    .line 526
    const v1, 0x5d4ee4ee

    .line 529
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 532
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Ljava/lang/String;

    .line 538
    const/high16 v13, 0x3f800000    # 1.0f

    .line 540
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 543
    move-result-object v14

    .line 544
    const/16 v16, 0x6000

    .line 546
    iget-boolean v12, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda34;->f$5:Z

    .line 548
    move-wide v10, v5

    .line 549
    move v13, v9

    .line 550
    move-object v9, v1

    .line 551
    invoke-static/range {v9 .. v16}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->CompactTitle-8V94_ZQ(Ljava/lang/String;JZFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 554
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 557
    goto :goto_b

    .line 558
    :cond_10
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 561
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 563
    return-object v0
.end method
