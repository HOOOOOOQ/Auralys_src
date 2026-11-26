.class public final synthetic Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda14;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda14;->f$0:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda14;->f$1:Landroidx/compose/runtime/MutableState;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda14;->f$2:Landroidx/compose/runtime/MutableState;

    .line 9
    iput-object p4, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda14;->f$3:Landroidx/compose/runtime/MutableState;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda14;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/16 v4, 0x10

    .line 9
    const/high16 v6, 0x3f800000    # 1.0f

    .line 11
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    move-object/from16 v1, p1

    .line 20
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 22
    move-object/from16 v10, p2

    .line 24
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 26
    move-object/from16 v11, p3

    .line 28
    check-cast v11, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v11

    .line 34
    sget-object v12, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt;->WEEKDAY_INDICES:Lkotlin/ranges/IntRange;

    .line 36
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 38
    sget-object v13, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    and-int/lit8 v1, v11, 0x11

    .line 45
    if-eq v1, v4, :cond_0

    .line 47
    move v1, v8

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v1, v9

    .line 50
    :goto_0
    and-int/lit8 v4, v11, 0x1

    .line 52
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 54
    invoke-virtual {v10, v4, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_b

    .line 60
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v13, v12, v10, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 67
    move-result-object v4

    .line 68
    iget-wide v14, v10, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 70
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    move-result v11

    .line 74
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 77
    move-result-object v14

    .line 78
    invoke-static {v10, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 81
    move-result-object v1

    .line 82
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 90
    iget-boolean v15, v10, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 92
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 94
    if-eqz v15, :cond_1

    .line 96
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 103
    :goto_1
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 105
    invoke-static {v10, v4, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 110
    invoke-static {v10, v14, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 115
    invoke-static {v11, v10, v14, v10}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 118
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 120
    invoke-static {v10, v1, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    const v1, -0xa49c2c2

    .line 126
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 129
    iget-object v1, v0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda14;->f$0:Ljava/util/List;

    .line 131
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 134
    move-result-object v16

    .line 135
    invoke-virtual/range {v16 .. v16}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v39

    .line 139
    :goto_2
    move-object/from16 v3, v39

    .line 141
    check-cast v3, Lkotlin/ranges/IntProgressionIterator;

    .line 143
    iget-boolean v3, v3, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 145
    if-eqz v3, :cond_a

    .line 147
    move-object/from16 v3, v39

    .line 149
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 151
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 154
    move-result v3

    .line 155
    iget-object v6, v0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda14;->f$1:Landroidx/compose/runtime/MutableState;

    .line 157
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object v16

    .line 161
    move-object/from16 v9, v16

    .line 163
    check-cast v9, Ljava/util/List;

    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v5

    .line 169
    invoke-interface {v9, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 172
    move-result v5

    .line 173
    iget-object v9, v0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda14;->f$2:Landroidx/compose/runtime/MutableState;

    .line 175
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Ljava/util/Map;

    .line 181
    move-object/from16 v40, v2

    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lkotlin/Pair;

    .line 193
    if-nez v2, :cond_2

    .line 195
    new-instance v2, Lkotlin/Pair;

    .line 197
    const-string v9, "22:00"

    .line 199
    move-object/from16 p1, v14

    .line 201
    const-string v14, "06:00"

    .line 203
    invoke-direct {v2, v9, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    goto :goto_3

    .line 207
    :cond_2
    move-object/from16 p1, v14

    .line 209
    :goto_3
    const/4 v9, 0x0

    .line 210
    if-lez v3, :cond_3

    .line 212
    const v14, -0x3feeb8ea

    .line 215
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 218
    const/4 v14, 0x2

    .line 219
    move-object/from16 v18, v10

    .line 221
    const/high16 v10, 0x41800000    # 16.0f

    .line 223
    invoke-static {v7, v10, v9, v14}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 226
    move-result-object v14

    .line 227
    const/16 v19, 0x6

    .line 229
    const/16 v20, 0x6

    .line 231
    move-object v10, v15

    .line 232
    const/4 v15, 0x0

    .line 233
    const-wide/16 v16, 0x0

    .line 235
    move-object v9, v10

    .line 236
    move-object/from16 v10, p1

    .line 238
    invoke-static/range {v14 .. v20}, Landroidx/compose/material3/CardKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 241
    move-object/from16 v14, v18

    .line 243
    const/4 v15, 0x0

    .line 244
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 247
    move-object/from16 p2, v2

    .line 249
    :goto_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 251
    goto :goto_5

    .line 252
    :cond_3
    move-object/from16 p2, v2

    .line 254
    move-object v14, v10

    .line 255
    move-object v9, v15

    .line 256
    const/4 v15, 0x0

    .line 257
    move-object/from16 v10, p1

    .line 259
    const v2, -0x3fecd0e8

    .line 262
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 265
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 268
    goto :goto_4

    .line 269
    :goto_5
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 272
    move-result-object v0

    .line 273
    move/from16 p3, v5

    .line 275
    const/high16 v2, 0x40800000    # 4.0f

    .line 277
    const/high16 v5, 0x41800000    # 16.0f

    .line 279
    invoke-static {v0, v5, v2}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 282
    move-result-object v0

    .line 283
    invoke-static {v13, v12, v14, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 286
    move-result-object v2

    .line 287
    move-object v5, v12

    .line 288
    move-object/from16 v41, v13

    .line 290
    iget-wide v12, v14, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 292
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 295
    move-result v12

    .line 296
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 299
    move-result-object v13

    .line 300
    invoke-static {v14, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 303
    move-result-object v0

    .line 304
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 306
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 312
    iget-boolean v15, v14, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 314
    if-eqz v15, :cond_4

    .line 316
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 319
    goto :goto_6

    .line 320
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 323
    :goto_6
    invoke-static {v14, v2, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    invoke-static {v14, v13, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    invoke-static {v12, v14, v10, v14}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 332
    invoke-static {v14, v0, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 337
    const/high16 v2, 0x3f800000    # 1.0f

    .line 339
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 342
    move-result-object v15

    .line 343
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 346
    move-result v2

    .line 347
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 350
    move-result-object v12

    .line 351
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 353
    if-nez v2, :cond_5

    .line 355
    if-ne v12, v13, :cond_6

    .line 357
    :cond_5
    new-instance v12, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda37;

    .line 359
    const/4 v2, 0x0

    .line 360
    invoke-direct {v12, v3, v6, v2}, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda37;-><init>(ILandroidx/compose/runtime/MutableState;B)V

    .line 363
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 366
    :cond_6
    move-object/from16 v19, v12

    .line 368
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 370
    const/16 v20, 0xf

    .line 372
    const/16 v16, 0x0

    .line 374
    const/16 v17, 0x0

    .line 376
    const/16 v18, 0x0

    .line 378
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 381
    move-result-object v2

    .line 382
    const/high16 v12, 0x40c00000    # 6.0f

    .line 384
    move-object/from16 v42, v5

    .line 386
    const/4 v5, 0x0

    .line 387
    const/4 v15, 0x1

    .line 388
    invoke-static {v2, v5, v12, v15}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 391
    move-result-object v2

    .line 392
    sget-object v5, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 394
    const/16 v12, 0x30

    .line 396
    invoke-static {v5, v0, v14, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 399
    move-result-object v0

    .line 400
    move-object v12, v6

    .line 401
    iget-wide v5, v14, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 403
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 406
    move-result v5

    .line 407
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 410
    move-result-object v6

    .line 411
    invoke-static {v14, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 418
    iget-boolean v15, v14, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 420
    if-eqz v15, :cond_7

    .line 422
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 425
    goto :goto_7

    .line 426
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 429
    :goto_7
    invoke-static {v14, v0, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    invoke-static {v14, v6, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 435
    invoke-static {v5, v14, v10, v14}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 438
    invoke-static {v14, v2, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 441
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Ljava/lang/Number;

    .line 447
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 450
    move-result v0

    .line 451
    invoke-static {v0, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 454
    move-result-object v0

    .line 455
    new-instance v15, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 457
    const/high16 v2, 0x3f800000    # 1.0f

    .line 459
    const/4 v5, 0x1

    .line 460
    invoke-direct {v15, v2, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 463
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 465
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 471
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 473
    iget-object v2, v2, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 475
    const/16 v36, 0x0

    .line 477
    const v37, 0x1fffc

    .line 480
    const-wide/16 v16, 0x0

    .line 482
    const-wide/16 v18, 0x0

    .line 484
    const/16 v20, 0x0

    .line 486
    const/16 v21, 0x0

    .line 488
    const/16 v22, 0x0

    .line 490
    const-wide/16 v23, 0x0

    .line 492
    const/16 v25, 0x0

    .line 494
    const-wide/16 v26, 0x0

    .line 496
    const/16 v28, 0x0

    .line 498
    const/16 v29, 0x0

    .line 500
    const/16 v30, 0x0

    .line 502
    const/16 v31, 0x0

    .line 504
    const/16 v32, 0x0

    .line 506
    const/16 v35, 0x0

    .line 508
    move-object/from16 v33, v2

    .line 510
    move-object/from16 v34, v14

    .line 512
    move-object v14, v0

    .line 513
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 516
    move-object/from16 v14, v34

    .line 518
    invoke-static {}, Landroidx/compose/ui/draw/ClipKt;->scale()Landroidx/compose/ui/Modifier;

    .line 521
    move-result-object v16

    .line 522
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 525
    move-result v0

    .line 526
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 529
    move-result-object v2

    .line 530
    if-nez v0, :cond_8

    .line 532
    if-ne v2, v13, :cond_9

    .line 534
    :cond_8
    new-instance v2, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda17;

    .line 536
    invoke-direct {v2, v3, v12}, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda17;-><init>(ILandroidx/compose/runtime/MutableState;)V

    .line 539
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 542
    :cond_9
    move-object v15, v2

    .line 543
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 545
    new-instance v0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda39;

    .line 547
    move/from16 v2, p3

    .line 549
    invoke-direct {v0, v2}, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda39;-><init>(Z)V

    .line 552
    const v5, 0xf99d168

    .line 555
    invoke-static {v5, v0, v14}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 558
    move-result-object v17

    .line 559
    const/16 v21, 0xd80

    .line 561
    const/16 v22, 0x70

    .line 563
    const/16 v18, 0x0

    .line 565
    const/16 v19, 0x0

    .line 567
    move-object/from16 v20, v14

    .line 569
    move v14, v2

    .line 570
    invoke-static/range {v14 .. v22}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 573
    move v15, v14

    .line 574
    move-object/from16 v14, v20

    .line 576
    const/4 v5, 0x1

    .line 577
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 580
    const/high16 v0, 0x3f000000    # 0.5f

    .line 582
    const v2, 0x44bb8000    # 1500.0f

    .line 585
    const/4 v5, 0x0

    .line 586
    const/4 v6, 0x4

    .line 587
    invoke-static {v0, v2, v5, v6}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 590
    move-result-object v12

    .line 591
    const/16 v13, 0xe

    .line 593
    invoke-static {v12, v13}, Landroidx/compose/animation/EnterExitTransitionKt;->expandVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    .line 596
    move-result-object v12

    .line 597
    const/4 v13, 0x3

    .line 598
    move-object/from16 v24, v1

    .line 600
    const/4 v0, 0x0

    .line 601
    invoke-static {v5, v0, v13}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/EnterTransitionImpl;

    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v12, v1}, Landroidx/compose/animation/EnterTransitionImpl;->plus(Landroidx/compose/animation/EnterTransitionImpl;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 608
    move-result-object v17

    .line 609
    const/high16 v1, 0x3f000000    # 0.5f

    .line 611
    invoke-static {v1, v2, v5, v6}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 614
    move-result-object v1

    .line 615
    const/16 v2, 0xe

    .line 617
    invoke-static {v1, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    .line 620
    move-result-object v1

    .line 621
    invoke-static {v5, v0, v13}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/ExitTransitionImpl;

    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v1, v0}, Landroidx/compose/animation/ExitTransitionImpl;->plus(Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 628
    move-result-object v18

    .line 629
    new-instance v0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda33;

    .line 631
    move-object/from16 v1, p0

    .line 633
    iget-object v2, v1, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda14;->f$3:Landroidx/compose/runtime/MutableState;

    .line 635
    move-object/from16 v5, p2

    .line 637
    const/4 v6, 0x1

    .line 638
    invoke-direct {v0, v5, v3, v2, v6}, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda33;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 641
    const v2, -0x3893cf68

    .line 644
    invoke-static {v2, v0, v14}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 647
    move-result-object v20

    .line 648
    const v22, 0x186c06

    .line 651
    const/16 v23, 0x12

    .line 653
    move-object/from16 v34, v14

    .line 655
    sget-object v14, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 657
    const/16 v16, 0x0

    .line 659
    move-object/from16 v21, v34

    .line 661
    invoke-static/range {v14 .. v23}, Landroidx/compose/animation/CrossfadeKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScopeInstance;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 664
    move-object/from16 v14, v21

    .line 666
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 669
    move-object v0, v14

    .line 670
    move-object v14, v10

    .line 671
    move-object v10, v0

    .line 672
    move-object v0, v1

    .line 673
    move-object v15, v9

    .line 674
    move-object/from16 v1, v24

    .line 676
    move-object/from16 v2, v40

    .line 678
    move-object/from16 v13, v41

    .line 680
    move-object/from16 v12, v42

    .line 682
    const/high16 v6, 0x3f800000    # 1.0f

    .line 684
    const/4 v9, 0x0

    .line 685
    goto/16 :goto_2

    .line 687
    :cond_a
    move-object/from16 v40, v2

    .line 689
    move v15, v9

    .line 690
    move-object v14, v10

    .line 691
    const/4 v6, 0x1

    .line 692
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 695
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 698
    goto :goto_8

    .line 699
    :cond_b
    move-object/from16 v40, v2

    .line 701
    move-object v14, v10

    .line 702
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 705
    :goto_8
    return-object v40

    .line 706
    :pswitch_0
    move-object v1, v0

    .line 707
    move-object/from16 v40, v2

    .line 709
    move v15, v9

    .line 710
    move-object/from16 v0, p1

    .line 712
    check-cast v0, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 714
    move-object/from16 v2, p2

    .line 716
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 718
    move-object/from16 v3, p3

    .line 720
    check-cast v3, Ljava/lang/Integer;

    .line 722
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 725
    move-result v3

    .line 726
    sget-object v5, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt;->WEEKDAY_INDICES:Lkotlin/ranges/IntRange;

    .line 728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    and-int/lit8 v0, v3, 0x11

    .line 733
    if-eq v0, v4, :cond_c

    .line 735
    const/4 v9, 0x1

    .line 736
    :goto_9
    const/16 v38, 0x1

    .line 738
    goto :goto_a

    .line 739
    :cond_c
    move v9, v15

    .line 740
    goto :goto_9

    .line 741
    :goto_a
    and-int/lit8 v0, v3, 0x1

    .line 743
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 745
    invoke-virtual {v2, v0, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_d

    .line 751
    const/high16 v0, 0x3f800000    # 1.0f

    .line 753
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 756
    move-result-object v0

    .line 757
    const/high16 v3, 0x40800000    # 4.0f

    .line 759
    const/high16 v5, 0x41800000    # 16.0f

    .line 761
    invoke-static {v0, v5, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 764
    move-result-object v10

    .line 765
    new-instance v3, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda14;

    .line 767
    const/4 v8, 0x1

    .line 768
    iget-object v4, v1, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda14;->f$0:Ljava/util/List;

    .line 770
    iget-object v5, v1, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda14;->f$1:Landroidx/compose/runtime/MutableState;

    .line 772
    iget-object v6, v1, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda14;->f$2:Landroidx/compose/runtime/MutableState;

    .line 774
    iget-object v7, v1, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda14;->f$3:Landroidx/compose/runtime/MutableState;

    .line 776
    invoke-direct/range {v3 .. v8}, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda14;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 779
    const v0, -0x4d070944

    .line 782
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 785
    move-result-object v15

    .line 786
    const v17, 0x30006

    .line 789
    const/4 v11, 0x0

    .line 790
    const/4 v12, 0x0

    .line 791
    const/4 v13, 0x0

    .line 792
    const/4 v14, 0x0

    .line 793
    move-object/from16 v16, v2

    .line 795
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/CardKt;->OutlinedCard(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 798
    goto :goto_b

    .line 799
    :cond_d
    move-object/from16 v16, v2

    .line 801
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 804
    :goto_b
    return-object v40

    .line 805
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
