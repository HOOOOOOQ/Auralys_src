.class public final synthetic Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda51;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda51;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda51;->f$0:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda51;->f$1:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda51;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 11
    iget-object v6, v0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda51;->f$1:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 13
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda51;->f$0:Lkotlin/jvm/functions/Function0;

    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 19
    move-object/from16 v1, p1

    .line 21
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 23
    move-object/from16 v8, p2

    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 33
    if-eq v9, v3, :cond_0

    .line 35
    move v3, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v7

    .line 38
    :goto_0
    and-int/2addr v8, v4

    .line 39
    move-object v15, v1

    .line 40
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 42
    invoke-virtual {v15, v8, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_6

    .line 48
    sget-object v1, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 50
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 52
    invoke-static {v1, v3, v15, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 55
    move-result-object v1

    .line 56
    iget-wide v8, v15, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 58
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    move-result v3

    .line 62
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 65
    move-result-object v8

    .line 66
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 68
    invoke-static {v15, v9}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 71
    move-result-object v10

    .line 72
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 74
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 80
    iget-boolean v11, v15, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 82
    if-eqz v11, :cond_1

    .line 84
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 86
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 93
    :goto_1
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 95
    invoke-static {v15, v1, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 100
    invoke-static {v15, v8, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v1

    .line 107
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 109
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    invoke-static {v15}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 115
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 117
    invoke-static {v15, v10, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    move-result-object v1

    .line 128
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 130
    const/16 v8, 0x23

    .line 132
    invoke-direct {v3, v7, v8, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 135
    new-instance v8, Ljava/util/ArrayList;

    .line 137
    const/16 v10, 0xa

    .line 139
    invoke-static {v3, v10}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 142
    move-result v10

    .line 143
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v3

    .line 150
    :goto_2
    move-object v10, v3

    .line 151
    check-cast v10, Lkotlin/ranges/IntProgressionIterator;

    .line 153
    iget-boolean v10, v10, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 155
    if-eqz v10, :cond_2

    .line 157
    move-object v10, v3

    .line 158
    check-cast v10, Lkotlin/collections/IntIterator;

    .line 160
    invoke-virtual {v10}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 163
    move-result v10

    .line 164
    int-to-float v10, v10

    .line 165
    const v11, 0x3d4ccccd    # 0.05f

    .line 168
    const/high16 v12, 0x3e800000    # 0.25f

    .line 170
    const/high16 v13, 0x42c80000    # 100.0f

    .line 172
    invoke-static {v10, v11, v12, v13}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m$2(FFFF)F

    .line 175
    move-result v10

    .line 176
    float-to-double v10, v10

    .line 177
    invoke-static {v10, v11}, Ljava/lang/Math;->rint(D)D

    .line 180
    move-result-wide v10

    .line 181
    double-to-float v10, v10

    .line 182
    div-float/2addr v10, v13

    .line 183
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    goto :goto_2

    .line 191
    :cond_2
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 194
    move-result v3

    .line 195
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 198
    move-result-object v10

    .line 199
    if-nez v3, :cond_3

    .line 201
    if-ne v10, v5, :cond_4

    .line 203
    :cond_3
    new-instance v10, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda83;

    .line 205
    invoke-direct {v10, v0, v6, v7}, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda83;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;B)V

    .line 208
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 211
    :cond_4
    move-object v0, v10

    .line 212
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 214
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 217
    move-result-object v3

    .line 218
    if-ne v3, v5, :cond_5

    .line 220
    new-instance v3, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda16;

    .line 222
    const/4 v5, 0x6

    .line 223
    invoke-direct {v3, v5}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda16;-><init>(B)V

    .line 226
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 229
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 231
    const/high16 v13, 0x41400000    # 12.0f

    .line 233
    const/4 v14, 0x7

    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    const/4 v12, 0x0

    .line 237
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 240
    move-result-object v14

    .line 241
    const v16, 0x36000

    .line 244
    const/16 v17, 0x0

    .line 246
    const v9, 0x7f070241

    .line 249
    move-object v12, v0

    .line 250
    move-object v10, v1

    .line 251
    move-object v13, v3

    .line 252
    move-object v11, v8

    .line 253
    invoke-static/range {v9 .. v17}, Lcom/metrolist/music/ui/menu/PlayerMenuKt;->ValueAdjuster(ILjava/lang/Number;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 256
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 259
    goto :goto_3

    .line 260
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 263
    :goto_3
    return-object v2

    .line 264
    :pswitch_0
    move-object/from16 v1, p1

    .line 266
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 268
    move-object/from16 v8, p2

    .line 270
    check-cast v8, Ljava/lang/Integer;

    .line 272
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 275
    move-result v8

    .line 276
    and-int/lit8 v9, v8, 0x3

    .line 278
    if-eq v9, v3, :cond_7

    .line 280
    move v7, v4

    .line 281
    :cond_7
    and-int/lit8 v3, v8, 0x1

    .line 283
    move-object v15, v1

    .line 284
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 286
    invoke-virtual {v15, v3, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_a

    .line 292
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 295
    move-result v1

    .line 296
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 299
    move-result-object v3

    .line 300
    if-nez v1, :cond_8

    .line 302
    if-ne v3, v5, :cond_9

    .line 304
    :cond_8
    new-instance v3, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;

    .line 306
    const/16 v1, 0x15

    .line 308
    invoke-direct {v3, v0, v6, v1}, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 311
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 314
    :cond_9
    move-object v8, v3

    .line 315
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 317
    const/high16 v16, 0x30000000

    .line 319
    const/16 v17, 0x1fe

    .line 321
    const/4 v9, 0x0

    .line 322
    const/4 v10, 0x0

    .line 323
    const/4 v11, 0x0

    .line 324
    const/4 v12, 0x0

    .line 325
    const/4 v13, 0x0

    .line 326
    sget-object v14, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlayerMenuKt;->lambda$166730358:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 328
    invoke-static/range {v8 .. v17}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 331
    goto :goto_4

    .line 332
    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 335
    :goto_4
    return-object v2

    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
