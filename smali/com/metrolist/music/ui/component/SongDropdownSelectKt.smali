.class public abstract Lcom/metrolist/music/ui/component/SongDropdownSelectKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u00a8\u0006\u0006\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0005\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "expanded",
        "",
        "searchText",
        "",
        "textFieldWidthPx",
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


# direct methods
.method public static final SongSelectDropdown(Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-object/from16 v10, p3

    .line 14
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 16
    const v0, 0x65507f8a

    .line 19
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 22
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int v0, p4, v0

    .line 33
    move-object/from16 v3, p1

    .line 35
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 41
    const/16 v4, 0x20

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v4, 0x10

    .line 46
    :goto_1
    or-int/2addr v0, v4

    .line 47
    and-int/lit16 v4, v0, 0x93

    .line 49
    const/16 v5, 0x92

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x1

    .line 53
    if-eq v4, v5, :cond_2

    .line 55
    move v4, v7

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v4, v6

    .line 58
    :goto_2
    and-int/2addr v0, v7

    .line 59
    invoke-virtual {v10, v0, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_d

    .line 65
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 71
    if-ne v0, v4, :cond_3

    .line 73
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    :cond_3
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 84
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    if-ne v5, v4, :cond_4

    .line 90
    const-string v5, ""

    .line 92
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    :cond_4
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 101
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 104
    move-result-object v8

    .line 105
    if-ne v8, v4, :cond_5

    .line 107
    invoke-static {v6, v10}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 110
    move-result-object v8

    .line 111
    :cond_5
    check-cast v8, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 113
    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 115
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 121
    new-instance v11, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v12

    .line 130
    :cond_6
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_7

    .line 136
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v13

    .line 140
    move-object v14, v13

    .line 141
    check-cast v14, Lcom/metrolist/music/db/entities/SongWithStats;

    .line 143
    iget-object v14, v14, Lcom/metrolist/music/db/entities/SongWithStats;->title:Ljava/lang/String;

    .line 145
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v15

    .line 149
    check-cast v15, Ljava/lang/String;

    .line 151
    invoke-static {v14, v15, v7}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_6

    .line 157
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    const/16 v12, 0x4b

    .line 163
    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 166
    move-result-object v21

    .line 167
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 170
    move-result v11

    .line 171
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 174
    move-result v12

    .line 175
    sub-int v22, v11, v12

    .line 177
    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 179
    const/high16 v12, 0x3f800000    # 1.0f

    .line 181
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 184
    move-result-object v13

    .line 185
    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 187
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 190
    move-result-object v14

    .line 191
    iget-wide v2, v10, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 193
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 196
    move-result v2

    .line 197
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 200
    move-result-object v3

    .line 201
    invoke-static {v10, v13}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 204
    move-result-object v13

    .line 205
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 207
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 213
    iget-boolean v15, v10, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 215
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 217
    if-eqz v15, :cond_8

    .line 219
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 222
    goto :goto_4

    .line 223
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 226
    :goto_4
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 228
    invoke-static {v10, v14, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 233
    invoke-static {v10, v3, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v2

    .line 240
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 242
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    invoke-static {v10}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 248
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 250
    invoke-static {v10, v13, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 255
    sget-object v7, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 257
    const/16 v12, 0x30

    .line 259
    invoke-static {v7, v13, v10, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 262
    move-result-object v7

    .line 263
    iget-wide v12, v10, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 265
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 268
    move-result v12

    .line 269
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 272
    move-result-object v13

    .line 273
    move-object/from16 v19, v9

    .line 275
    invoke-static {v10, v11}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 278
    move-result-object v9

    .line 279
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 282
    move-object/from16 v20, v11

    .line 284
    iget-boolean v11, v10, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 286
    if-eqz v11, :cond_9

    .line 288
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 291
    goto :goto_5

    .line 292
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 295
    :goto_5
    invoke-static {v10, v7, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    invoke-static {v10, v13, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    invoke-static {v12, v10, v3, v10}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 304
    invoke-static {v10, v9, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Ljava/lang/String;

    .line 313
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 315
    const/high16 v6, 0x3f800000    # 1.0f

    .line 317
    const/4 v7, 0x1

    .line 318
    invoke-direct {v3, v6, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 321
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 324
    move-result-object v6

    .line 325
    if-ne v6, v4, :cond_a

    .line 327
    new-instance v6, Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda15;

    .line 329
    invoke-direct {v6, v8, v7}, Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda15;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;B)V

    .line 332
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 335
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 337
    invoke-static {v3, v6}, Landroidx/compose/ui/layout/RulerKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 344
    move-result-object v6

    .line 345
    if-ne v6, v4, :cond_b

    .line 347
    new-instance v6, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda21;

    .line 349
    move-object/from16 v9, p2

    .line 351
    const/4 v11, 0x2

    .line 352
    invoke-direct {v6, v9, v5, v0, v11}, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda21;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 355
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 358
    goto :goto_6

    .line 359
    :cond_b
    move-object/from16 v9, p2

    .line 361
    :goto_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 363
    new-instance v11, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda8;

    .line 365
    const/16 v12, 0xf

    .line 367
    invoke-direct {v11, v1, v12}, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;B)V

    .line 370
    const v12, -0x2cbafc7c

    .line 373
    invoke-static {v12, v11, v10}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 376
    move-result-object v11

    .line 377
    move-object/from16 v12, v19

    .line 379
    const/16 v19, 0x0

    .line 381
    move-object/from16 v13, v20

    .line 383
    const v20, 0x7fffb8

    .line 386
    move-object v15, v5

    .line 387
    const/4 v5, 0x0

    .line 388
    move-object v14, v4

    .line 389
    move-object v4, v3

    .line 390
    move-object v3, v6

    .line 391
    const/4 v6, 0x0

    .line 392
    move-object/from16 v17, v8

    .line 394
    const/4 v8, 0x0

    .line 395
    const/4 v9, 0x0

    .line 396
    move-object/from16 v18, v17

    .line 398
    move-object/from16 v17, v10

    .line 400
    const/4 v10, 0x0

    .line 401
    move/from16 v23, v7

    .line 403
    move-object v7, v11

    .line 404
    const/4 v11, 0x0

    .line 405
    move-object/from16 v24, v12

    .line 407
    const/4 v12, 0x0

    .line 408
    move-object/from16 v25, v13

    .line 410
    const/4 v13, 0x0

    .line 411
    move-object/from16 v26, v14

    .line 413
    const/4 v14, 0x0

    .line 414
    move-object/from16 v27, v15

    .line 416
    const/4 v15, 0x0

    .line 417
    const/16 v28, 0x0

    .line 419
    const/16 v16, 0x0

    .line 421
    move-object/from16 v29, v18

    .line 423
    const/high16 v18, 0x180000

    .line 425
    move-object/from16 p3, v0

    .line 427
    move-object/from16 v0, v25

    .line 429
    move-object/from16 v1, v26

    .line 431
    invoke-static/range {v2 .. v20}, Landroidx/compose/material3/ScrimKt;->TextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    .line 434
    move-object/from16 v10, v17

    .line 436
    const/high16 v2, 0x41000000    # 8.0f

    .line 438
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 441
    move-result-object v2

    .line 442
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 445
    const/4 v7, 0x1

    .line 446
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 449
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Ljava/lang/Boolean;

    .line 455
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    move-result v2

    .line 459
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 462
    move-result-object v3

    .line 463
    if-ne v3, v1, :cond_c

    .line 465
    new-instance v3, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda22;

    .line 467
    const/16 v1, 0x1c

    .line 469
    move-object/from16 v4, p3

    .line 471
    invoke-direct {v3, v4, v1}, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda22;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 474
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 477
    goto :goto_7

    .line 478
    :cond_c
    move-object/from16 v4, p3

    .line 480
    :goto_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 482
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 485
    move-result v1

    .line 486
    move-object/from16 v12, v24

    .line 488
    invoke-interface {v12, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 491
    move-result v1

    .line 492
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 495
    move-result-object v0

    .line 496
    new-instance v8, Landroidx/compose/ui/window/PopupProperties;

    .line 498
    const/16 v1, 0x1e

    .line 500
    const/4 v5, 0x0

    .line 501
    invoke-direct {v8, v5, v1}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZI)V

    .line 504
    new-instance v11, Lcom/metrolist/music/ui/component/SongDropdownSelectKt$$ExternalSyntheticLambda4;

    .line 506
    move-object/from16 v14, p2

    .line 508
    move-object/from16 v16, v4

    .line 510
    move-object/from16 v12, v21

    .line 512
    move/from16 v13, v22

    .line 514
    move-object/from16 v15, v27

    .line 516
    invoke-direct/range {v11 .. v16}, Lcom/metrolist/music/ui/component/SongDropdownSelectKt$$ExternalSyntheticLambda4;-><init>(Ljava/util/List;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 519
    const v1, 0x59b59931

    .line 522
    invoke-static {v1, v11, v10}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 525
    move-result-object v9

    .line 526
    const v11, 0x1b0030

    .line 529
    const/16 v12, 0x18

    .line 531
    const-wide/16 v5, 0x0

    .line 533
    const/4 v7, 0x0

    .line 534
    move-object v4, v0

    .line 535
    invoke-static/range {v2 .. v12}, Lcom/metrolist/music/ui/component/GlassMenuKt;->DropdownMenu-4kj-_NE(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 538
    const/4 v7, 0x1

    .line 539
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 542
    goto :goto_8

    .line 543
    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 546
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 549
    move-result-object v6

    .line 550
    if-eqz v6, :cond_e

    .line 552
    new-instance v0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda0;

    .line 554
    const/16 v5, 0x8

    .line 556
    move-object/from16 v1, p0

    .line 558
    move-object/from16 v2, p1

    .line 560
    move-object/from16 v3, p2

    .line 562
    move/from16 v4, p4

    .line 564
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 567
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 569
    :cond_e
    return-void
.end method
