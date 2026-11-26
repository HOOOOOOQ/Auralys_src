.class public final synthetic Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda78;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda78;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda78;->f$0:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda78;->f$1:Z

    iput-object p3, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda78;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda78;->f$3:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda78;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda78;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda78;->f$2:Ljava/lang/Object;

    .line 11
    iput-boolean p3, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda78;->f$1:Z

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda78;->f$3:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLcom/metrolist/innertube/models/PlaylistItem;Lcom/metrolist/music/playback/PlayerConnection;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda78;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda78;->f$1:Z

    iput-object p2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda78;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda78;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda78;->f$3:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda78;->$r8$classId:B

    .line 5
    const/16 v3, 0x30

    .line 7
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 9
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 11
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 13
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 15
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 17
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 19
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    const/16 v15, 0x10

    .line 23
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda78;->f$3:Ljava/lang/Object;

    .line 25
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda78;->f$2:Ljava/lang/Object;

    .line 27
    iget-boolean v2, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda78;->f$1:Z

    .line 29
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda78;->f$0:Ljava/lang/Object;

    .line 31
    const/4 v5, 0x1

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 35
    check-cast v0, Lcom/metrolist/music/constants/SongSortType;

    .line 37
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 39
    check-cast v4, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 41
    move-object/from16 v1, p1

    .line 43
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 45
    move-object/from16 v18, p2

    .line 47
    check-cast v18, Landroidx/compose/runtime/Composer;

    .line 49
    move-object/from16 v19, p3

    .line 51
    check-cast v19, Ljava/lang/Integer;

    .line 53
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v19

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    and-int/lit8 v1, v19, 0x11

    .line 62
    if-eq v1, v15, :cond_0

    .line 64
    move v1, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v1, 0x0

    .line 67
    :goto_0
    and-int/lit8 v15, v19, 0x1

    .line 69
    move-object/from16 v5, v18

    .line 71
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 73
    invoke-virtual {v5, v15, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_f

    .line 79
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 81
    const/16 v22, 0x0

    .line 83
    const/16 v23, 0xe

    .line 85
    sget-object v24, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 87
    const/high16 v19, 0x41800000    # 16.0f

    .line 89
    const/16 v20, 0x0

    .line 91
    const/16 v21, 0x0

    .line 93
    move-object/from16 v18, v24

    .line 95
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 98
    move-result-object v15

    .line 99
    move-object/from16 v43, v18

    .line 101
    sget-object v8, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 103
    move-object/from16 v44, v14

    .line 105
    invoke-static {v8, v1, v5, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 108
    move-result-object v14

    .line 109
    move-object/from16 v45, v4

    .line 111
    iget-wide v3, v5, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 113
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 116
    move-result v3

    .line 117
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 120
    move-result-object v4

    .line 121
    invoke-static {v5, v15}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 124
    move-result-object v15

    .line 125
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 127
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 133
    move/from16 p1, v3

    .line 135
    iget-boolean v3, v5, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 137
    if-eqz v3, :cond_1

    .line 139
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 146
    :goto_1
    invoke-static {v5, v14, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    invoke-static {v5, v4, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v3

    .line 156
    invoke-static {v5, v3, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 162
    invoke-static {v5, v15, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 167
    const/high16 v4, 0x3f800000    # 1.0f

    .line 169
    const/4 v14, 0x1

    .line 170
    invoke-direct {v3, v4, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 173
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 176
    move-result-object v4

    .line 177
    if-ne v4, v7, :cond_2

    .line 179
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 188
    :cond_2
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 190
    move/from16 v46, v2

    .line 192
    const/4 v2, 0x0

    .line 193
    const/high16 v15, 0x41000000    # 8.0f

    .line 195
    invoke-static {v3, v2, v15, v14}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 198
    move-result-object v3

    .line 199
    invoke-static {v5}, Lcom/metrolist/music/ui/theme/UiStyleKt;->isGlassStyle(Landroidx/compose/runtime/Composer;)Z

    .line 202
    move-result v14

    .line 203
    if-eqz v14, :cond_3

    .line 205
    const v14, -0x7f7addb9

    .line 208
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 211
    const/16 v14, 0x32

    .line 213
    invoke-static {v14}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 216
    move-result-object v14

    .line 217
    move-object/from16 v18, v0

    .line 219
    move-object/from16 p1, v4

    .line 221
    move-object/from16 v17, v6

    .line 223
    move-object/from16 v4, v43

    .line 225
    const/4 v0, 0x6

    .line 226
    const/4 v6, 0x2

    .line 227
    invoke-static {v4, v14, v5, v0, v6}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glass(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v15, v2, v6}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 234
    move-result-object v24

    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 239
    move-object/from16 v0, v24

    .line 241
    goto :goto_2

    .line 242
    :cond_3
    move-object/from16 v18, v0

    .line 244
    move-object/from16 p1, v4

    .line 246
    move-object/from16 v17, v6

    .line 248
    move-object/from16 v4, v43

    .line 250
    const/4 v0, 0x0

    .line 251
    const v2, -0x7f787ace

    .line 254
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 257
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 260
    move-object v0, v4

    .line 261
    :goto_2
    invoke-interface {v3, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 264
    move-result-object v0

    .line 265
    const/16 v2, 0x30

    .line 267
    invoke-static {v8, v1, v5, v2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 270
    move-result-object v3

    .line 271
    iget-wide v14, v5, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 273
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 276
    move-result v2

    .line 277
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 280
    move-result-object v6

    .line 281
    invoke-static {v5, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 288
    iget-boolean v14, v5, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 290
    if-eqz v14, :cond_4

    .line 292
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 295
    goto :goto_3

    .line 296
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 299
    :goto_3
    invoke-static {v5, v3, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    invoke-static {v5, v6, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    invoke-static {v2, v5, v10, v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 308
    invoke-static {v5, v0, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    if-ne v0, v7, :cond_5

    .line 317
    invoke-static {v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 320
    move-result-object v0

    .line 321
    :cond_5
    move-object/from16 v25, v0

    .line 323
    check-cast v25, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 325
    const/16 v30, 0x0

    .line 327
    const/16 v31, 0xfe

    .line 329
    const/16 v26, 0x0

    .line 331
    const/16 v27, 0x0

    .line 333
    const-wide/16 v28, 0x0

    .line 335
    invoke-static/range {v26 .. v31}, Landroidx/compose/material3/RippleKt;->ripple-Ou1YvPQ$default(ZFJLandroidx/compose/ui/graphics/Shape;I)Landroidx/compose/material3/RippleNodeFactory;

    .line 338
    move-result-object v26

    .line 339
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    if-ne v0, v7, :cond_6

    .line 345
    new-instance v0, Lcom/metrolist/music/ui/component/SortHeaderKt$SortHeader$1$2$1;

    .line 347
    move-object/from16 v2, p1

    .line 349
    invoke-direct {v0, v2}, Lcom/metrolist/music/ui/component/SortHeaderKt$SortHeader$1$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 352
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 355
    goto :goto_4

    .line 356
    :cond_6
    move-object/from16 v2, p1

    .line 358
    :goto_4
    move-object/from16 v30, v0

    .line 360
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 362
    const/16 v31, 0x1c

    .line 364
    const/16 v27, 0x0

    .line 366
    const/16 v28, 0x0

    .line 368
    const/16 v29, 0x0

    .line 370
    move-object/from16 v24, v4

    .line 372
    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/ImageKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 375
    move-result-object v0

    .line 376
    move-object/from16 v43, v24

    .line 378
    const/high16 v3, 0x40800000    # 4.0f

    .line 380
    const/high16 v15, 0x41000000    # 8.0f

    .line 382
    invoke-static {v0, v3, v15}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 385
    move-result-object v0

    .line 386
    const/16 v3, 0x30

    .line 388
    invoke-static {v8, v1, v5, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 391
    move-result-object v1

    .line 392
    iget-wide v3, v5, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 394
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 397
    move-result v3

    .line 398
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 401
    move-result-object v4

    .line 402
    invoke-static {v5, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 409
    iget-boolean v6, v5, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 411
    if-eqz v6, :cond_7

    .line 413
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 416
    goto :goto_5

    .line 417
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 420
    :goto_5
    invoke-static {v5, v1, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 423
    invoke-static {v5, v4, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 426
    invoke-static {v3, v5, v10, v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 429
    invoke-static {v5, v0, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_b

    .line 438
    const/4 v14, 0x1

    .line 439
    if-eq v0, v14, :cond_a

    .line 441
    const/4 v6, 0x2

    .line 442
    if-eq v0, v6, :cond_9

    .line 444
    const/4 v1, 0x3

    .line 445
    if-ne v0, v1, :cond_8

    .line 447
    const v0, 0x7f11075e

    .line 450
    goto :goto_6

    .line 451
    :cond_8
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 454
    const/4 v14, 0x0

    .line 455
    goto/16 :goto_c

    .line 457
    :cond_9
    const v0, 0x7f110758

    .line 460
    goto :goto_6

    .line 461
    :cond_a
    const v0, 0x7f11075d

    .line 464
    goto :goto_6

    .line 465
    :cond_b
    const v0, 0x7f110759

    .line 468
    :goto_6
    invoke-static {v0, v5}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 471
    move-result-object v19

    .line 472
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 474
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 480
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 482
    iget-wide v3, v1, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 484
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 490
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 492
    iget-object v1, v1, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 494
    const/16 v41, 0x0

    .line 496
    const v42, 0x1fffa

    .line 499
    const/16 v20, 0x0

    .line 501
    const-wide/16 v23, 0x0

    .line 503
    const/16 v25, 0x0

    .line 505
    const/16 v26, 0x0

    .line 507
    const/16 v27, 0x0

    .line 509
    const-wide/16 v28, 0x0

    .line 511
    const/16 v30, 0x0

    .line 513
    const-wide/16 v31, 0x0

    .line 515
    const/16 v33, 0x0

    .line 517
    const/16 v34, 0x0

    .line 519
    const/16 v35, 0x0

    .line 521
    const/16 v36, 0x0

    .line 523
    const/16 v37, 0x0

    .line 525
    const/16 v40, 0x0

    .line 527
    move-object/from16 v38, v1

    .line 529
    move-wide/from16 v21, v3

    .line 531
    move-object/from16 v39, v5

    .line 533
    invoke-static/range {v19 .. v42}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 536
    move-object/from16 v1, v39

    .line 538
    const v3, 0x7f070144

    .line 541
    const/4 v4, 0x0

    .line 542
    invoke-static {v3, v4, v1}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 545
    move-result-object v19

    .line 546
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 549
    move-result-object v3

    .line 550
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 552
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 554
    iget-wide v3, v3, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 556
    const/16 v28, 0x0

    .line 558
    const/16 v29, 0xe

    .line 560
    const/high16 v25, 0x40000000    # 2.0f

    .line 562
    const/16 v26, 0x0

    .line 564
    const/16 v27, 0x0

    .line 566
    move-object/from16 v24, v43

    .line 568
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 571
    move-result-object v5

    .line 572
    move-object/from16 v6, v24

    .line 574
    const/high16 v8, 0x41900000    # 18.0f

    .line 576
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 579
    move-result-object v21

    .line 580
    const/16 v25, 0x1b8

    .line 582
    const/16 v26, 0x0

    .line 584
    move-object/from16 v24, v1

    .line 586
    move-wide/from16 v22, v3

    .line 588
    invoke-static/range {v19 .. v26}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 591
    const/4 v14, 0x1

    .line 592
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 595
    invoke-static {v2}, Lcom/metrolist/music/ui/component/SortHeaderKt;->SortHeader$lambda-1(Landroidx/compose/runtime/MutableState;)Z

    .line 598
    move-result v19

    .line 599
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 602
    move-result-object v3

    .line 603
    if-ne v3, v7, :cond_c

    .line 605
    new-instance v3, Lcom/metrolist/music/ui/component/SortHeaderKt$SortHeader$1$4$1;

    .line 607
    invoke-direct {v3, v2}, Lcom/metrolist/music/ui/component/SortHeaderKt$SortHeader$1$4$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 610
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 613
    :cond_c
    move-object/from16 v20, v3

    .line 615
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 617
    const/high16 v3, 0x432c0000    # 172.0f

    .line 619
    const/4 v4, 0x0

    .line 620
    const/4 v5, 0x2

    .line 621
    invoke-static {v6, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 624
    move-result-object v21

    .line 625
    new-instance v3, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$lambda$28$0$0$1$0$$inlined$SortHeader$1;

    .line 627
    move-object/from16 v5, v17

    .line 629
    move-object/from16 v4, v18

    .line 631
    invoke-direct {v3, v5, v2, v4}, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$lambda$28$0$0$1$0$$inlined$SortHeader$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Ljava/lang/Enum;)V

    .line 634
    const v2, -0x4a9f32f7

    .line 637
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 640
    move-result-object v26

    .line 641
    const v28, 0x1801b0

    .line 644
    const/16 v29, 0x38

    .line 646
    const-wide/16 v22, 0x0

    .line 648
    const/16 v24, 0x0

    .line 650
    const/16 v25, 0x0

    .line 652
    move-object/from16 v27, v1

    .line 654
    invoke-static/range {v19 .. v29}, Lcom/metrolist/music/ui/component/GlassMenuKt;->DropdownMenu-4kj-_NE(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 657
    sget-object v2, Lcom/metrolist/music/constants/PlaylistSongSortType;->CUSTOM:Lcom/metrolist/music/constants/PlaylistSongSortType;

    .line 659
    if-eq v4, v2, :cond_e

    .line 661
    const v2, -0x189a821c

    .line 664
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 667
    if-eqz v46, :cond_d

    .line 669
    const v2, 0x7f070055

    .line 672
    :goto_7
    move/from16 v19, v2

    .line 674
    goto :goto_8

    .line 675
    :cond_d
    const v2, 0x7f070058

    .line 678
    goto :goto_7

    .line 679
    :goto_8
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 685
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 687
    iget-wide v2, v0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 689
    const/high16 v0, 0x42000000    # 32.0f

    .line 691
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 694
    move-result-object v0

    .line 695
    const/high16 v15, 0x41000000    # 8.0f

    .line 697
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 700
    move-result-object v20

    .line 701
    new-instance v0, Lcom/metrolist/music/ui/component/SortHeaderKt$SortHeader$1$6;

    .line 703
    move-object/from16 v4, v45

    .line 705
    move/from16 v5, v46

    .line 707
    invoke-direct {v0, v4, v5}, Lcom/metrolist/music/ui/component/SortHeaderKt$SortHeader$1$6;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 710
    const/16 v26, 0x30

    .line 712
    const/16 v23, 0x0

    .line 714
    move-object/from16 v24, v0

    .line 716
    move-object/from16 v25, v1

    .line 718
    move-wide/from16 v21, v2

    .line 720
    invoke-static/range {v19 .. v26}, Lcom/metrolist/music/ui/component/IconButtonKt;->ResizableIconButton-FU0evQE(ILandroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 723
    const/4 v0, 0x0

    .line 724
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 727
    :goto_9
    const/4 v14, 0x1

    .line 728
    goto :goto_a

    .line 729
    :cond_e
    const/4 v0, 0x0

    .line 730
    const v2, -0x1894b25a

    .line 733
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 736
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 739
    goto :goto_9

    .line 740
    :goto_a
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 743
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 746
    goto :goto_b

    .line 747
    :cond_f
    move-object v1, v5

    .line 748
    move-object/from16 v44, v14

    .line 750
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 753
    :goto_b
    move-object/from16 v14, v44

    .line 755
    :goto_c
    return-object v14

    .line 756
    :pswitch_0
    move v5, v2

    .line 757
    move-object/from16 v44, v14

    .line 759
    check-cast v0, Lcom/metrolist/music/constants/SongSortType;

    .line 761
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 763
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 765
    move-object/from16 v1, p1

    .line 767
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 769
    move-object/from16 v2, p2

    .line 771
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 773
    move-object/from16 v3, p3

    .line 775
    check-cast v3, Ljava/lang/Integer;

    .line 777
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 780
    move-result v3

    .line 781
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    and-int/lit8 v1, v3, 0x11

    .line 786
    if-eq v1, v15, :cond_10

    .line 788
    const/4 v1, 0x1

    .line 789
    :goto_d
    const/4 v14, 0x1

    .line 790
    goto :goto_e

    .line 791
    :cond_10
    const/4 v1, 0x0

    .line 792
    goto :goto_d

    .line 793
    :goto_e
    and-int/2addr v3, v14

    .line 794
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 796
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 799
    move-result v1

    .line 800
    if-eqz v1, :cond_1f

    .line 802
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 804
    const/16 v24, 0x0

    .line 806
    const/16 v25, 0xe

    .line 808
    sget-object v26, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 810
    const/high16 v21, 0x41800000    # 16.0f

    .line 812
    const/16 v22, 0x0

    .line 814
    const/16 v23, 0x0

    .line 816
    move-object/from16 v20, v26

    .line 818
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 821
    move-result-object v3

    .line 822
    move-object/from16 v8, v20

    .line 824
    sget-object v14, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 826
    move-object/from16 v45, v4

    .line 828
    const/16 v15, 0x30

    .line 830
    invoke-static {v14, v1, v2, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 833
    move-result-object v4

    .line 834
    move/from16 v46, v5

    .line 836
    move-object/from16 v47, v6

    .line 838
    iget-wide v5, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 840
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 843
    move-result v5

    .line 844
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 847
    move-result-object v6

    .line 848
    invoke-static {v2, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 851
    move-result-object v3

    .line 852
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 854
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 860
    iget-boolean v15, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 862
    if-eqz v15, :cond_11

    .line 864
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 867
    goto :goto_f

    .line 868
    :cond_11
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 871
    :goto_f
    invoke-static {v2, v4, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 874
    invoke-static {v2, v6, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 877
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 880
    move-result-object v4

    .line 881
    invoke-static {v2, v4, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 884
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 887
    invoke-static {v2, v3, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 890
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 892
    const/high16 v4, 0x3f800000    # 1.0f

    .line 894
    const/4 v5, 0x1

    .line 895
    invoke-direct {v3, v4, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 898
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 901
    move-result-object v4

    .line 902
    if-ne v4, v7, :cond_12

    .line 904
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 906
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 909
    move-result-object v4

    .line 910
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 913
    :cond_12
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 915
    const/4 v6, 0x0

    .line 916
    const/high16 v15, 0x41000000    # 8.0f

    .line 918
    invoke-static {v3, v6, v15, v5}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 921
    move-result-object v3

    .line 922
    invoke-static {v2}, Lcom/metrolist/music/ui/theme/UiStyleKt;->isGlassStyle(Landroidx/compose/runtime/Composer;)Z

    .line 925
    move-result v5

    .line 926
    if-eqz v5, :cond_13

    .line 928
    const v5, -0x7f7addb9

    .line 931
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 934
    const/16 v5, 0x32

    .line 936
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 939
    move-result-object v5

    .line 940
    move-object/from16 v18, v0

    .line 942
    move-object/from16 p1, v4

    .line 944
    const/4 v0, 0x6

    .line 945
    const/4 v4, 0x2

    .line 946
    invoke-static {v8, v5, v2, v0, v4}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glass(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 949
    move-result-object v0

    .line 950
    invoke-static {v0, v15, v6, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 953
    move-result-object v26

    .line 954
    const/4 v0, 0x0

    .line 955
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 958
    move-object/from16 v0, v26

    .line 960
    goto :goto_10

    .line 961
    :cond_13
    move-object/from16 v18, v0

    .line 963
    move-object/from16 p1, v4

    .line 965
    const/4 v0, 0x0

    .line 966
    const v4, -0x7f787ace

    .line 969
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 972
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 975
    move-object v0, v8

    .line 976
    :goto_10
    invoke-interface {v3, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 979
    move-result-object v0

    .line 980
    const/16 v15, 0x30

    .line 982
    invoke-static {v14, v1, v2, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 985
    move-result-object v3

    .line 986
    iget-wide v4, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 988
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 991
    move-result v4

    .line 992
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 995
    move-result-object v5

    .line 996
    invoke-static {v2, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1003
    iget-boolean v6, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1005
    if-eqz v6, :cond_14

    .line 1007
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1010
    goto :goto_11

    .line 1011
    :cond_14
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1014
    :goto_11
    invoke-static {v2, v3, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1017
    invoke-static {v2, v5, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1020
    invoke-static {v4, v2, v10, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1023
    invoke-static {v2, v0, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1026
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1029
    move-result-object v0

    .line 1030
    if-ne v0, v7, :cond_15

    .line 1032
    invoke-static {v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 1035
    move-result-object v0

    .line 1036
    :cond_15
    move-object/from16 v27, v0

    .line 1038
    check-cast v27, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 1040
    const/16 v24, 0x0

    .line 1042
    const/16 v25, 0xfe

    .line 1044
    const/16 v20, 0x0

    .line 1046
    const/16 v21, 0x0

    .line 1048
    const-wide/16 v22, 0x0

    .line 1050
    invoke-static/range {v20 .. v25}, Landroidx/compose/material3/RippleKt;->ripple-Ou1YvPQ$default(ZFJLandroidx/compose/ui/graphics/Shape;I)Landroidx/compose/material3/RippleNodeFactory;

    .line 1053
    move-result-object v28

    .line 1054
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1057
    move-result-object v0

    .line 1058
    if-ne v0, v7, :cond_16

    .line 1060
    new-instance v0, Lcom/metrolist/music/ui/component/SortHeaderKt$SortHeader$1$2$1;

    .line 1062
    move-object/from16 v4, p1

    .line 1064
    invoke-direct {v0, v4}, Lcom/metrolist/music/ui/component/SortHeaderKt$SortHeader$1$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 1067
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1070
    goto :goto_12

    .line 1071
    :cond_16
    move-object/from16 v4, p1

    .line 1073
    :goto_12
    move-object/from16 v32, v0

    .line 1075
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 1077
    const/16 v33, 0x1c

    .line 1079
    const/16 v29, 0x0

    .line 1081
    const/16 v30, 0x0

    .line 1083
    const/16 v31, 0x0

    .line 1085
    move-object/from16 v26, v8

    .line 1087
    invoke-static/range {v26 .. v33}, Landroidx/compose/foundation/ImageKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 1090
    move-result-object v0

    .line 1091
    const/high16 v3, 0x40800000    # 4.0f

    .line 1093
    const/high16 v15, 0x41000000    # 8.0f

    .line 1095
    invoke-static {v0, v3, v15}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 1098
    move-result-object v0

    .line 1099
    const/16 v15, 0x30

    .line 1101
    invoke-static {v14, v1, v2, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1104
    move-result-object v1

    .line 1105
    iget-wide v5, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1107
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1110
    move-result v3

    .line 1111
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1114
    move-result-object v5

    .line 1115
    invoke-static {v2, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1118
    move-result-object v0

    .line 1119
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1122
    iget-boolean v6, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1124
    if-eqz v6, :cond_17

    .line 1126
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1129
    goto :goto_13

    .line 1130
    :cond_17
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1133
    :goto_13
    invoke-static {v2, v1, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1136
    invoke-static {v2, v5, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1139
    invoke-static {v3, v2, v10, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1142
    invoke-static {v2, v0, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1145
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_1b

    .line 1151
    const/4 v14, 0x1

    .line 1152
    if-eq v0, v14, :cond_1a

    .line 1154
    const/4 v6, 0x2

    .line 1155
    if-eq v0, v6, :cond_19

    .line 1157
    const/4 v1, 0x3

    .line 1158
    if-ne v0, v1, :cond_18

    .line 1160
    const v0, 0x7f11075e

    .line 1163
    goto :goto_14

    .line 1164
    :cond_18
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 1167
    const/4 v14, 0x0

    .line 1168
    goto/16 :goto_1a

    .line 1170
    :cond_19
    const v0, 0x7f110758

    .line 1173
    goto :goto_14

    .line 1174
    :cond_1a
    const v0, 0x7f11075d

    .line 1177
    goto :goto_14

    .line 1178
    :cond_1b
    const v0, 0x7f110759

    .line 1181
    :goto_14
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1184
    move-result-object v20

    .line 1185
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1187
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1190
    move-result-object v1

    .line 1191
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1193
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1195
    iget-wide v5, v1, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 1197
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1200
    move-result-object v1

    .line 1201
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1203
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1205
    iget-object v1, v1, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 1207
    const/16 v42, 0x0

    .line 1209
    const v43, 0x1fffa

    .line 1212
    const/16 v21, 0x0

    .line 1214
    const-wide/16 v24, 0x0

    .line 1216
    const/16 v26, 0x0

    .line 1218
    const/16 v27, 0x0

    .line 1220
    const/16 v28, 0x0

    .line 1222
    const-wide/16 v29, 0x0

    .line 1224
    const/16 v31, 0x0

    .line 1226
    const-wide/16 v32, 0x0

    .line 1228
    const/16 v34, 0x0

    .line 1230
    const/16 v35, 0x0

    .line 1232
    const/16 v36, 0x0

    .line 1234
    const/16 v37, 0x0

    .line 1236
    const/16 v38, 0x0

    .line 1238
    const/16 v41, 0x0

    .line 1240
    move-object/from16 v39, v1

    .line 1242
    move-object/from16 v40, v2

    .line 1244
    move-wide/from16 v22, v5

    .line 1246
    invoke-static/range {v20 .. v43}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1249
    const v1, 0x7f070144

    .line 1252
    const/4 v3, 0x0

    .line 1253
    invoke-static {v1, v3, v2}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1256
    move-result-object v20

    .line 1257
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1260
    move-result-object v1

    .line 1261
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1263
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1265
    iget-wide v5, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1267
    const/16 v30, 0x0

    .line 1269
    const/16 v31, 0xe

    .line 1271
    const/high16 v27, 0x40000000    # 2.0f

    .line 1273
    const/16 v28, 0x0

    .line 1275
    const/16 v29, 0x0

    .line 1277
    move-object/from16 v26, v8

    .line 1279
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 1282
    move-result-object v1

    .line 1283
    const/high16 v3, 0x41900000    # 18.0f

    .line 1285
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1288
    move-result-object v22

    .line 1289
    const/16 v26, 0x1b8

    .line 1291
    const/16 v27, 0x0

    .line 1293
    move-object/from16 v25, v2

    .line 1295
    move-wide/from16 v23, v5

    .line 1297
    invoke-static/range {v20 .. v27}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1300
    const/4 v14, 0x1

    .line 1301
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1304
    invoke-static {v4}, Lcom/metrolist/music/ui/component/SortHeaderKt;->SortHeader$lambda-1(Landroidx/compose/runtime/MutableState;)Z

    .line 1307
    move-result v20

    .line 1308
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1311
    move-result-object v1

    .line 1312
    if-ne v1, v7, :cond_1c

    .line 1314
    new-instance v1, Lcom/metrolist/music/ui/component/SortHeaderKt$SortHeader$1$4$1;

    .line 1316
    invoke-direct {v1, v4}, Lcom/metrolist/music/ui/component/SortHeaderKt$SortHeader$1$4$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 1319
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1322
    :cond_1c
    move-object/from16 v21, v1

    .line 1324
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 1326
    const/high16 v1, 0x432c0000    # 172.0f

    .line 1328
    const/4 v5, 0x2

    .line 1329
    const/4 v6, 0x0

    .line 1330
    invoke-static {v8, v1, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 1333
    move-result-object v22

    .line 1334
    new-instance v1, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$lambda$67$0$0$1$0$$inlined$SortHeader$1;

    .line 1336
    move-object/from16 v3, v18

    .line 1338
    move-object/from16 v6, v47

    .line 1340
    invoke-direct {v1, v6, v4, v3}, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$lambda$67$0$0$1$0$$inlined$SortHeader$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Ljava/lang/Enum;)V

    .line 1343
    const v4, -0x4a9f32f7

    .line 1346
    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1349
    move-result-object v27

    .line 1350
    const v29, 0x1801b0

    .line 1353
    const/16 v30, 0x38

    .line 1355
    const-wide/16 v23, 0x0

    .line 1357
    const/16 v25, 0x0

    .line 1359
    const/16 v26, 0x0

    .line 1361
    move-object/from16 v28, v2

    .line 1363
    invoke-static/range {v20 .. v30}, Lcom/metrolist/music/ui/component/GlassMenuKt;->DropdownMenu-4kj-_NE(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 1366
    sget-object v1, Lcom/metrolist/music/constants/PlaylistSongSortType;->CUSTOM:Lcom/metrolist/music/constants/PlaylistSongSortType;

    .line 1368
    if-eq v3, v1, :cond_1e

    .line 1370
    const v1, -0x189a821c

    .line 1373
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1376
    if-eqz v46, :cond_1d

    .line 1378
    const v1, 0x7f070055

    .line 1381
    :goto_15
    move/from16 v20, v1

    .line 1383
    goto :goto_16

    .line 1384
    :cond_1d
    const v1, 0x7f070058

    .line 1387
    goto :goto_15

    .line 1388
    :goto_16
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1391
    move-result-object v0

    .line 1392
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1394
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1396
    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 1398
    const/high16 v3, 0x42000000    # 32.0f

    .line 1400
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1403
    move-result-object v3

    .line 1404
    const/high16 v15, 0x41000000    # 8.0f

    .line 1406
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1409
    move-result-object v21

    .line 1410
    new-instance v3, Lcom/metrolist/music/ui/component/SortHeaderKt$SortHeader$1$6;

    .line 1412
    move-object/from16 v4, v45

    .line 1414
    move/from16 v5, v46

    .line 1416
    invoke-direct {v3, v4, v5}, Lcom/metrolist/music/ui/component/SortHeaderKt$SortHeader$1$6;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 1419
    const/16 v27, 0x30

    .line 1421
    const/16 v24, 0x0

    .line 1423
    move-wide/from16 v22, v0

    .line 1425
    move-object/from16 v26, v2

    .line 1427
    move-object/from16 v25, v3

    .line 1429
    invoke-static/range {v20 .. v27}, Lcom/metrolist/music/ui/component/IconButtonKt;->ResizableIconButton-FU0evQE(ILandroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 1432
    const/4 v0, 0x0

    .line 1433
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1436
    :goto_17
    const/4 v14, 0x1

    .line 1437
    goto :goto_18

    .line 1438
    :cond_1e
    const/4 v0, 0x0

    .line 1439
    const v1, -0x1894b25a

    .line 1442
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1445
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1448
    goto :goto_17

    .line 1449
    :goto_18
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1452
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1455
    goto :goto_19

    .line 1456
    :cond_1f
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1459
    :goto_19
    move-object/from16 v14, v44

    .line 1461
    :goto_1a
    return-object v14

    .line 1462
    :pswitch_1
    move v5, v2

    .line 1463
    move-object/from16 v44, v14

    .line 1465
    check-cast v0, Lcom/metrolist/music/local/LocalSongSort;

    .line 1467
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1469
    check-cast v4, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 1471
    move-object/from16 v1, p1

    .line 1473
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 1475
    move-object/from16 v2, p2

    .line 1477
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 1479
    move-object/from16 v3, p3

    .line 1481
    check-cast v3, Ljava/lang/Integer;

    .line 1483
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1486
    move-result v3

    .line 1487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1490
    and-int/lit8 v1, v3, 0x11

    .line 1492
    if-eq v1, v15, :cond_20

    .line 1494
    const/4 v1, 0x1

    .line 1495
    :goto_1b
    const/4 v14, 0x1

    .line 1496
    goto :goto_1c

    .line 1497
    :cond_20
    const/4 v1, 0x0

    .line 1498
    goto :goto_1b

    .line 1499
    :goto_1c
    and-int/2addr v3, v14

    .line 1500
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 1502
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1505
    move-result v1

    .line 1506
    if-eqz v1, :cond_2e

    .line 1508
    const/16 v24, 0x0

    .line 1510
    const/16 v25, 0xe

    .line 1512
    sget-object v26, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 1514
    const/high16 v21, 0x41800000    # 16.0f

    .line 1516
    const/16 v22, 0x0

    .line 1518
    const/16 v23, 0x0

    .line 1520
    move-object/from16 v20, v26

    .line 1522
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 1525
    move-result-object v1

    .line 1526
    move-object/from16 v3, v20

    .line 1528
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 1530
    sget-object v14, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 1532
    move-object/from16 v45, v4

    .line 1534
    const/16 v15, 0x30

    .line 1536
    invoke-static {v14, v8, v2, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1539
    move-result-object v4

    .line 1540
    move/from16 v46, v5

    .line 1542
    move-object/from16 v47, v6

    .line 1544
    iget-wide v5, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1546
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1549
    move-result v5

    .line 1550
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1553
    move-result-object v6

    .line 1554
    invoke-static {v2, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1557
    move-result-object v1

    .line 1558
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1560
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1563
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1566
    iget-boolean v15, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1568
    if-eqz v15, :cond_21

    .line 1570
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1573
    goto :goto_1d

    .line 1574
    :cond_21
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1577
    :goto_1d
    invoke-static {v2, v4, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1580
    invoke-static {v2, v6, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1583
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1586
    move-result-object v4

    .line 1587
    invoke-static {v2, v4, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1590
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 1593
    invoke-static {v2, v1, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1596
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1598
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1600
    const/4 v5, 0x1

    .line 1601
    invoke-direct {v1, v4, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1604
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1607
    move-result-object v4

    .line 1608
    if-ne v4, v7, :cond_22

    .line 1610
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1612
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1615
    move-result-object v4

    .line 1616
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1619
    :cond_22
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 1621
    const/4 v6, 0x0

    .line 1622
    const/high16 v15, 0x41000000    # 8.0f

    .line 1624
    invoke-static {v1, v6, v15, v5}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 1627
    move-result-object v1

    .line 1628
    invoke-static {v2}, Lcom/metrolist/music/ui/theme/UiStyleKt;->isGlassStyle(Landroidx/compose/runtime/Composer;)Z

    .line 1631
    move-result v5

    .line 1632
    if-eqz v5, :cond_23

    .line 1634
    const v5, -0x7f7addb9

    .line 1637
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1640
    const/16 v5, 0x32

    .line 1642
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1645
    move-result-object v5

    .line 1646
    move-object/from16 v18, v0

    .line 1648
    move-object/from16 p1, v4

    .line 1650
    const/4 v0, 0x6

    .line 1651
    const/4 v4, 0x2

    .line 1652
    invoke-static {v3, v5, v2, v0, v4}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glass(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 1655
    move-result-object v0

    .line 1656
    invoke-static {v0, v15, v6, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 1659
    move-result-object v26

    .line 1660
    const/4 v0, 0x0

    .line 1661
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1664
    move-object/from16 v0, v26

    .line 1666
    goto :goto_1e

    .line 1667
    :cond_23
    move-object/from16 v18, v0

    .line 1669
    move-object/from16 p1, v4

    .line 1671
    const/4 v0, 0x0

    .line 1672
    const v4, -0x7f787ace

    .line 1675
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1678
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1681
    move-object v0, v3

    .line 1682
    :goto_1e
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1685
    move-result-object v0

    .line 1686
    const/16 v15, 0x30

    .line 1688
    invoke-static {v14, v8, v2, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1691
    move-result-object v1

    .line 1692
    iget-wide v4, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1694
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1697
    move-result v4

    .line 1698
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1701
    move-result-object v5

    .line 1702
    invoke-static {v2, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1705
    move-result-object v0

    .line 1706
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1709
    iget-boolean v6, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1711
    if-eqz v6, :cond_24

    .line 1713
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1716
    goto :goto_1f

    .line 1717
    :cond_24
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1720
    :goto_1f
    invoke-static {v2, v1, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1723
    invoke-static {v2, v5, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1726
    invoke-static {v4, v2, v10, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1729
    invoke-static {v2, v0, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1732
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1735
    move-result-object v0

    .line 1736
    if-ne v0, v7, :cond_25

    .line 1738
    invoke-static {v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 1741
    move-result-object v0

    .line 1742
    :cond_25
    move-object/from16 v27, v0

    .line 1744
    check-cast v27, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 1746
    const/16 v24, 0x0

    .line 1748
    const/16 v25, 0xfe

    .line 1750
    const/16 v20, 0x0

    .line 1752
    const/16 v21, 0x0

    .line 1754
    const-wide/16 v22, 0x0

    .line 1756
    invoke-static/range {v20 .. v25}, Landroidx/compose/material3/RippleKt;->ripple-Ou1YvPQ$default(ZFJLandroidx/compose/ui/graphics/Shape;I)Landroidx/compose/material3/RippleNodeFactory;

    .line 1759
    move-result-object v28

    .line 1760
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1763
    move-result-object v0

    .line 1764
    if-ne v0, v7, :cond_26

    .line 1766
    new-instance v0, Lcom/metrolist/music/ui/component/SortHeaderKt$SortHeader$1$2$1;

    .line 1768
    move-object/from16 v4, p1

    .line 1770
    invoke-direct {v0, v4}, Lcom/metrolist/music/ui/component/SortHeaderKt$SortHeader$1$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 1773
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1776
    goto :goto_20

    .line 1777
    :cond_26
    move-object/from16 v4, p1

    .line 1779
    :goto_20
    move-object/from16 v32, v0

    .line 1781
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 1783
    const/16 v33, 0x1c

    .line 1785
    const/16 v29, 0x0

    .line 1787
    const/16 v30, 0x0

    .line 1789
    const/16 v31, 0x0

    .line 1791
    move-object/from16 v26, v3

    .line 1793
    invoke-static/range {v26 .. v33}, Landroidx/compose/foundation/ImageKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 1796
    move-result-object v0

    .line 1797
    move-object/from16 v1, v26

    .line 1799
    const/high16 v3, 0x40800000    # 4.0f

    .line 1801
    const/high16 v15, 0x41000000    # 8.0f

    .line 1803
    invoke-static {v0, v3, v15}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 1806
    move-result-object v0

    .line 1807
    const/16 v15, 0x30

    .line 1809
    invoke-static {v14, v8, v2, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1812
    move-result-object v3

    .line 1813
    iget-wide v5, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1815
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1818
    move-result v5

    .line 1819
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1822
    move-result-object v6

    .line 1823
    invoke-static {v2, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1826
    move-result-object v0

    .line 1827
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1830
    iget-boolean v8, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1832
    if-eqz v8, :cond_27

    .line 1834
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1837
    goto :goto_21

    .line 1838
    :cond_27
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1841
    :goto_21
    invoke-static {v2, v3, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1844
    invoke-static {v2, v6, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1847
    invoke-static {v5, v2, v10, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1850
    invoke-static {v2, v0, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1853
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 1856
    move-result v0

    .line 1857
    if-eqz v0, :cond_2a

    .line 1859
    const/4 v14, 0x1

    .line 1860
    if-eq v0, v14, :cond_29

    .line 1862
    const/4 v6, 0x2

    .line 1863
    if-ne v0, v6, :cond_28

    .line 1865
    const v0, 0x7f110759

    .line 1868
    goto :goto_22

    .line 1869
    :cond_28
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 1872
    const/4 v14, 0x0

    .line 1873
    goto/16 :goto_28

    .line 1875
    :cond_29
    const v0, 0x7f110758

    .line 1878
    goto :goto_22

    .line 1879
    :cond_2a
    const v0, 0x7f11075d

    .line 1882
    :goto_22
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1885
    move-result-object v20

    .line 1886
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1888
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1891
    move-result-object v3

    .line 1892
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1894
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1896
    iget-wide v5, v3, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 1898
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1901
    move-result-object v3

    .line 1902
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1904
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1906
    iget-object v3, v3, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 1908
    const/16 v42, 0x0

    .line 1910
    const v43, 0x1fffa

    .line 1913
    const/16 v21, 0x0

    .line 1915
    const-wide/16 v24, 0x0

    .line 1917
    const/16 v26, 0x0

    .line 1919
    const/16 v27, 0x0

    .line 1921
    const/16 v28, 0x0

    .line 1923
    const-wide/16 v29, 0x0

    .line 1925
    const/16 v31, 0x0

    .line 1927
    const-wide/16 v32, 0x0

    .line 1929
    const/16 v34, 0x0

    .line 1931
    const/16 v35, 0x0

    .line 1933
    const/16 v36, 0x0

    .line 1935
    const/16 v37, 0x0

    .line 1937
    const/16 v38, 0x0

    .line 1939
    const/16 v41, 0x0

    .line 1941
    move-object/from16 v40, v2

    .line 1943
    move-object/from16 v39, v3

    .line 1945
    move-wide/from16 v22, v5

    .line 1947
    invoke-static/range {v20 .. v43}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1950
    const v3, 0x7f070144

    .line 1953
    const/4 v5, 0x0

    .line 1954
    invoke-static {v3, v5, v2}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1957
    move-result-object v20

    .line 1958
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1961
    move-result-object v3

    .line 1962
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1964
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1966
    iget-wide v5, v3, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1968
    const/16 v30, 0x0

    .line 1970
    const/16 v31, 0xe

    .line 1972
    const/high16 v27, 0x40000000    # 2.0f

    .line 1974
    const/16 v28, 0x0

    .line 1976
    const/16 v29, 0x0

    .line 1978
    move-object/from16 v26, v1

    .line 1980
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 1983
    move-result-object v1

    .line 1984
    move-object/from16 v3, v26

    .line 1986
    const/high16 v8, 0x41900000    # 18.0f

    .line 1988
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1991
    move-result-object v22

    .line 1992
    const/16 v26, 0x1b8

    .line 1994
    const/16 v27, 0x0

    .line 1996
    move-object/from16 v25, v2

    .line 1998
    move-wide/from16 v23, v5

    .line 2000
    invoke-static/range {v20 .. v27}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 2003
    const/4 v14, 0x1

    .line 2004
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2007
    invoke-static {v4}, Lcom/metrolist/music/ui/component/SortHeaderKt;->SortHeader$lambda-1(Landroidx/compose/runtime/MutableState;)Z

    .line 2010
    move-result v20

    .line 2011
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2014
    move-result-object v1

    .line 2015
    if-ne v1, v7, :cond_2b

    .line 2017
    new-instance v1, Lcom/metrolist/music/ui/component/SortHeaderKt$SortHeader$1$4$1;

    .line 2019
    invoke-direct {v1, v4}, Lcom/metrolist/music/ui/component/SortHeaderKt$SortHeader$1$4$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 2022
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2025
    :cond_2b
    move-object/from16 v21, v1

    .line 2027
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 2029
    const/high16 v1, 0x432c0000    # 172.0f

    .line 2031
    const/4 v5, 0x2

    .line 2032
    const/4 v6, 0x0

    .line 2033
    invoke-static {v3, v1, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 2036
    move-result-object v22

    .line 2037
    new-instance v1, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$lambda$16$0$0$2$0$$inlined$SortHeader$1;

    .line 2039
    move-object/from16 v5, v18

    .line 2041
    move-object/from16 v6, v47

    .line 2043
    invoke-direct {v1, v6, v4, v5}, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$lambda$16$0$0$2$0$$inlined$SortHeader$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Ljava/lang/Enum;)V

    .line 2046
    const v4, -0x4a9f32f7

    .line 2049
    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2052
    move-result-object v27

    .line 2053
    const v29, 0x1801b0

    .line 2056
    const/16 v30, 0x38

    .line 2058
    const-wide/16 v23, 0x0

    .line 2060
    const/16 v25, 0x0

    .line 2062
    const/16 v26, 0x0

    .line 2064
    move-object/from16 v28, v2

    .line 2066
    invoke-static/range {v20 .. v30}, Lcom/metrolist/music/ui/component/GlassMenuKt;->DropdownMenu-4kj-_NE(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 2069
    sget-object v1, Lcom/metrolist/music/constants/PlaylistSongSortType;->CUSTOM:Lcom/metrolist/music/constants/PlaylistSongSortType;

    .line 2071
    if-eq v5, v1, :cond_2d

    .line 2073
    const v1, -0x189a821c

    .line 2076
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2079
    if-eqz v46, :cond_2c

    .line 2081
    const v1, 0x7f070055

    .line 2084
    :goto_23
    move/from16 v20, v1

    .line 2086
    goto :goto_24

    .line 2087
    :cond_2c
    const v1, 0x7f070058

    .line 2090
    goto :goto_23

    .line 2091
    :goto_24
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2094
    move-result-object v0

    .line 2095
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 2097
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 2099
    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 2101
    const/high16 v4, 0x42000000    # 32.0f

    .line 2103
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2106
    move-result-object v3

    .line 2107
    const/high16 v15, 0x41000000    # 8.0f

    .line 2109
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2112
    move-result-object v21

    .line 2113
    new-instance v3, Lcom/metrolist/music/ui/component/SortHeaderKt$SortHeader$1$6;

    .line 2115
    move-object/from16 v4, v45

    .line 2117
    move/from16 v5, v46

    .line 2119
    invoke-direct {v3, v4, v5}, Lcom/metrolist/music/ui/component/SortHeaderKt$SortHeader$1$6;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 2122
    const/16 v27, 0x30

    .line 2124
    const/16 v24, 0x0

    .line 2126
    move-wide/from16 v22, v0

    .line 2128
    move-object/from16 v26, v2

    .line 2130
    move-object/from16 v25, v3

    .line 2132
    invoke-static/range {v20 .. v27}, Lcom/metrolist/music/ui/component/IconButtonKt;->ResizableIconButton-FU0evQE(ILandroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 2135
    const/4 v0, 0x0

    .line 2136
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2139
    :goto_25
    const/4 v14, 0x1

    .line 2140
    goto :goto_26

    .line 2141
    :cond_2d
    const/4 v0, 0x0

    .line 2142
    const v1, -0x1894b25a

    .line 2145
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2148
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2151
    goto :goto_25

    .line 2152
    :goto_26
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2155
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2158
    goto :goto_27

    .line 2159
    :cond_2e
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2162
    :goto_27
    move-object/from16 v14, v44

    .line 2164
    :goto_28
    return-object v14

    .line 2165
    :pswitch_2
    move v5, v2

    .line 2166
    move-object/from16 v44, v14

    .line 2168
    check-cast v0, Ljava/util/ArrayList;

    .line 2170
    check-cast v6, Ljava/lang/String;

    .line 2172
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 2174
    move-object/from16 v1, p1

    .line 2176
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 2178
    move-object/from16 v2, p2

    .line 2180
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 2182
    move-object/from16 v3, p3

    .line 2184
    check-cast v3, Ljava/lang/Integer;

    .line 2186
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2189
    move-result v3

    .line 2190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2193
    and-int/lit8 v1, v3, 0x11

    .line 2195
    if-eq v1, v15, :cond_2f

    .line 2197
    const/4 v1, 0x1

    .line 2198
    :goto_29
    const/4 v14, 0x1

    .line 2199
    goto :goto_2a

    .line 2200
    :cond_2f
    const/4 v1, 0x0

    .line 2201
    goto :goto_29

    .line 2202
    :goto_2a
    and-int/2addr v3, v14

    .line 2203
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 2205
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2208
    move-result v1

    .line 2209
    if-eqz v1, :cond_36

    .line 2211
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 2213
    const/high16 v3, 0x41800000    # 16.0f

    .line 2215
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2218
    move-result-object v8

    .line 2219
    sget-object v14, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 2221
    sget-object v15, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 2223
    const/4 v3, 0x0

    .line 2224
    invoke-static {v14, v15, v2, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 2227
    move-result-object v14

    .line 2228
    move-object/from16 v16, v4

    .line 2230
    iget-wide v3, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 2232
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 2235
    move-result v3

    .line 2236
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 2239
    move-result-object v4

    .line 2240
    invoke-static {v2, v8}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2243
    move-result-object v8

    .line 2244
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 2246
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2249
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 2252
    iget-boolean v15, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 2254
    if-eqz v15, :cond_30

    .line 2256
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 2259
    goto :goto_2b

    .line 2260
    :cond_30
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 2263
    :goto_2b
    invoke-static {v2, v14, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2266
    invoke-static {v2, v4, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2269
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2272
    move-result-object v3

    .line 2273
    invoke-static {v2, v3, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2276
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 2279
    invoke-static {v2, v8, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2282
    const v3, 0x7f11020e

    .line 2285
    invoke-static {v3, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2288
    move-result-object v3

    .line 2289
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2292
    move-result v4

    .line 2293
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2295
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 2298
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2301
    const-string v3, " ("

    .line 2303
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2306
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2309
    const-string v3, ")"

    .line 2311
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2314
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2317
    move-result-object v19

    .line 2318
    sget-object v3, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2320
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2323
    move-result-object v4

    .line 2324
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 2326
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 2328
    iget-object v4, v4, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 2330
    sget-object v26, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 2332
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2335
    move-result-object v3

    .line 2336
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 2338
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 2340
    iget-wide v14, v3, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 2342
    const/16 v41, 0x0

    .line 2344
    const v42, 0x1ffba

    .line 2347
    const/16 v20, 0x0

    .line 2349
    const-wide/16 v23, 0x0

    .line 2351
    const/16 v25, 0x0

    .line 2353
    const/16 v27, 0x0

    .line 2355
    const-wide/16 v28, 0x0

    .line 2357
    const/16 v30, 0x0

    .line 2359
    const-wide/16 v31, 0x0

    .line 2361
    const/16 v33, 0x0

    .line 2363
    const/16 v34, 0x0

    .line 2365
    const/16 v35, 0x0

    .line 2367
    const/16 v36, 0x0

    .line 2369
    const/16 v37, 0x0

    .line 2371
    const/high16 v40, 0x180000

    .line 2373
    move-object/from16 v39, v2

    .line 2375
    move-object/from16 v38, v4

    .line 2377
    move-wide/from16 v21, v14

    .line 2379
    invoke-static/range {v19 .. v42}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2382
    const/high16 v3, 0x41400000    # 12.0f

    .line 2384
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2387
    move-result-object v3

    .line 2388
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 2391
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2393
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2396
    move-result-object v1

    .line 2397
    invoke-static {v2}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 2400
    move-result-object v3

    .line 2401
    const/4 v4, 0x0

    .line 2402
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/ImageKt;->scroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Z)Landroidx/compose/ui/Modifier;

    .line 2405
    move-result-object v1

    .line 2406
    new-instance v3, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 2408
    new-instance v4, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 2410
    const/4 v8, 0x7

    .line 2411
    invoke-direct {v4, v8}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 2414
    const/high16 v8, 0x41800000    # 16.0f

    .line 2416
    const/4 v14, 0x1

    .line 2417
    invoke-direct {v3, v8, v14, v4}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 2420
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 2422
    const/4 v8, 0x6

    .line 2423
    invoke-static {v3, v4, v2, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 2426
    move-result-object v3

    .line 2427
    iget-wide v14, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 2429
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 2432
    move-result v4

    .line 2433
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 2436
    move-result-object v8

    .line 2437
    invoke-static {v2, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2440
    move-result-object v1

    .line 2441
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 2444
    iget-boolean v14, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 2446
    if-eqz v14, :cond_31

    .line 2448
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 2451
    goto :goto_2c

    .line 2452
    :cond_31
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 2455
    :goto_2c
    invoke-static {v2, v3, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2458
    invoke-static {v2, v8, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2461
    invoke-static {v4, v2, v10, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 2464
    invoke-static {v2, v1, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2467
    const v1, -0x562031a1

    .line 2470
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2473
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2476
    move-result v1

    .line 2477
    const/4 v3, 0x0

    .line 2478
    :goto_2d
    if-ge v3, v1, :cond_35

    .line 2480
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2483
    move-result-object v4

    .line 2484
    add-int/lit8 v3, v3, 0x1

    .line 2486
    check-cast v4, Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;

    .line 2488
    invoke-virtual {v4}, Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;->getUserId()Ljava/lang/String;

    .line 2491
    move-result-object v8

    .line 2492
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2495
    move-result v20

    .line 2496
    if-eqz v5, :cond_32

    .line 2498
    invoke-virtual {v4}, Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;->getUserId()Ljava/lang/String;

    .line 2501
    move-result-object v8

    .line 2502
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2505
    move-result v8

    .line 2506
    if-nez v8, :cond_32

    .line 2508
    const/16 v21, 0x1

    .line 2510
    :goto_2e
    move-object/from16 v8, v16

    .line 2512
    goto :goto_2f

    .line 2513
    :cond_32
    const/16 v21, 0x0

    .line 2515
    goto :goto_2e

    .line 2516
    :goto_2f
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2519
    move-result v9

    .line 2520
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2523
    move-result v10

    .line 2524
    or-int/2addr v9, v10

    .line 2525
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2528
    move-result-object v10

    .line 2529
    if-nez v9, :cond_33

    .line 2531
    if-ne v10, v7, :cond_34

    .line 2533
    :cond_33
    new-instance v10, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda8;

    .line 2535
    const/16 v9, 0xa

    .line 2537
    invoke-direct {v10, v8, v4, v9}, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2540
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2543
    :cond_34
    move-object/from16 v22, v10

    .line 2545
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 2547
    const/16 v24, 0x0

    .line 2549
    move-object/from16 v23, v2

    .line 2551
    move-object/from16 v19, v4

    .line 2553
    invoke-static/range {v19 .. v24}, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt;->UserAvatar(Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 2556
    move-object/from16 v16, v8

    .line 2558
    goto :goto_2d

    .line 2559
    :cond_35
    const/4 v3, 0x0

    .line 2560
    const/4 v14, 0x1

    .line 2561
    invoke-static {v2, v3, v14, v14}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZZZ)V

    .line 2564
    goto :goto_30

    .line 2565
    :cond_36
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2568
    :goto_30
    return-object v44

    .line 2569
    :pswitch_3
    move v5, v2

    .line 2570
    move-object/from16 v44, v14

    .line 2572
    check-cast v0, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 2574
    check-cast v6, Lcom/metrolist/music/playback/PlayerConnection;

    .line 2576
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2578
    move-object/from16 v1, p1

    .line 2580
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 2582
    move-object/from16 v2, p2

    .line 2584
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 2586
    move-object/from16 v3, p3

    .line 2588
    check-cast v3, Ljava/lang/Integer;

    .line 2590
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2593
    move-result v3

    .line 2594
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2597
    and-int/lit8 v1, v3, 0x11

    .line 2599
    if-eq v1, v15, :cond_37

    .line 2601
    const/4 v1, 0x1

    .line 2602
    :goto_31
    const/4 v14, 0x1

    .line 2603
    goto :goto_32

    .line 2604
    :cond_37
    const/4 v1, 0x0

    .line 2605
    goto :goto_31

    .line 2606
    :goto_32
    and-int/2addr v3, v14

    .line 2607
    move-object v10, v2

    .line 2608
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 2610
    invoke-virtual {v10, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2613
    move-result v1

    .line 2614
    if-eqz v1, :cond_3c

    .line 2616
    const v1, 0x5b9005b0

    .line 2619
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2622
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 2625
    move-result-object v1

    .line 2626
    if-nez v5, :cond_3b

    .line 2628
    const v2, -0x24b3774f

    .line 2631
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2634
    iget-object v2, v0, Lcom/metrolist/innertube/models/PlaylistItem;->playEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 2636
    if-nez v2, :cond_38

    .line 2638
    const v2, -0x24b3c6a1

    .line 2641
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2644
    const/4 v3, 0x0

    .line 2645
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2648
    goto :goto_33

    .line 2649
    :cond_38
    const v3, -0x24b3c6a0

    .line 2652
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2655
    new-instance v3, Lcom/metrolist/music/ui/component/NewAction;

    .line 2657
    const v5, 0x7f1105c6

    .line 2660
    invoke-static {v5, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2663
    move-result-object v5

    .line 2664
    new-instance v7, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt$$ExternalSyntheticLambda5;

    .line 2666
    const/4 v14, 0x1

    .line 2667
    invoke-direct {v7, v6, v2, v4, v14}, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt$$ExternalSyntheticLambda5;-><init>(Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/innertube/models/WatchEndpoint;Lkotlin/jvm/functions/Function0;B)V

    .line 2670
    const v2, 0x6ed0356f

    .line 2673
    invoke-static {v2, v7, v10}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2676
    move-result-object v2

    .line 2677
    sget-object v7, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubePlaylistMenuKt;->lambda$1083081581:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2679
    invoke-direct {v3, v7, v5, v2}, Lcom/metrolist/music/ui/component/NewAction;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 2682
    invoke-virtual {v1, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 2685
    const/4 v3, 0x0

    .line 2686
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2689
    :goto_33
    iget-object v2, v0, Lcom/metrolist/innertube/models/PlaylistItem;->shuffleEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 2691
    if-nez v2, :cond_39

    .line 2693
    const v2, -0x24a2b9ed

    .line 2696
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2699
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2702
    goto :goto_34

    .line 2703
    :cond_39
    const v3, -0x24a2b9ec

    .line 2706
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2709
    new-instance v3, Lcom/metrolist/music/ui/component/NewAction;

    .line 2711
    const v5, 0x7f110729

    .line 2714
    invoke-static {v5, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2717
    move-result-object v5

    .line 2718
    new-instance v7, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt$$ExternalSyntheticLambda5;

    .line 2720
    const/4 v8, 0x2

    .line 2721
    invoke-direct {v7, v6, v2, v4, v8}, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt$$ExternalSyntheticLambda5;-><init>(Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/innertube/models/WatchEndpoint;Lkotlin/jvm/functions/Function0;B)V

    .line 2724
    const v2, 0x48681666

    .line 2727
    invoke-static {v2, v7, v10}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2730
    move-result-object v2

    .line 2731
    sget-object v7, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubePlaylistMenuKt;->lambda$-1546986268:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2733
    invoke-direct {v3, v7, v5, v2}, Lcom/metrolist/music/ui/component/NewAction;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 2736
    invoke-virtual {v1, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 2739
    const/4 v3, 0x0

    .line 2740
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2743
    :goto_34
    iget-object v0, v0, Lcom/metrolist/innertube/models/PlaylistItem;->radioEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 2745
    if-nez v0, :cond_3a

    .line 2747
    const v0, -0x2491882b

    .line 2750
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2753
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2756
    move v0, v3

    .line 2757
    goto :goto_35

    .line 2758
    :cond_3a
    const v2, -0x2491882a

    .line 2761
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2764
    new-instance v2, Lcom/metrolist/music/ui/component/NewAction;

    .line 2766
    const v3, 0x7f11078b

    .line 2769
    invoke-static {v3, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2772
    move-result-object v3

    .line 2773
    new-instance v5, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt$$ExternalSyntheticLambda5;

    .line 2775
    const/4 v7, 0x3

    .line 2776
    invoke-direct {v5, v6, v0, v4, v7}, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt$$ExternalSyntheticLambda5;-><init>(Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/innertube/models/WatchEndpoint;Lkotlin/jvm/functions/Function0;B)V

    .line 2779
    const v0, 0x3ffde8ff

    .line 2782
    invoke-static {v0, v5, v10}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2785
    move-result-object v0

    .line 2786
    sget-object v4, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubePlaylistMenuKt;->lambda$-1168186559:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2788
    invoke-direct {v2, v4, v3, v0}, Lcom/metrolist/music/ui/component/NewAction;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 2791
    invoke-virtual {v1, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 2794
    const/4 v0, 0x0

    .line 2795
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2798
    :goto_35
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2801
    goto :goto_36

    .line 2802
    :cond_3b
    const/4 v0, 0x0

    .line 2803
    const v2, -0x24814971

    .line 2806
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2809
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2812
    :goto_36
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->build(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 2815
    move-result-object v7

    .line 2816
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2819
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 2821
    const/high16 v1, 0x41800000    # 16.0f

    .line 2823
    const/high16 v3, 0x40800000    # 4.0f

    .line 2825
    invoke-static {v0, v3, v1}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 2828
    move-result-object v8

    .line 2829
    const/16 v11, 0x30

    .line 2831
    const/16 v12, 0xc

    .line 2833
    const/4 v9, 0x0

    .line 2834
    invoke-static/range {v7 .. v12}, Lcom/metrolist/music/ui/component/NewMenuComponentsKt;->NewActionGrid(Ljava/util/List;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V

    .line 2837
    goto :goto_37

    .line 2838
    :cond_3c
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2841
    :goto_37
    return-object v44

    .line 2842
    :pswitch_4
    move v5, v2

    .line 2843
    move-object/from16 v44, v14

    .line 2845
    check-cast v0, Ljava/util/List;

    .line 2847
    check-cast v6, Lcom/metrolist/music/playback/PlayerConnection;

    .line 2849
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 2851
    move-object/from16 v1, p1

    .line 2853
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 2855
    move-object/from16 v2, p2

    .line 2857
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 2859
    move-object/from16 v3, p3

    .line 2861
    check-cast v3, Ljava/lang/Integer;

    .line 2863
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2866
    move-result v3

    .line 2867
    sget-object v8, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 2869
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2872
    and-int/lit8 v1, v3, 0x11

    .line 2874
    if-eq v1, v15, :cond_3d

    .line 2876
    const/4 v1, 0x1

    .line 2877
    :goto_38
    const/4 v14, 0x1

    .line 2878
    goto :goto_39

    .line 2879
    :cond_3d
    const/4 v1, 0x0

    .line 2880
    goto :goto_38

    .line 2881
    :goto_39
    and-int/2addr v3, v14

    .line 2882
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 2884
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2887
    move-result v1

    .line 2888
    if-eqz v1, :cond_43

    .line 2890
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 2892
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2894
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2897
    move-result-object v8

    .line 2898
    const/high16 v3, 0x43d20000    # 420.0f

    .line 2900
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2903
    move-result-object v3

    .line 2904
    const/high16 v8, 0x41a00000    # 20.0f

    .line 2906
    const/4 v14, 0x0

    .line 2907
    const/4 v15, 0x2

    .line 2908
    invoke-static {v3, v8, v14, v15}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 2911
    move-result-object v3

    .line 2912
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 2914
    const/4 v14, 0x0

    .line 2915
    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 2918
    move-result-object v8

    .line 2919
    iget-wide v14, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 2921
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 2924
    move-result v14

    .line 2925
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 2928
    move-result-object v15

    .line 2929
    invoke-static {v2, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2932
    move-result-object v3

    .line 2933
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 2935
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2938
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 2941
    move/from16 p1, v14

    .line 2943
    iget-boolean v14, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 2945
    if-eqz v14, :cond_3e

    .line 2947
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 2950
    goto :goto_3a

    .line 2951
    :cond_3e
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 2954
    :goto_3a
    invoke-static {v2, v8, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2957
    invoke-static {v2, v15, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2960
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2963
    move-result-object v8

    .line 2964
    invoke-static {v2, v8, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2967
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 2970
    invoke-static {v2, v3, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2973
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2976
    move-result v3

    .line 2977
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2980
    move-result-object v8

    .line 2981
    if-nez v3, :cond_3f

    .line 2983
    if-ne v8, v7, :cond_40

    .line 2985
    :cond_3f
    new-instance v8, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda25;

    .line 2987
    const/4 v15, 0x2

    .line 2988
    invoke-direct {v8, v15, v0}, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda25;-><init>(BLjava/lang/Object;)V

    .line 2991
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2994
    :cond_40
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 2996
    const/4 v3, 0x0

    .line 2997
    new-array v9, v3, [Ljava/lang/Object;

    .line 2999
    sget-object v10, Landroidx/compose/material3/carousel/CarouselState;->Saver:Landroidx/core/provider/CallbackWrapper;

    .line 3001
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 3004
    move-result v11

    .line 3005
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 3008
    move-result v3

    .line 3009
    or-int/2addr v3, v11

    .line 3010
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 3013
    move-result-object v11

    .line 3014
    if-nez v3, :cond_41

    .line 3016
    if-ne v11, v7, :cond_42

    .line 3018
    :cond_41
    new-instance v11, Lokhttp3/Handshake$$ExternalSyntheticLambda0;

    .line 3020
    const/4 v3, 0x6

    .line 3021
    invoke-direct {v11, v8, v3}, Lokhttp3/Handshake$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 3024
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3027
    :cond_42
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 3029
    const/4 v3, 0x0

    .line 3030
    invoke-static {v9, v10, v11, v2, v3}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 3033
    move-result-object v3

    .line 3034
    check-cast v3, Landroidx/compose/material3/carousel/CarouselState;

    .line 3036
    iget-object v7, v3, Landroidx/compose/material3/carousel/CarouselState;->pagerState:Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 3038
    iget-object v7, v7, Landroidx/compose/material3/carousel/CarouselPagerState;->pageCountState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3040
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 3043
    const/high16 v7, 0x3f800000    # 1.0f

    .line 3045
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 3048
    move-result-object v1

    .line 3049
    const/high16 v7, 0x43c80000    # 400.0f

    .line 3051
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 3054
    move-result-object v20

    .line 3055
    new-instance v1, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda111;

    .line 3057
    invoke-direct {v1, v0, v5, v6, v4}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda111;-><init>(Ljava/util/List;ZLcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;)V

    .line 3060
    const v0, -0x11eb29f7

    .line 3063
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3066
    move-result-object v27

    .line 3067
    const v29, 0x30000db8

    .line 3070
    const/high16 v21, 0x41800000    # 16.0f

    .line 3072
    const/16 v22, 0x0

    .line 3074
    const/16 v23, 0x0

    .line 3076
    const/16 v24, 0x0

    .line 3078
    const/16 v25, 0x0

    .line 3080
    const/16 v26, 0x0

    .line 3082
    move-object/from16 v28, v2

    .line 3084
    move-object/from16 v19, v3

    .line 3086
    invoke-static/range {v19 .. v29}, Landroidx/arch/core/executor/TaskExecutor;->HorizontalMultiBrowseCarousel-3tcCNu0(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 3089
    const/4 v14, 0x1

    .line 3090
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 3093
    goto :goto_3b

    .line 3094
    :cond_43
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 3097
    :goto_3b
    return-object v44

    nop

    .line 3099
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
