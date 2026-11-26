.class public final Lcom/metrolist/music/ui/component/EnumDialogKt$EnumDialog$lambda$0$0$$inlined$itemsIndexed$default$3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $$dirty$inlined:I

.field public final synthetic $current$inlined:Ljava/lang/Object;

.field public final synthetic $glass$inlined:Z

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $onSelect$inlined:Lkotlin/jvm/functions/Function1;

.field public final synthetic $valueDescription$inlined:Lkotlin/jvm/functions/Function3;

.field public final synthetic $valueText$inlined:Lkotlin/jvm/functions/Function3;

.field public final synthetic $values$inlined:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZLjava/util/List;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/EnumDialogKt$EnumDialog$lambda$0$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/EnumDialogKt$EnumDialog$lambda$0$0$$inlined$itemsIndexed$default$3;->$current$inlined:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/component/EnumDialogKt$EnumDialog$lambda$0$0$$inlined$itemsIndexed$default$3;->$onSelect$inlined:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-boolean p4, p0, Lcom/metrolist/music/ui/component/EnumDialogKt$EnumDialog$lambda$0$0$$inlined$itemsIndexed$default$3;->$glass$inlined:Z

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/component/EnumDialogKt$EnumDialog$lambda$0$0$$inlined$itemsIndexed$default$3;->$values$inlined:Ljava/util/List;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/component/EnumDialogKt$EnumDialog$lambda$0$0$$inlined$itemsIndexed$default$3;->$valueText$inlined:Lkotlin/jvm/functions/Function3;

    .line 16
    iput p7, p0, Lcom/metrolist/music/ui/component/EnumDialogKt$EnumDialog$lambda$0$0$$inlined$itemsIndexed$default$3;->$$dirty$inlined:I

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/component/EnumDialogKt$EnumDialog$lambda$0$0$$inlined$itemsIndexed$default$3;->$valueDescription$inlined:Lkotlin/jvm/functions/Function3;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 17
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 19
    move-object/from16 v4, p4

    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 29
    if-nez v5, :cond_1

    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 34
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v4

    .line 46
    :goto_1
    const/16 v5, 0x30

    .line 48
    and-int/2addr v4, v5

    .line 49
    if-nez v4, :cond_3

    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 54
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 60
    const/16 v4, 0x20

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v4, 0x10

    .line 65
    :goto_2
    or-int/2addr v1, v4

    .line 66
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 68
    const/16 v7, 0x92

    .line 70
    const/4 v8, 0x1

    .line 71
    const/4 v9, 0x0

    .line 72
    if-eq v4, v7, :cond_4

    .line 74
    move v4, v8

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v4, v9

    .line 77
    :goto_3
    and-int/2addr v1, v8

    .line 78
    move-object v15, v3

    .line 79
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 81
    invoke-virtual {v15, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_11

    .line 87
    iget-object v1, v0, Lcom/metrolist/music/ui/component/EnumDialogKt$EnumDialog$lambda$0$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 89
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    const v3, 0x1763d193

    .line 96
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 99
    iget-object v3, v0, Lcom/metrolist/music/ui/component/EnumDialogKt$EnumDialog$lambda$0$0$$inlined$itemsIndexed$default$3;->$current$inlined:Ljava/lang/Object;

    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v10

    .line 105
    sget-object v3, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 107
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 109
    invoke-static {v3, v4, v15, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 112
    move-result-object v7

    .line 113
    iget-wide v11, v15, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 115
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    move-result v11

    .line 119
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 122
    move-result-object v12

    .line 123
    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 125
    invoke-static {v15, v13}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 128
    move-result-object v14

    .line 129
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 131
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 137
    const/16 p1, 0x10

    .line 139
    iget-boolean v6, v15, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 141
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 143
    if-eqz v6, :cond_5

    .line 145
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 152
    :goto_4
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 154
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 159
    invoke-static {v15, v12, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v11

    .line 166
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 168
    invoke-static {v15, v11, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    invoke-static {v15}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 174
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 176
    invoke-static {v15, v14, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 181
    const/high16 v9, 0x3f800000    # 1.0f

    .line 183
    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 186
    move-result-object v16

    .line 187
    iget-object v9, v0, Lcom/metrolist/music/ui/component/EnumDialogKt$EnumDialog$lambda$0$0$$inlined$itemsIndexed$default$3;->$onSelect$inlined:Lkotlin/jvm/functions/Function1;

    .line 189
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 192
    move-result v17

    .line 193
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 196
    move-result v18

    .line 197
    or-int v17, v17, v18

    .line 199
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 202
    move-result-object v5

    .line 203
    move/from16 v22, v10

    .line 205
    if-nez v17, :cond_6

    .line 207
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 209
    if-ne v5, v10, :cond_7

    .line 211
    :cond_6
    new-instance v5, Lcom/metrolist/music/ui/component/EnumDialogKt$EnumDialog$1$1$1$1$1$1;

    .line 213
    invoke-direct {v5, v1, v9}, Lcom/metrolist/music/ui/component/EnumDialogKt$EnumDialog$1$1$1$1$1$1;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 216
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 219
    :cond_7
    move-object/from16 v20, v5

    .line 221
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 223
    const/16 v21, 0xf

    .line 225
    const/16 v17, 0x0

    .line 227
    const/16 v18, 0x0

    .line 229
    const/16 v19, 0x0

    .line 231
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 234
    move-result-object v5

    .line 235
    const/high16 v9, 0x41a00000    # 20.0f

    .line 237
    const/high16 v10, 0x41400000    # 12.0f

    .line 239
    invoke-static {v5, v9, v10}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 242
    move-result-object v5

    .line 243
    sget-object v10, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 245
    const/16 v9, 0x30

    .line 247
    invoke-static {v10, v14, v15, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 250
    move-result-object v10

    .line 251
    move-object/from16 v16, v13

    .line 253
    iget-wide v13, v15, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 255
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 258
    move-result v9

    .line 259
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 262
    move-result-object v13

    .line 263
    invoke-static {v15, v5}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 270
    iget-boolean v14, v15, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 272
    if-eqz v14, :cond_8

    .line 274
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 277
    goto :goto_5

    .line 278
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 281
    :goto_5
    invoke-static {v15, v10, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    invoke-static {v15, v13, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    invoke-static {v9, v15, v12, v15}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 290
    invoke-static {v15, v5, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    iget-boolean v5, v0, Lcom/metrolist/music/ui/component/EnumDialogKt$EnumDialog$lambda$0$0$$inlined$itemsIndexed$default$3;->$glass$inlined:Z

    .line 295
    if-nez v5, :cond_9

    .line 297
    const v9, 0x1a5d5de

    .line 300
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 303
    const/4 v14, 0x0

    .line 304
    move-object/from16 v9, v16

    .line 306
    const/16 v16, 0x30

    .line 308
    move-object v10, v11

    .line 309
    const/4 v11, 0x0

    .line 310
    move-object v13, v12

    .line 311
    const/4 v12, 0x0

    .line 312
    move-object/from16 v18, v13

    .line 314
    const/4 v13, 0x0

    .line 315
    move/from16 v34, v5

    .line 317
    move-object/from16 v35, v9

    .line 319
    move-object v9, v10

    .line 320
    move-object/from16 v5, v18

    .line 322
    move/from16 v10, v22

    .line 324
    const/high16 v36, 0x41400000    # 12.0f

    .line 326
    invoke-static/range {v10 .. v16}, Landroidx/compose/material3/ScrimKt;->RadioButton(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/runtime/Composer;I)V

    .line 329
    move/from16 v37, v10

    .line 331
    const/4 v10, 0x0

    .line 332
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 335
    goto :goto_6

    .line 336
    :cond_9
    move/from16 v34, v5

    .line 338
    move-object v9, v11

    .line 339
    move-object v5, v12

    .line 340
    move-object/from16 v35, v16

    .line 342
    move/from16 v37, v22

    .line 344
    const/4 v10, 0x0

    .line 345
    const/high16 v36, 0x41400000    # 12.0f

    .line 347
    const v11, 0x1a875d1

    .line 350
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 353
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 356
    :goto_6
    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 358
    const/high16 v11, 0x3f800000    # 1.0f

    .line 360
    const/4 v12, 0x1

    .line 361
    invoke-direct {v10, v11, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 364
    if-eqz v34, :cond_a

    .line 366
    const/4 v11, 0x0

    .line 367
    :goto_7
    move/from16 v17, v11

    .line 369
    goto :goto_8

    .line 370
    :cond_a
    const/high16 v11, 0x41800000    # 16.0f

    .line 372
    goto :goto_7

    .line 373
    :goto_8
    const/16 v20, 0x0

    .line 375
    const/16 v21, 0xe

    .line 377
    const/16 v18, 0x0

    .line 379
    const/16 v19, 0x0

    .line 381
    move-object/from16 v16, v10

    .line 383
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 386
    move-result-object v10

    .line 387
    const/4 v11, 0x0

    .line 388
    invoke-static {v3, v4, v15, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 391
    move-result-object v3

    .line 392
    iget-wide v11, v15, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 394
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 397
    move-result v4

    .line 398
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 401
    move-result-object v11

    .line 402
    invoke-static {v15, v10}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 405
    move-result-object v10

    .line 406
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 409
    iget-boolean v12, v15, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 411
    if-eqz v12, :cond_b

    .line 413
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 416
    goto :goto_9

    .line 417
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 420
    :goto_9
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 423
    invoke-static {v15, v11, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 426
    invoke-static {v4, v15, v5, v15}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 429
    invoke-static {v15, v10, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    iget v3, v0, Lcom/metrolist/music/ui/component/EnumDialogKt$EnumDialog$lambda$0$0$$inlined$itemsIndexed$default$3;->$$dirty$inlined:I

    .line 434
    shr-int/lit8 v3, v3, 0x9

    .line 436
    and-int/lit8 v3, v3, 0x8

    .line 438
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    move-result-object v4

    .line 442
    iget-object v5, v0, Lcom/metrolist/music/ui/component/EnumDialogKt$EnumDialog$lambda$0$0$$inlined$itemsIndexed$default$3;->$valueText$inlined:Lkotlin/jvm/functions/Function3;

    .line 444
    invoke-interface {v5, v1, v15, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    move-result-object v4

    .line 448
    move-object v10, v4

    .line 449
    check-cast v10, Ljava/lang/String;

    .line 451
    if-eqz v34, :cond_c

    .line 453
    const/16 v4, 0x11

    .line 455
    invoke-static {v4}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 458
    move-result-wide v4

    .line 459
    goto :goto_a

    .line 460
    :cond_c
    invoke-static/range {p1 .. p1}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 463
    move-result-wide v4

    .line 464
    :goto_a
    if-eqz v37, :cond_d

    .line 466
    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 468
    :goto_b
    move-object/from16 v17, v6

    .line 470
    goto :goto_c

    .line 471
    :cond_d
    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 473
    goto :goto_b

    .line 474
    :goto_c
    new-instance v6, Landroidx/compose/ui/text/style/TextAlign;

    .line 476
    const/4 v7, 0x5

    .line 477
    invoke-direct {v6, v7}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 480
    const/16 v32, 0x0

    .line 482
    const v33, 0x3fbae

    .line 485
    const/4 v11, 0x0

    .line 486
    const-wide/16 v12, 0x0

    .line 488
    const/16 v16, 0x0

    .line 490
    const/16 v18, 0x0

    .line 492
    const-wide/16 v19, 0x0

    .line 494
    const-wide/16 v22, 0x0

    .line 496
    const/16 v24, 0x0

    .line 498
    const/16 v25, 0x0

    .line 500
    const/16 v26, 0x0

    .line 502
    const/16 v27, 0x0

    .line 504
    const/16 v28, 0x0

    .line 506
    const/16 v29, 0x0

    .line 508
    const/16 v31, 0x0

    .line 510
    move-object/from16 v21, v6

    .line 512
    move-object/from16 v30, v15

    .line 514
    move-wide v14, v4

    .line 515
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 518
    move-object/from16 v15, v30

    .line 520
    iget-object v4, v0, Lcom/metrolist/music/ui/component/EnumDialogKt$EnumDialog$lambda$0$0$$inlined$itemsIndexed$default$3;->$valueDescription$inlined:Lkotlin/jvm/functions/Function3;

    .line 522
    if-eqz v4, :cond_e

    .line 524
    const v5, -0x1a45a8b9    # -1.0999627E23f

    .line 527
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 530
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    move-result-object v3

    .line 534
    invoke-interface {v4, v1, v15, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    move-result-object v1

    .line 538
    move-object v10, v1

    .line 539
    check-cast v10, Ljava/lang/String;

    .line 541
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 543
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 546
    move-result-object v3

    .line 547
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 549
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 551
    iget-object v3, v3, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 553
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 559
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 561
    iget-wide v12, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 563
    new-instance v1, Landroidx/compose/ui/text/style/TextAlign;

    .line 565
    invoke-direct {v1, v7}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 568
    const/16 v32, 0x0

    .line 570
    const v33, 0x1fbfa

    .line 573
    const/4 v11, 0x0

    .line 574
    move-object/from16 v30, v15

    .line 576
    const-wide/16 v14, 0x0

    .line 578
    const/16 v16, 0x0

    .line 580
    const/16 v17, 0x0

    .line 582
    const/16 v18, 0x0

    .line 584
    const-wide/16 v19, 0x0

    .line 586
    const-wide/16 v22, 0x0

    .line 588
    const/16 v24, 0x0

    .line 590
    const/16 v25, 0x0

    .line 592
    const/16 v26, 0x0

    .line 594
    const/16 v27, 0x0

    .line 596
    const/16 v28, 0x0

    .line 598
    const/16 v31, 0x0

    .line 600
    move-object/from16 v21, v1

    .line 602
    move-object/from16 v29, v3

    .line 604
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 607
    move-object/from16 v15, v30

    .line 609
    const/4 v11, 0x0

    .line 610
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 613
    :goto_d
    const/4 v12, 0x1

    .line 614
    goto :goto_e

    .line 615
    :cond_e
    const/4 v11, 0x0

    .line 616
    const v1, -0x1a4092b9

    .line 619
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 622
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 625
    goto :goto_d

    .line 626
    :goto_e
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 629
    if-eqz v34, :cond_f

    .line 631
    if-eqz v37, :cond_f

    .line 633
    const v1, 0x1b7e578

    .line 636
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 639
    const v1, 0x7f070095

    .line 642
    invoke-static {v1, v11, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 645
    move-result-object v10

    .line 646
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 648
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 654
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 656
    iget-wide v13, v1, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 658
    const/16 v20, 0x0

    .line 660
    const/16 v21, 0xe

    .line 662
    const/16 v18, 0x0

    .line 664
    const/16 v19, 0x0

    .line 666
    move-object/from16 v16, v35

    .line 668
    move/from16 v17, v36

    .line 670
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 673
    move-result-object v1

    .line 674
    const/high16 v3, 0x41b00000    # 22.0f

    .line 676
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 679
    move-result-object v12

    .line 680
    const/16 v16, 0x1b8

    .line 682
    const/16 v17, 0x0

    .line 684
    const/4 v11, 0x0

    .line 685
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 688
    const/4 v11, 0x0

    .line 689
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 692
    :goto_f
    const/4 v12, 0x1

    .line 693
    goto :goto_10

    .line 694
    :cond_f
    const v1, 0x1bcd1b1

    .line 697
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 700
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 703
    goto :goto_f

    .line 704
    :goto_10
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 707
    if-eqz v34, :cond_10

    .line 709
    iget-object v0, v0, Lcom/metrolist/music/ui/component/EnumDialogKt$EnumDialog$lambda$0$0$$inlined$itemsIndexed$default$3;->$values$inlined:Ljava/util/List;

    .line 711
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->getLastIndex(Ljava/util/List;)I

    .line 714
    move-result v0

    .line 715
    if-ge v2, v0, :cond_10

    .line 717
    const v0, -0x6f87d478

    .line 720
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 723
    const/high16 v0, 0x41a00000    # 20.0f

    .line 725
    const/16 v9, 0x30

    .line 727
    invoke-static {v11, v0, v15, v9, v12}, Lcom/metrolist/music/ui/component/DialogStyleKt;->DialogHairline-rAjV9yQ(ZFLandroidx/compose/runtime/Composer;II)V

    .line 730
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 733
    goto :goto_11

    .line 734
    :cond_10
    const v0, -0x6f86d173

    .line 737
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 740
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 743
    :goto_11
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 746
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 749
    goto :goto_12

    .line 750
    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 753
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 755
    return-object v0
.end method
