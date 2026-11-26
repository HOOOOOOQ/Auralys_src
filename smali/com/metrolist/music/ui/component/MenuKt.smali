.class public abstract Lcom/metrolist/music/ui/component/MenuKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
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
.method public static final EditorialMenuGroup(Ljava/util/List;ILandroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v3, p2

    .line 9
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v4, -0x36d4ab3f

    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    and-int/lit8 v4, v2, 0x6

    .line 19
    const/4 v5, 0x2

    .line 20
    if-nez v4, :cond_2

    .line 22
    and-int/lit8 v4, v2, 0x8

    .line 24
    if-nez v4, :cond_0

    .line 26
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    :goto_0
    if-eqz v4, :cond_1

    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v5

    .line 40
    :goto_1
    or-int/2addr v4, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v4, v2

    .line 43
    :goto_2
    and-int/lit8 v6, v2, 0x30

    .line 45
    if-nez v6, :cond_4

    .line 47
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 53
    const/16 v6, 0x20

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v6, 0x10

    .line 58
    :goto_3
    or-int/2addr v4, v6

    .line 59
    :cond_4
    and-int/lit8 v6, v4, 0x13

    .line 61
    const/16 v7, 0x12

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x1

    .line 65
    if-eq v6, v7, :cond_5

    .line 67
    move v6, v9

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v6, v8

    .line 70
    :goto_4
    and-int/2addr v4, v9

    .line 71
    invoke-virtual {v3, v4, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_a

    .line 77
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 79
    const/high16 v6, 0x3f800000    # 1.0f

    .line 81
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84
    move-result-object v7

    .line 85
    sget-object v10, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 87
    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 89
    invoke-static {v10, v11, v3, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 92
    move-result-object v10

    .line 93
    iget-wide v11, v3, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 95
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    move-result v11

    .line 99
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 102
    move-result-object v12

    .line 103
    invoke-static {v3, v7}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 106
    move-result-object v7

    .line 107
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 109
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 115
    iget-boolean v13, v3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 117
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 119
    if-eqz v13, :cond_6

    .line 121
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 128
    :goto_5
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 130
    invoke-static {v3, v10, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 135
    invoke-static {v3, v12, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v11

    .line 142
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 144
    invoke-static {v3, v11, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 150
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 152
    invoke-static {v3, v7, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    const/high16 v7, 0x41800000    # 16.0f

    .line 157
    const/4 v15, 0x0

    .line 158
    invoke-static {v4, v7, v15, v5}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 161
    move-result-object v5

    .line 162
    move-object v7, v10

    .line 163
    const-wide/16 v9, 0x0

    .line 165
    const/4 v15, 0x6

    .line 166
    invoke-static {v15, v9, v10, v3, v5}, Lcom/metrolist/music/ui/component/EditorialComponentsKt;->EditorialDivider-iJQMabo(IJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 169
    const v5, -0x77365b22

    .line 172
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v5

    .line 179
    move v9, v8

    .line 180
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_9

    .line 186
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v10

    .line 190
    add-int/lit8 v15, v9, 0x1

    .line 192
    if-ltz v9, :cond_8

    .line 194
    check-cast v10, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 196
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 199
    move-result-object v8

    .line 200
    invoke-static {v10}, Lcom/metrolist/music/ui/component/MenuKt;->rowBackground(Lcom/metrolist/music/ui/component/Material3MenuItemData;)Landroidx/compose/ui/Modifier;

    .line 203
    move-result-object v6

    .line 204
    invoke-interface {v8, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 207
    move-result-object v6

    .line 208
    add-int v8, v1, v9

    .line 210
    const/16 v9, 0xa

    .line 212
    invoke-static {v6, v8, v9}, Lcom/metrolist/music/ui/component/IosMotionKt;->iosAppear(Landroidx/compose/ui/Modifier;II)Landroidx/compose/ui/Modifier;

    .line 215
    move-result-object v6

    .line 216
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 218
    const/4 v9, 0x0

    .line 219
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 222
    move-result-object v8

    .line 223
    move-object v9, v4

    .line 224
    move-object/from16 v16, v5

    .line 226
    iget-wide v4, v3, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 228
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 231
    move-result v4

    .line 232
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 235
    move-result-object v5

    .line 236
    invoke-static {v3, v6}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 239
    move-result-object v6

    .line 240
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 242
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 248
    move/from16 v17, v4

    .line 250
    iget-boolean v4, v3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 252
    if-eqz v4, :cond_7

    .line 254
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 257
    goto :goto_7

    .line 258
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 261
    :goto_7
    invoke-static {v3, v8, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    invoke-static {v3, v5, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v4

    .line 271
    invoke-static {v3, v4, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 277
    invoke-static {v3, v6, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    const/4 v4, 0x0

    .line 281
    invoke-static {v10, v3, v4}, Lcom/metrolist/music/ui/component/MenuKt;->EditorialMenuRow(Lcom/metrolist/music/ui/component/Material3MenuItemData;Landroidx/compose/runtime/Composer;I)V

    .line 284
    const/4 v5, 0x1

    .line 285
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 288
    move v8, v4

    .line 289
    move-object v4, v9

    .line 290
    move v9, v15

    .line 291
    move-object/from16 v5, v16

    .line 293
    const/high16 v6, 0x3f800000    # 1.0f

    .line 295
    goto :goto_6

    .line 296
    :cond_8
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 299
    const/4 v0, 0x0

    .line 300
    throw v0

    .line 301
    :cond_9
    move v4, v8

    .line 302
    const/4 v5, 0x1

    .line 303
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 306
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 309
    goto :goto_8

    .line 310
    :cond_a
    move v5, v9

    .line 311
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 314
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 317
    move-result-object v3

    .line 318
    if-eqz v3, :cond_b

    .line 320
    new-instance v4, Lcom/metrolist/music/ui/component/MenuKt$$ExternalSyntheticLambda1;

    .line 322
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/metrolist/music/ui/component/MenuKt$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;IIB)V

    .line 325
    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 327
    :cond_b
    return-void
.end method

.method public static final EditorialMenuRow(Lcom/metrolist/music/ui/component/Material3MenuItemData;Landroidx/compose/runtime/Composer;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    move-object/from16 v4, p1

    .line 12
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 14
    const v5, -0x56159edf

    .line 17
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x2

    .line 26
    if-eqz v5, :cond_0

    .line 28
    move v5, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v5, v7

    .line 31
    :goto_0
    or-int/2addr v5, v1

    .line 32
    and-int/lit8 v8, v5, 0x3

    .line 34
    const/4 v9, 0x1

    .line 35
    if-eq v8, v7, :cond_1

    .line 37
    move v8, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v8, v2

    .line 40
    :goto_1
    and-int/lit8 v10, v5, 0x1

    .line 42
    invoke-virtual {v4, v10, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_c

    .line 48
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 50
    const/high16 v10, 0x3f800000    # 1.0f

    .line 52
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 55
    move-result-object v11

    .line 56
    iget-object v12, v0, Lcom/metrolist/music/ui/component/Material3MenuItemData;->onClick:Lkotlin/jvm/functions/Function0;

    .line 58
    if-eqz v12, :cond_2

    .line 60
    move v12, v9

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v12, v2

    .line 63
    :goto_2
    and-int/lit8 v5, v5, 0xe

    .line 65
    if-ne v5, v6, :cond_3

    .line 67
    move v5, v9

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v5, v2

    .line 70
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    if-nez v5, :cond_4

    .line 76
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 78
    if-ne v6, v5, :cond_5

    .line 80
    :cond_4
    new-instance v6, Lcom/metrolist/music/ui/component/MenuKt$$ExternalSyntheticLambda3;

    .line 82
    invoke-direct {v6, v0, v9}, Lcom/metrolist/music/ui/component/MenuKt$$ExternalSyntheticLambda3;-><init>(Lcom/metrolist/music/ui/component/Material3MenuItemData;B)V

    .line 85
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 90
    invoke-static {v11, v12, v6, v4}, Lcom/metrolist/music/ui/component/MenuStyleKt;->menuPressable(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 93
    move-result-object v5

    .line 94
    sget v6, Lcom/metrolist/music/ui/component/MenuLook;->GroupRadiusGlass:F

    .line 96
    const/high16 v6, 0x42600000    # 56.0f

    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-static {v5, v6, v11, v7}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 102
    move-result-object v5

    .line 103
    const/high16 v6, 0x41800000    # 16.0f

    .line 105
    const/high16 v7, 0x41000000    # 8.0f

    .line 107
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 110
    move-result-object v5

    .line 111
    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 113
    sget-object v12, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 115
    const/16 v13, 0x30

    .line 117
    invoke-static {v12, v11, v4, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 120
    move-result-object v11

    .line 121
    iget-wide v14, v4, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 123
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    move-result v12

    .line 127
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 130
    move-result-object v14

    .line 131
    invoke-static {v4, v5}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134
    move-result-object v5

    .line 135
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 137
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 143
    iget-boolean v15, v4, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 145
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 147
    if-eqz v15, :cond_6

    .line 149
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 156
    :goto_4
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 158
    invoke-static {v4, v11, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 163
    invoke-static {v4, v14, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v12

    .line 170
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 172
    invoke-static {v4, v12, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 178
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 180
    invoke-static {v4, v5, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    iget-object v5, v0, Lcom/metrolist/music/ui/component/Material3MenuItemData;->icon:Lkotlin/jvm/functions/Function2;

    .line 185
    if-nez v5, :cond_7

    .line 187
    const v5, 0x14f2fa13

    .line 190
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 193
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 196
    move-object/from16 v32, v3

    .line 198
    move v3, v2

    .line 199
    move-object/from16 v2, v32

    .line 201
    goto :goto_6

    .line 202
    :cond_7
    const v13, 0x14f2fa14

    .line 205
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 208
    const/high16 v13, 0x41c00000    # 24.0f

    .line 210
    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 213
    move-result-object v13

    .line 214
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 216
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 219
    move-result-object v10

    .line 220
    move-object/from16 v16, v3

    .line 222
    iget-wide v2, v4, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 224
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 227
    move-result v2

    .line 228
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 231
    move-result-object v3

    .line 232
    invoke-static {v4, v13}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 235
    move-result-object v13

    .line 236
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 239
    iget-boolean v6, v4, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 241
    if-eqz v6, :cond_8

    .line 243
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 246
    goto :goto_5

    .line 247
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 250
    :goto_5
    invoke-static {v4, v10, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    invoke-static {v4, v3, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    invoke-static {v2, v4, v14, v4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 259
    invoke-static {v4, v13, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    move-object/from16 v2, v16

    .line 264
    invoke-interface {v5, v4, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 270
    const/high16 v3, 0x41800000    # 16.0f

    .line 272
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 275
    move-result-object v3

    .line 276
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 279
    const/4 v3, 0x0

    .line 280
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 283
    :goto_6
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 285
    const/high16 v6, 0x3f800000    # 1.0f

    .line 287
    invoke-direct {v5, v6, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 290
    sget-object v6, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 292
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 294
    invoke-static {v6, v10, v4, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 297
    move-result-object v6

    .line 298
    iget-wide v9, v4, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 300
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 303
    move-result v9

    .line 304
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 307
    move-result-object v10

    .line 308
    invoke-static {v4, v5}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 315
    iget-boolean v13, v4, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 317
    if-eqz v13, :cond_9

    .line 319
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 322
    goto :goto_7

    .line 323
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 326
    :goto_7
    invoke-static {v4, v6, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    invoke-static {v4, v10, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    invoke-static {v9, v4, v14, v4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 335
    invoke-static {v4, v5, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    sget-object v5, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 340
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Landroidx/compose/material3/MaterialTheme$Values;

    .line 346
    iget-object v6, v6, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 348
    iget-object v6, v6, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 350
    new-instance v7, Lcom/metrolist/music/ui/component/MenuKt$$ExternalSyntheticLambda4;

    .line 352
    const/4 v9, 0x3

    .line 353
    invoke-direct {v7, v0, v9}, Lcom/metrolist/music/ui/component/MenuKt$$ExternalSyntheticLambda4;-><init>(Lcom/metrolist/music/ui/component/Material3MenuItemData;B)V

    .line 356
    const v9, 0x601c0dac

    .line 359
    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 362
    move-result-object v7

    .line 363
    const/16 v9, 0x30

    .line 365
    invoke-static {v6, v7, v4, v9}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 368
    iget-object v6, v0, Lcom/metrolist/music/ui/component/Material3MenuItemData;->description:Lkotlin/jvm/functions/Function2;

    .line 370
    if-nez v6, :cond_a

    .line 372
    const v5, -0x32afdc92

    .line 375
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 378
    const/4 v5, 0x0

    .line 379
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 382
    :goto_8
    const/4 v3, 0x1

    .line 383
    goto :goto_9

    .line 384
    :cond_a
    const v7, -0x32afdc91

    .line 387
    const/high16 v9, 0x40000000    # 2.0f

    .line 389
    invoke-static {v9, v7, v4, v4, v8}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)V

    .line 392
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 395
    move-result-object v7

    .line 396
    check-cast v7, Landroidx/compose/material3/MaterialTheme$Values;

    .line 398
    iget-object v7, v7, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 400
    iget-object v7, v7, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 402
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 405
    move-result-object v5

    .line 406
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 408
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 410
    iget-wide v9, v5, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 412
    const/16 v30, 0x0

    .line 414
    const v31, 0xfffffe

    .line 417
    const-wide/16 v19, 0x0

    .line 419
    const/16 v21, 0x0

    .line 421
    const/16 v22, 0x0

    .line 423
    const-wide/16 v23, 0x0

    .line 425
    const/16 v25, 0x0

    .line 427
    const/16 v26, 0x0

    .line 429
    const-wide/16 v27, 0x0

    .line 431
    const/16 v29, 0x0

    .line 433
    move-object/from16 v16, v7

    .line 435
    move-wide/from16 v17, v9

    .line 437
    invoke-static/range {v16 .. v31}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 440
    move-result-object v5

    .line 441
    new-instance v7, Lcom/metrolist/music/ui/component/MenuKt$$ExternalSyntheticLambda5;

    .line 443
    const/4 v9, 0x5

    .line 444
    invoke-direct {v7, v6, v9}, Lcom/metrolist/music/ui/component/MenuKt$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 447
    const v6, 0xbbeb492

    .line 450
    invoke-static {v6, v7, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 453
    move-result-object v6

    .line 454
    const/16 v9, 0x30

    .line 456
    invoke-static {v5, v6, v4, v9}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 459
    const/4 v5, 0x0

    .line 460
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 463
    goto :goto_8

    .line 464
    :goto_9
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 467
    iget-object v6, v0, Lcom/metrolist/music/ui/component/Material3MenuItemData;->trailingContent:Lkotlin/jvm/functions/Function2;

    .line 469
    if-nez v6, :cond_b

    .line 471
    const v2, 0x14ff0df6

    .line 474
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 477
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 480
    :goto_a
    const/4 v3, 0x1

    .line 481
    goto :goto_b

    .line 482
    :cond_b
    const v7, 0x14ff0df7

    .line 485
    const/high16 v9, 0x41000000    # 8.0f

    .line 487
    invoke-static {v9, v7, v4, v4, v8}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)V

    .line 490
    invoke-interface {v6, v4, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 496
    goto :goto_a

    .line 497
    :goto_b
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 500
    goto :goto_c

    .line 501
    :cond_c
    move v3, v9

    .line 502
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 505
    :goto_c
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 508
    move-result-object v2

    .line 509
    if-eqz v2, :cond_d

    .line 511
    new-instance v4, Lcom/metrolist/music/ui/component/MenuKt$$ExternalSyntheticLambda4;

    .line 513
    invoke-direct {v4, v0, v1, v3}, Lcom/metrolist/music/ui/component/MenuKt$$ExternalSyntheticLambda4;-><init>(Lcom/metrolist/music/ui/component/Material3MenuItemData;IB)V

    .line 516
    iput-object v4, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 518
    :cond_d
    return-void
.end method

.method public static final IosMenuGroup(Ljava/util/List;ILandroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v4, -0x437d8845

    .line 12
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    and-int/lit8 v4, p3, 0x6

    .line 17
    const/4 v5, 0x2

    .line 18
    if-nez v4, :cond_2

    .line 20
    and-int/lit8 v4, p3, 0x8

    .line 22
    if-nez v4, :cond_0

    .line 24
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 27
    move-result v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    :goto_0
    if-eqz v4, :cond_1

    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v5

    .line 38
    :goto_1
    or-int v4, p3, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move/from16 v4, p3

    .line 43
    :goto_2
    and-int/lit8 v6, p3, 0x30

    .line 45
    if-nez v6, :cond_4

    .line 47
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 53
    const/16 v6, 0x20

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v6, 0x10

    .line 58
    :goto_3
    or-int/2addr v4, v6

    .line 59
    :cond_4
    and-int/lit8 v6, v4, 0x13

    .line 61
    const/16 v7, 0x12

    .line 63
    const/4 v8, 0x1

    .line 64
    const/4 v9, 0x0

    .line 65
    if-eq v6, v7, :cond_5

    .line 67
    move v6, v8

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v6, v9

    .line 70
    :goto_4
    and-int/2addr v4, v8

    .line 71
    invoke-virtual {v3, v4, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_c

    .line 77
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 79
    const/high16 v6, 0x3f800000    # 1.0f

    .line 81
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84
    move-result-object v7

    .line 85
    const/high16 v10, 0x40800000    # 4.0f

    .line 87
    const/4 v11, 0x0

    .line 88
    invoke-static {v7, v10, v11, v5}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 91
    move-result-object v12

    .line 92
    sget v5, Lcom/metrolist/music/ui/component/MenuLook;->GroupRadiusGlass:F

    .line 94
    const/16 v16, 0x0

    .line 96
    const/16 v17, 0xd

    .line 98
    const/4 v13, 0x0

    .line 99
    const/high16 v14, 0x41800000    # 16.0f

    .line 101
    const/4 v15, 0x0

    .line 102
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 105
    move-result-object v5

    .line 106
    sget-object v7, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 108
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 110
    invoke-static {v7, v10, v3, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 113
    move-result-object v11

    .line 114
    iget-wide v12, v3, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 116
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    move-result v12

    .line 120
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 123
    move-result-object v13

    .line 124
    invoke-static {v3, v5}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 127
    move-result-object v5

    .line 128
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 130
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 136
    iget-boolean v14, v3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 138
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 140
    if-eqz v14, :cond_6

    .line 142
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 145
    goto :goto_5

    .line 146
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 149
    :goto_5
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 151
    invoke-static {v3, v11, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 156
    invoke-static {v3, v13, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 161
    invoke-static {v12, v3, v13, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 164
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 166
    invoke-static {v3, v5, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 172
    move-result-object v5

    .line 173
    sget v16, Lcom/metrolist/music/ui/component/MenuLook;->GroupRadiusGlass:F

    .line 175
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 178
    move-result-object v6

    .line 179
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 182
    move-result-object v5

    .line 183
    invoke-static {v9, v3, v8}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassFill(ZLandroidx/compose/runtime/Composer;I)J

    .line 186
    move-result-wide v1

    .line 187
    sget-object v6, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 189
    invoke-static {v5, v1, v2, v6}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 192
    move-result-object v1

    .line 193
    invoke-static {v7, v10, v3, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 196
    move-result-object v2

    .line 197
    iget-wide v5, v3, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 199
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 202
    move-result v5

    .line 203
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 206
    move-result-object v6

    .line 207
    invoke-static {v3, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 214
    iget-boolean v7, v3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 216
    if-eqz v7, :cond_7

    .line 218
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 221
    goto :goto_6

    .line 222
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 225
    :goto_6
    invoke-static {v3, v2, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    invoke-static {v3, v6, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    invoke-static {v5, v3, v13, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 234
    const v2, -0x31299941

    .line 237
    invoke-static {v3, v1, v12, v2, v0}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;ILjava/util/List;)Ljava/util/Iterator;

    .line 240
    move-result-object v1

    .line 241
    move v2, v9

    .line 242
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_b

    .line 248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v5

    .line 252
    add-int/lit8 v6, v2, 0x1

    .line 254
    if-ltz v2, :cond_a

    .line 256
    check-cast v5, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 258
    if-lez v2, :cond_8

    .line 260
    const v7, -0x6cd9ad5

    .line 263
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 266
    const/4 v7, 0x6

    .line 267
    invoke-static {v7, v3}, Lcom/metrolist/music/ui/component/MenuStyleKt;->MenuHairline-8Feqmps(ILandroidx/compose/runtime/Composer;)V

    .line 270
    :goto_8
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 273
    const/high16 v7, 0x3f800000    # 1.0f

    .line 275
    goto :goto_9

    .line 276
    :cond_8
    const v7, 0x2d1aa592

    .line 279
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 282
    goto :goto_8

    .line 283
    :goto_9
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 286
    move-result-object v10

    .line 287
    invoke-static {v5}, Lcom/metrolist/music/ui/component/MenuKt;->rowBackground(Lcom/metrolist/music/ui/component/Material3MenuItemData;)Landroidx/compose/ui/Modifier;

    .line 290
    move-result-object v7

    .line 291
    invoke-interface {v10, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 294
    move-result-object v7

    .line 295
    add-int v2, p1, v2

    .line 297
    const/16 v10, 0xa

    .line 299
    invoke-static {v7, v2, v10}, Lcom/metrolist/music/ui/component/IosMotionKt;->iosAppear(Landroidx/compose/ui/Modifier;II)Landroidx/compose/ui/Modifier;

    .line 302
    move-result-object v2

    .line 303
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 305
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 308
    move-result-object v7

    .line 309
    iget-wide v8, v3, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 311
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 314
    move-result v8

    .line 315
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 318
    move-result-object v9

    .line 319
    invoke-static {v3, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 322
    move-result-object v2

    .line 323
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 325
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 331
    iget-boolean v10, v3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 333
    if-eqz v10, :cond_9

    .line 335
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 338
    goto :goto_a

    .line 339
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 342
    :goto_a
    invoke-static {v3, v7, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    invoke-static {v3, v9, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    invoke-static {v8, v3, v13, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 351
    invoke-static {v3, v2, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    const/4 v2, 0x0

    .line 355
    invoke-static {v5, v3, v2}, Lcom/metrolist/music/ui/component/MenuKt;->IosMenuRow(Lcom/metrolist/music/ui/component/Material3MenuItemData;Landroidx/compose/runtime/Composer;I)V

    .line 358
    const/4 v10, 0x1

    .line 359
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 362
    move v9, v2

    .line 363
    move v2, v6

    .line 364
    move v8, v10

    .line 365
    goto :goto_7

    .line 366
    :cond_a
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 369
    const/4 v0, 0x0

    .line 370
    throw v0

    .line 371
    :cond_b
    move v10, v8

    .line 372
    move v2, v9

    .line 373
    invoke-static {v3, v2, v10, v10}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZZZ)V

    .line 376
    goto :goto_b

    .line 377
    :cond_c
    move v2, v9

    .line 378
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 381
    :goto_b
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 384
    move-result-object v1

    .line 385
    if-eqz v1, :cond_d

    .line 387
    new-instance v3, Lcom/metrolist/music/ui/component/MenuKt$$ExternalSyntheticLambda1;

    .line 389
    move/from16 v4, p1

    .line 391
    move/from16 v5, p3

    .line 393
    invoke-direct {v3, v0, v4, v5, v2}, Lcom/metrolist/music/ui/component/MenuKt$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;IIB)V

    .line 396
    iput-object v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 398
    :cond_d
    return-void
.end method

.method public static final IosMenuRow(Lcom/metrolist/music/ui/component/Material3MenuItemData;Landroidx/compose/runtime/Composer;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p1

    .line 7
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v3, 0x25a57de7

    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x2

    .line 21
    if-eqz v3, :cond_0

    .line 23
    move v3, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v5

    .line 26
    :goto_0
    or-int/2addr v3, v1

    .line 27
    and-int/lit8 v6, v3, 0x3

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eq v6, v5, :cond_1

    .line 33
    move v6, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v6, v8

    .line 36
    :goto_1
    and-int/lit8 v9, v3, 0x1

    .line 38
    invoke-virtual {v2, v9, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_c

    .line 44
    sget-object v6, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 46
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Landroidx/compose/material3/MaterialTheme$Values;

    .line 52
    iget-object v9, v9, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 54
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 56
    const/high16 v11, 0x3f800000    # 1.0f

    .line 58
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 61
    move-result-object v12

    .line 62
    iget-object v13, v0, Lcom/metrolist/music/ui/component/Material3MenuItemData;->onClick:Lkotlin/jvm/functions/Function0;

    .line 64
    if-eqz v13, :cond_2

    .line 66
    move v13, v7

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v13, v8

    .line 69
    :goto_2
    and-int/lit8 v3, v3, 0xe

    .line 71
    if-ne v3, v4, :cond_3

    .line 73
    move v3, v7

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v3, v8

    .line 76
    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    if-nez v3, :cond_4

    .line 82
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 84
    if-ne v4, v3, :cond_5

    .line 86
    :cond_4
    new-instance v4, Lcom/metrolist/music/ui/component/MenuKt$$ExternalSyntheticLambda3;

    .line 88
    invoke-direct {v4, v0, v8}, Lcom/metrolist/music/ui/component/MenuKt$$ExternalSyntheticLambda3;-><init>(Lcom/metrolist/music/ui/component/Material3MenuItemData;B)V

    .line 91
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 96
    invoke-static {v12, v13, v4, v2}, Lcom/metrolist/music/ui/component/MenuStyleKt;->menuPressable(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 99
    move-result-object v3

    .line 100
    sget v4, Lcom/metrolist/music/ui/component/MenuLook;->GroupRadiusGlass:F

    .line 102
    const/high16 v4, 0x42500000    # 52.0f

    .line 104
    const/4 v12, 0x0

    .line 105
    invoke-static {v3, v4, v12, v5}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 108
    move-result-object v3

    .line 109
    const/high16 v4, 0x41a00000    # 20.0f

    .line 111
    const/high16 v12, 0x41200000    # 10.0f

    .line 113
    invoke-static {v3, v4, v12}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 116
    move-result-object v3

    .line 117
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 119
    sget-object v12, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 121
    const/16 v13, 0x30

    .line 123
    invoke-static {v12, v4, v2, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 126
    move-result-object v4

    .line 127
    iget-wide v14, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 129
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 132
    move-result v12

    .line 133
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 136
    move-result-object v14

    .line 137
    invoke-static {v2, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 140
    move-result-object v3

    .line 141
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 143
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 149
    iget-boolean v15, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 151
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 153
    if-eqz v15, :cond_6

    .line 155
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 162
    :goto_4
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 164
    invoke-static {v2, v4, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 169
    invoke-static {v2, v14, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v12

    .line 176
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 178
    invoke-static {v2, v12, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 184
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 186
    invoke-static {v2, v3, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 191
    invoke-direct {v3, v11, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 194
    sget-object v11, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 196
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 198
    invoke-static {v11, v7, v2, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 201
    move-result-object v7

    .line 202
    move-object/from16 v16, v9

    .line 204
    iget-wide v8, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 206
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 209
    move-result v8

    .line 210
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 213
    move-result-object v9

    .line 214
    invoke-static {v2, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 221
    iget-boolean v11, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 223
    if-eqz v11, :cond_7

    .line 225
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 228
    goto :goto_5

    .line 229
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 232
    :goto_5
    invoke-static {v2, v7, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    invoke-static {v2, v9, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    invoke-static {v8, v2, v14, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 241
    invoke-static {v2, v3, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 250
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 252
    iget-object v3, v3, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 254
    new-instance v7, Lcom/metrolist/music/ui/component/MenuKt$$ExternalSyntheticLambda4;

    .line 256
    const/4 v11, 0x0

    .line 257
    invoke-direct {v7, v0, v11}, Lcom/metrolist/music/ui/component/MenuKt$$ExternalSyntheticLambda4;-><init>(Lcom/metrolist/music/ui/component/Material3MenuItemData;B)V

    .line 260
    const v8, -0x6475d14e

    .line 263
    invoke-static {v8, v7, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 266
    move-result-object v7

    .line 267
    invoke-static {v3, v7, v2, v13}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 270
    iget-object v3, v0, Lcom/metrolist/music/ui/component/Material3MenuItemData;->description:Lkotlin/jvm/functions/Function2;

    .line 272
    if-nez v3, :cond_8

    .line 274
    const v3, 0x402f4c51

    .line 277
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 280
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 283
    move-object/from16 v7, v16

    .line 285
    const/4 v11, 0x0

    .line 286
    :goto_6
    const/4 v3, 0x1

    .line 287
    goto :goto_7

    .line 288
    :cond_8
    const v7, 0x402f4c52

    .line 291
    const/high16 v8, 0x40000000    # 2.0f

    .line 293
    invoke-static {v8, v7, v2, v2, v10}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)V

    .line 296
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Landroidx/compose/material3/MaterialTheme$Values;

    .line 302
    iget-object v6, v6, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 304
    iget-object v6, v6, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 306
    const/16 v7, 0xd

    .line 308
    invoke-static {v7}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 311
    move-result-wide v20

    .line 312
    move-object/from16 v7, v16

    .line 314
    iget-wide v8, v7, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 316
    const/16 v31, 0x0

    .line 318
    const v32, 0xfffffc

    .line 321
    const/16 v22, 0x0

    .line 323
    const/16 v23, 0x0

    .line 325
    const-wide/16 v24, 0x0

    .line 327
    const/16 v26, 0x0

    .line 329
    const/16 v27, 0x0

    .line 331
    const-wide/16 v28, 0x0

    .line 333
    const/16 v30, 0x0

    .line 335
    move-object/from16 v17, v6

    .line 337
    move-wide/from16 v18, v8

    .line 339
    invoke-static/range {v17 .. v32}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 342
    move-result-object v6

    .line 343
    new-instance v8, Lcom/metrolist/music/ui/component/MenuKt$$ExternalSyntheticLambda5;

    .line 345
    const/4 v11, 0x0

    .line 346
    invoke-direct {v8, v3, v11}, Lcom/metrolist/music/ui/component/MenuKt$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 349
    const v3, -0x3baa85e8

    .line 352
    invoke-static {v3, v8, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 355
    move-result-object v3

    .line 356
    invoke-static {v6, v3, v2, v13}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 359
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 362
    goto :goto_6

    .line 363
    :goto_7
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 366
    iget-object v3, v0, Lcom/metrolist/music/ui/component/Material3MenuItemData;->trailingContent:Lkotlin/jvm/functions/Function2;

    .line 368
    if-nez v3, :cond_9

    .line 370
    const v3, 0x4fcf1850

    .line 373
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 376
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 379
    goto :goto_8

    .line 380
    :cond_9
    const v6, 0x4fcf1851

    .line 383
    const/high16 v8, 0x41000000    # 8.0f

    .line 385
    invoke-static {v8, v6, v2, v2, v10}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)V

    .line 388
    invoke-static {v11, v3, v2, v11}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;Z)V

    .line 391
    :goto_8
    iget-object v3, v0, Lcom/metrolist/music/ui/component/Material3MenuItemData;->icon:Lkotlin/jvm/functions/Function2;

    .line 393
    if-nez v3, :cond_a

    .line 395
    const v3, 0x4fd20c8b

    .line 398
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 401
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 404
    const/4 v3, 0x1

    .line 405
    goto :goto_a

    .line 406
    :cond_a
    const v6, 0x4fd20c8c

    .line 409
    const/high16 v8, 0x41400000    # 12.0f

    .line 411
    invoke-static {v8, v6, v2, v2, v10}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)V

    .line 414
    const/high16 v6, 0x41e00000    # 28.0f

    .line 416
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 419
    move-result-object v6

    .line 420
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 422
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 425
    move-result-object v8

    .line 426
    iget-wide v9, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 428
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 431
    move-result v9

    .line 432
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 435
    move-result-object v10

    .line 436
    invoke-static {v2, v6}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 439
    move-result-object v6

    .line 440
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 443
    iget-boolean v13, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 445
    if-eqz v13, :cond_b

    .line 447
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 450
    goto :goto_9

    .line 451
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 454
    :goto_9
    invoke-static {v2, v8, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 457
    invoke-static {v2, v10, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 460
    invoke-static {v9, v2, v14, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 463
    invoke-static {v2, v6, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 466
    sget-object v4, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 468
    iget-wide v5, v7, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 470
    const/16 v21, 0x0

    .line 472
    const/16 v22, 0xe

    .line 474
    const v18, 0x3f6b851f    # 0.92f

    .line 477
    const/16 v19, 0x0

    .line 479
    const/16 v20, 0x0

    .line 481
    move-wide/from16 v16, v5

    .line 483
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6, v4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(JLandroidx/compose/runtime/StaticProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    .line 490
    move-result-object v4

    .line 491
    new-instance v5, Lcom/metrolist/music/ui/component/MenuKt$$ExternalSyntheticLambda5;

    .line 493
    const/4 v6, 0x6

    .line 494
    invoke-direct {v5, v3, v6}, Lcom/metrolist/music/ui/component/MenuKt$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 497
    const v3, 0x66a2bfee

    .line 500
    invoke-static {v3, v5, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 503
    move-result-object v3

    .line 504
    const/16 v5, 0x38

    .line 506
    invoke-static {v4, v3, v2, v5}, Landroidx/compose/runtime/Stack;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 509
    const/4 v3, 0x1

    .line 510
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 513
    const/4 v11, 0x0

    .line 514
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 517
    :goto_a
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 520
    goto :goto_b

    .line 521
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 524
    :goto_b
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 527
    move-result-object v2

    .line 528
    if-eqz v2, :cond_d

    .line 530
    new-instance v3, Lcom/metrolist/music/ui/component/MenuKt$$ExternalSyntheticLambda4;

    .line 532
    const/4 v4, 0x2

    .line 533
    invoke-direct {v3, v0, v1, v4}, Lcom/metrolist/music/ui/component/MenuKt$$ExternalSyntheticLambda4;-><init>(Lcom/metrolist/music/ui/component/Material3MenuItemData;IB)V

    .line 536
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 538
    :cond_d
    return-void
.end method

.method public static final Material3MenuGroup(Ljava/util/List;ILandroidx/compose/runtime/Composer;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 6
    const v0, 0x43b7383c

    .line 9
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 12
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    and-int/lit8 v1, p4, 0x2

    .line 24
    if-eqz v1, :cond_1

    .line 26
    or-int/lit8 v0, v0, 0x30

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    and-int/lit8 v2, p3, 0x30

    .line 31
    if-nez v2, :cond_3

    .line 33
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    const/16 v2, 0x20

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/16 v2, 0x10

    .line 44
    :goto_1
    or-int/2addr v0, v2

    .line 45
    :cond_3
    :goto_2
    and-int/lit8 v2, v0, 0x13

    .line 47
    const/16 v3, 0x12

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eq v2, v3, :cond_4

    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v2, v4

    .line 55
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 57
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_7

    .line 63
    if-eqz v1, :cond_5

    .line 65
    move p1, v4

    .line 66
    :cond_5
    invoke-static {p2}, Lcom/metrolist/music/ui/theme/UiStyleKt;->isGlassStyle(Landroidx/compose/runtime/Composer;)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6

    .line 72
    const v1, 0x267ad840

    .line 75
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 78
    and-int/lit8 v0, v0, 0x7e

    .line 80
    invoke-static {p0, p1, p2, v0}, Lcom/metrolist/music/ui/component/MenuKt;->IosMenuGroup(Ljava/util/List;ILandroidx/compose/runtime/Composer;I)V

    .line 83
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const v1, 0x267bff7a

    .line 90
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 93
    and-int/lit8 v0, v0, 0x7e

    .line 95
    invoke-static {p0, p1, p2, v0}, Lcom/metrolist/music/ui/component/MenuKt;->EditorialMenuGroup(Ljava/util/List;ILandroidx/compose/runtime/Composer;I)V

    .line 98
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 101
    goto :goto_4

    .line 102
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 105
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_8

    .line 111
    new-instance v0, Lcom/metrolist/music/ui/component/MenuKt$$ExternalSyntheticLambda0;

    .line 113
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/metrolist/music/ui/component/MenuKt$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;III)V

    .line 116
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 118
    :cond_8
    return-void
.end method

.method public static final rowBackground(Lcom/metrolist/music/ui/component/Material3MenuItemData;)Landroidx/compose/ui/Modifier;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/ui/component/Material3MenuItemData;->cardColors:Landroidx/compose/material3/CardColors;

    .line 3
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 5
    if-eqz p0, :cond_2

    .line 7
    iget-wide v1, p0, Landroidx/compose/material3/CardColors;->containerColor:J

    .line 9
    new-instance p0, Landroidx/compose/ui/graphics/Color;

    .line 11
    invoke-direct {p0, v1, v2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 14
    const/4 v3, 0x0

    .line 15
    sget-object v4, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 17
    invoke-static {v3, v3, v3, v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v1, v2, v3, v4}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    if-eqz p0, :cond_2

    .line 31
    iget-wide v1, p0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 33
    sget-object p0, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 35
    invoke-static {v0, v1, v2, p0}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-object p0

    .line 43
    :cond_2
    :goto_1
    return-object v0
.end method
