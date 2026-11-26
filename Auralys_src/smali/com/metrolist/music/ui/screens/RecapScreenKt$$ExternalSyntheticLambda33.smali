.class public final synthetic Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda33;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/metrolist/music/viewmodels/RecapSong;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda33;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda33;->f$0:I

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda33;->f$1:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda33;->f$2:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda33;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda33;->f$1:Ljava/lang/Object;

    iput p2, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda33;->f$0:I

    iput-object p3, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda33;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda33;->$r8$classId:B

    .line 5
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 7
    const/high16 v3, 0x41600000    # 14.0f

    .line 9
    const/16 v4, 0x12

    .line 11
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 13
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x2

    .line 17
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda33;->f$2:Ljava/lang/Object;

    .line 19
    iget v12, v0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda33;->f$0:I

    .line 21
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda33;->f$1:Ljava/lang/Object;

    .line 23
    const/4 v13, 0x1

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 27
    check-cast v0, Lcom/metrolist/innertube/pages/MoodAndGenres;

    .line 29
    check-cast v11, Landroidx/navigation/NavHostController;

    .line 31
    move-object/from16 v1, p1

    .line 33
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 35
    move-object/from16 v14, p2

    .line 37
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 39
    move-object/from16 v15, p3

    .line 41
    check-cast v15, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v15

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    and-int/lit8 v16, v15, 0x6

    .line 52
    if-nez v16, :cond_1

    .line 54
    move-object v5, v14

    .line 55
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 57
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_0

    .line 63
    const/4 v5, 0x4

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v5, v10

    .line 66
    :goto_0
    or-int/2addr v15, v5

    .line 67
    :cond_1
    and-int/lit8 v5, v15, 0x13

    .line 69
    if-eq v5, v4, :cond_2

    .line 71
    move v4, v13

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v4, v9

    .line 74
    :goto_1
    and-int/lit8 v5, v15, 0x1

    .line 76
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 78
    invoke-virtual {v14, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_e

    .line 84
    invoke-static {v1, v6}, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->animateItem$default(Landroidx/compose/foundation/lazy/LazyItemScopeImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 87
    move-result-object v1

    .line 88
    sget-object v4, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 90
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 92
    invoke-static {v4, v5, v14, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 95
    move-result-object v4

    .line 96
    move-object/from16 v24, v8

    .line 98
    iget-wide v7, v14, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 100
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    move-result v7

    .line 104
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 107
    move-result-object v8

    .line 108
    invoke-static {v14, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 111
    move-result-object v1

    .line 112
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 114
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 120
    iget-boolean v15, v14, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 122
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 124
    if-eqz v15, :cond_3

    .line 126
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 133
    :goto_2
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 135
    invoke-static {v14, v4, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 140
    invoke-static {v14, v8, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 145
    invoke-static {v7, v14, v8, v14}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 148
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 150
    invoke-static {v14, v1, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    move-object v1, v15

    .line 154
    iget-object v15, v0, Lcom/metrolist/innertube/pages/MoodAndGenres;->title:Ljava/lang/String;

    .line 156
    const/16 v22, 0x0

    .line 158
    const/16 v23, 0x3e

    .line 160
    const/16 v16, 0x0

    .line 162
    const/16 v17, 0x0

    .line 164
    const/16 v18, 0x0

    .line 166
    const/16 v19, 0x0

    .line 168
    const/16 v20, 0x0

    .line 170
    move-object/from16 v21, v14

    .line 172
    invoke-static/range {v15 .. v23}, Lcom/metrolist/music/ui/component/NavigationTitleKt;->NavigationTitle(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 175
    const v15, -0x2040244a

    .line 178
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 181
    iget-object v0, v0, Lcom/metrolist/innertube/pages/MoodAndGenres;->items:Ljava/util/ArrayList;

    .line 183
    invoke-static {v0, v12}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 190
    move-result v15

    .line 191
    move v13, v9

    .line 192
    :goto_3
    if-ge v13, v15, :cond_d

    .line 194
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object v16

    .line 198
    add-int/lit8 v13, v13, 0x1

    .line 200
    move-object/from16 v9, v16

    .line 202
    check-cast v9, Ljava/util/List;

    .line 204
    move-object/from16 p1, v0

    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-static {v6, v3, v0, v10}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 210
    move-result-object v0

    .line 211
    sget-object v3, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 213
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 215
    move/from16 p2, v13

    .line 217
    const/4 v13, 0x0

    .line 218
    invoke-static {v3, v10, v14, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 221
    move-result-object v3

    .line 222
    move v10, v12

    .line 223
    iget-wide v12, v14, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 225
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 228
    move-result v12

    .line 229
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 232
    move-result-object v13

    .line 233
    invoke-static {v14, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 236
    move-result-object v0

    .line 237
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 239
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 245
    move/from16 v16, v10

    .line 247
    iget-boolean v10, v14, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 249
    if-eqz v10, :cond_4

    .line 251
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 254
    goto :goto_4

    .line 255
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 258
    :goto_4
    invoke-static {v14, v3, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    invoke-static {v14, v13, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    invoke-static {v12, v14, v8, v14}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 267
    const v3, 0x45b5e092

    .line 270
    invoke-static {v14, v0, v7, v3, v9}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;ILjava/util/List;)Ljava/util/Iterator;

    .line 273
    move-result-object v0

    .line 274
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    move-result v3

    .line 278
    const-string v12, "invalid weight; must be greater than zero"

    .line 280
    const-wide/16 v21, 0x0

    .line 282
    if-eqz v3, :cond_9

    .line 284
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Lcom/metrolist/innertube/pages/MoodAndGenres$Item;

    .line 290
    iget-object v13, v3, Lcom/metrolist/innertube/pages/MoodAndGenres$Item;->title:Ljava/lang/String;

    .line 292
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 295
    move-result v23

    .line 296
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 299
    move-result v25

    .line 300
    or-int v23, v23, v25

    .line 302
    const p3, 0x7f7fffff    # Float.MAX_VALUE

    .line 305
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 308
    move-result-object v10

    .line 309
    if-nez v23, :cond_6

    .line 311
    if-ne v10, v2, :cond_5

    .line 313
    goto :goto_6

    .line 314
    :cond_5
    move-object/from16 v23, v0

    .line 316
    goto :goto_7

    .line 317
    :cond_6
    :goto_6
    new-instance v10, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda8;

    .line 319
    move-object/from16 v23, v0

    .line 321
    const/16 v0, 0xc

    .line 323
    invoke-direct {v10, v11, v3, v0}, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 326
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 329
    :goto_7
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 331
    move-object/from16 p0, v4

    .line 333
    const/high16 v0, 0x3f800000    # 1.0f

    .line 335
    float-to-double v3, v0

    .line 336
    cmpl-double v3, v3, v21

    .line 338
    if-lez v3, :cond_7

    .line 340
    goto :goto_8

    .line 341
    :cond_7
    invoke-static {v12}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 344
    :goto_8
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 346
    cmpl-float v4, v0, p3

    .line 348
    if-lez v4, :cond_8

    .line 350
    move/from16 v4, p3

    .line 352
    :goto_9
    const/4 v12, 0x1

    .line 353
    goto :goto_a

    .line 354
    :cond_8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 356
    goto :goto_9

    .line 357
    :goto_a
    invoke-direct {v3, v4, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 360
    const/high16 v4, 0x40c00000    # 6.0f

    .line 362
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 365
    move-result-object v3

    .line 366
    const/4 v4, 0x0

    .line 367
    invoke-static {v4, v14, v3, v13, v10}, Lcom/metrolist/music/ui/screens/MoodAndGenresScreenKt;->MoodAndGenresButton(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 370
    move-object/from16 v4, p0

    .line 372
    move-object/from16 v0, v23

    .line 374
    goto :goto_5

    .line 375
    :cond_9
    move-object/from16 p0, v4

    .line 377
    const p3, 0x7f7fffff    # Float.MAX_VALUE

    .line 380
    const/4 v4, 0x0

    .line 381
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 384
    const v3, 0x45b62d93

    .line 387
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 390
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 393
    move-result v3

    .line 394
    sub-int v3, v16, v3

    .line 396
    const/4 v4, 0x0

    .line 397
    :goto_b
    if-ge v4, v3, :cond_c

    .line 399
    const/high16 v0, 0x3f800000    # 1.0f

    .line 401
    float-to-double v9, v0

    .line 402
    cmpl-double v9, v9, v21

    .line 404
    if-lez v9, :cond_a

    .line 406
    goto :goto_c

    .line 407
    :cond_a
    invoke-static {v12}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 410
    :goto_c
    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 412
    cmpl-float v10, v0, p3

    .line 414
    if-lez v10, :cond_b

    .line 416
    move/from16 v0, p3

    .line 418
    :goto_d
    const/4 v10, 0x1

    .line 419
    goto :goto_e

    .line 420
    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    .line 422
    goto :goto_d

    .line 423
    :goto_e
    invoke-direct {v9, v0, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 426
    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 429
    add-int/lit8 v4, v4, 0x1

    .line 431
    goto :goto_b

    .line 432
    :cond_c
    const/4 v4, 0x0

    .line 433
    const/4 v10, 0x1

    .line 434
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 437
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 440
    move-object/from16 v0, p1

    .line 442
    move/from16 v13, p2

    .line 444
    move v9, v4

    .line 445
    move/from16 v12, v16

    .line 447
    const/high16 v3, 0x41600000    # 14.0f

    .line 449
    const/4 v10, 0x2

    .line 450
    move-object/from16 v4, p0

    .line 452
    goto/16 :goto_3

    .line 454
    :cond_d
    move v4, v9

    .line 455
    const/4 v10, 0x1

    .line 456
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 459
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 462
    goto :goto_f

    .line 463
    :cond_e
    move-object/from16 v24, v8

    .line 465
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 468
    :goto_f
    return-object v24

    .line 469
    :pswitch_0
    move-object/from16 v24, v8

    .line 471
    move/from16 v16, v12

    .line 473
    check-cast v0, Lkotlin/Pair;

    .line 475
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 477
    move-object/from16 v1, p1

    .line 479
    check-cast v1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 481
    move-object/from16 v3, p2

    .line 483
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 485
    move-object/from16 v4, p3

    .line 487
    check-cast v4, Ljava/lang/Integer;

    .line 489
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 492
    move-result v4

    .line 493
    sget-object v5, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt;->WEEKDAY_INDICES:Lkotlin/ranges/IntRange;

    .line 495
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    and-int/lit8 v1, v4, 0x11

    .line 500
    const/16 v5, 0x10

    .line 502
    if-eq v1, v5, :cond_f

    .line 504
    const/4 v9, 0x1

    .line 505
    :goto_10
    const/16 v17, 0x1

    .line 507
    goto :goto_11

    .line 508
    :cond_f
    const/4 v9, 0x0

    .line 509
    goto :goto_10

    .line 510
    :goto_11
    and-int/lit8 v1, v4, 0x1

    .line 512
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 514
    invoke-virtual {v3, v1, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_14

    .line 520
    iget-object v1, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 522
    move-object/from16 v25, v1

    .line 524
    check-cast v25, Ljava/lang/String;

    .line 526
    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 528
    move-object/from16 v26, v0

    .line 530
    check-cast v26, Ljava/lang/String;

    .line 532
    move/from16 v10, v16

    .line 534
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 537
    move-result v0

    .line 538
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 541
    move-result-object v1

    .line 542
    if-nez v0, :cond_10

    .line 544
    if-ne v1, v2, :cond_11

    .line 546
    :cond_10
    new-instance v1, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda37;

    .line 548
    const/4 v12, 0x1

    .line 549
    invoke-direct {v1, v10, v11, v12}, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda37;-><init>(ILandroidx/compose/runtime/MutableState;B)V

    .line 552
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 555
    :cond_11
    move-object/from16 v27, v1

    .line 557
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 559
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 562
    move-result v0

    .line 563
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 566
    move-result-object v1

    .line 567
    if-nez v0, :cond_12

    .line 569
    if-ne v1, v2, :cond_13

    .line 571
    :cond_12
    new-instance v1, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda37;

    .line 573
    const/4 v2, 0x2

    .line 574
    invoke-direct {v1, v10, v11, v2}, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda37;-><init>(ILandroidx/compose/runtime/MutableState;B)V

    .line 577
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 580
    :cond_13
    move-object/from16 v28, v1

    .line 582
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 584
    const/high16 v8, 0x40800000    # 4.0f

    .line 586
    const/4 v9, 0x7

    .line 587
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 589
    const/4 v5, 0x0

    .line 590
    const/4 v6, 0x0

    .line 591
    const/4 v7, 0x0

    .line 592
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 595
    move-result-object v29

    .line 596
    const/16 v31, 0x6000

    .line 598
    const/16 v32, 0x0

    .line 600
    move-object/from16 v30, v3

    .line 602
    invoke-static/range {v25 .. v32}, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt;->TimeRangeRow(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 605
    goto :goto_12

    .line 606
    :cond_14
    move-object/from16 v30, v3

    .line 608
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 611
    :goto_12
    return-object v24

    .line 612
    :pswitch_1
    move-object/from16 v24, v8

    .line 614
    move v2, v10

    .line 615
    move v10, v12

    .line 616
    check-cast v0, Lcom/metrolist/music/viewmodels/RecapSong;

    .line 618
    check-cast v11, Ljava/lang/String;

    .line 620
    move-object/from16 v1, p1

    .line 622
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 624
    move-object/from16 v3, p2

    .line 626
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 628
    move-object/from16 v5, p3

    .line 630
    check-cast v5, Ljava/lang/Integer;

    .line 632
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 635
    move-result v5

    .line 636
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    and-int/lit8 v7, v5, 0x6

    .line 641
    if-nez v7, :cond_16

    .line 643
    move-object v7, v3

    .line 644
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 646
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 649
    move-result v7

    .line 650
    if-eqz v7, :cond_15

    .line 652
    const/16 v16, 0x4

    .line 654
    goto :goto_13

    .line 655
    :cond_15
    move/from16 v16, v2

    .line 657
    :goto_13
    or-int v5, v5, v16

    .line 659
    :cond_16
    and-int/lit8 v2, v5, 0x13

    .line 661
    if-eq v2, v4, :cond_17

    .line 663
    const/4 v2, 0x1

    .line 664
    :goto_14
    const/16 v17, 0x1

    .line 666
    goto :goto_15

    .line 667
    :cond_17
    const/4 v2, 0x0

    .line 668
    goto :goto_14

    .line 669
    :goto_15
    and-int/lit8 v4, v5, 0x1

    .line 671
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 673
    invoke-virtual {v3, v4, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 676
    move-result v2

    .line 677
    if-eqz v2, :cond_19

    .line 679
    const/4 v4, 0x0

    .line 680
    invoke-static {v10, v4, v3}, Lcom/metrolist/music/ui/screens/RecapScreenKt;->RecapRank(IILandroidx/compose/runtime/Composer;)V

    .line 683
    iget-object v2, v0, Lcom/metrolist/music/viewmodels/RecapSong;->thumbnailUrl:Ljava/lang/String;

    .line 685
    iget-object v5, v0, Lcom/metrolist/music/viewmodels/RecapSong;->artist:Ljava/lang/String;

    .line 687
    const/16 v7, 0x1b0

    .line 689
    invoke-static {v2, v4, v3, v7}, Lcom/metrolist/music/ui/screens/RecapScreenKt;->RecapThumb-rAjV9yQ(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)V

    .line 692
    const/high16 v2, 0x41600000    # 14.0f

    .line 694
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 697
    move-result-object v2

    .line 698
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 701
    iget-object v0, v0, Lcom/metrolist/music/viewmodels/RecapSong;->title:Ljava/lang/String;

    .line 703
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 706
    move-result v2

    .line 707
    if-eqz v2, :cond_18

    .line 709
    :goto_16
    const/4 v12, 0x1

    .line 710
    const/high16 v13, 0x3f800000    # 1.0f

    .line 712
    goto :goto_17

    .line 713
    :cond_18
    const-string v2, " \u00b7 "

    .line 715
    invoke-static {v5, v2, v11}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 718
    move-result-object v11

    .line 719
    goto :goto_16

    .line 720
    :goto_17
    invoke-interface {v1, v6, v13, v12}, Landroidx/compose/foundation/layout/RowScope;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 723
    move-result-object v1

    .line 724
    invoke-static {v0, v11, v1, v3, v4}, Lcom/metrolist/music/ui/screens/RecapScreenKt;->RecapTexts(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 727
    goto :goto_18

    .line 728
    :cond_19
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 731
    :goto_18
    return-object v24

    nop

    .line 733
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
