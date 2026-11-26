.class public final synthetic Lcom/metrolist/music/ui/screens/library/LibraryAlbumsScreenKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/screens/library/LibraryAlbumsScreenKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/library/LibraryAlbumsScreenKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/MutableState;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/library/LibraryAlbumsScreenKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 5
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 7
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 9
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 11
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 13
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 15
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 17
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 19
    sget-object v17, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    const/4 v5, 0x0

    .line 22
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/library/LibraryAlbumsScreenKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/MutableState;

    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 29
    move-object/from16 v1, p1

    .line 31
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 33
    move-object/from16 v3, p2

    .line 35
    check-cast v3, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v3

    .line 41
    const/16 p0, 0x1

    .line 43
    and-int/lit8 v7, v3, 0x3

    .line 45
    if-eq v7, v6, :cond_0

    .line 47
    move/from16 v6, p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v6, v5

    .line 51
    :goto_0
    and-int/lit8 v3, v3, 0x1

    .line 53
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 55
    invoke-virtual {v1, v3, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 61
    sget-object v3, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 63
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 65
    invoke-static {v3, v6, v1, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 68
    move-result-object v3

    .line 69
    iget-wide v6, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 71
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    move-result v6

    .line 75
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 78
    move-result-object v7

    .line 79
    invoke-static {v1, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 82
    move-result-object v8

    .line 83
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 85
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 91
    iget-boolean v9, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 93
    if-eqz v9, :cond_1

    .line 95
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 102
    :goto_1
    invoke-static {v1, v3, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    invoke-static {v1, v7, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v3

    .line 112
    invoke-static {v1, v3, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 118
    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    invoke-static {v2, v1, v5}, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt;->LibraryTabsFromScope(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 124
    const v2, 0x7f1103e6

    .line 127
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    new-instance v3, Lkotlin/Pair;

    .line 133
    sget-object v5, Lcom/metrolist/music/constants/PodcastFilter;->EPISODES:Lcom/metrolist/music/constants/PodcastFilter;

    .line 135
    invoke-direct {v3, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    const v2, 0x7f1103e3

    .line 141
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    new-instance v5, Lkotlin/Pair;

    .line 147
    sget-object v6, Lcom/metrolist/music/constants/PodcastFilter;->CHANNELS:Lcom/metrolist/music/constants/PodcastFilter;

    .line 149
    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    const v2, 0x7f1103e5

    .line 155
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    new-instance v6, Lkotlin/Pair;

    .line 161
    sget-object v7, Lcom/metrolist/music/constants/PodcastFilter;->DOWNLOADED:Lcom/metrolist/music/constants/PodcastFilter;

    .line 163
    invoke-direct {v6, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    filled-new-array {v3, v5, v6}, [Lkotlin/Pair;

    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    move-result-object v18

    .line 174
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    move-object/from16 v19, v2

    .line 180
    check-cast v19, Lcom/metrolist/music/constants/PodcastFilter;

    .line 182
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 185
    move-result v2

    .line 186
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 189
    move-result-object v3

    .line 190
    if-nez v2, :cond_2

    .line 192
    if-ne v3, v10, :cond_3

    .line 194
    :cond_2
    new-instance v3, Lcom/metrolist/music/ui/screens/library/LibraryScreenKt$$ExternalSyntheticLambda3;

    .line 196
    const/4 v2, 0x3

    .line 197
    invoke-direct {v3, v0, v2}, Lcom/metrolist/music/ui/screens/library/LibraryScreenKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 200
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 203
    :cond_3
    move-object/from16 v20, v3

    .line 205
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 207
    const/high16 v0, 0x41000000    # 8.0f

    .line 209
    const/4 v2, 0x0

    .line 210
    move/from16 v3, p0

    .line 212
    invoke-static {v4, v2, v0, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 215
    move-result-object v21

    .line 216
    const/16 v25, 0xc00

    .line 218
    const/16 v26, 0x10

    .line 220
    const-wide/16 v22, 0x0

    .line 222
    move-object/from16 v24, v1

    .line 224
    invoke-static/range {v18 .. v26}, Lcom/metrolist/music/ui/component/ChipsRowKt;->ChipsRow-yrwZFoE(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 227
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 230
    goto :goto_2

    .line 231
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 234
    :goto_2
    return-object v17

    .line 235
    :pswitch_0
    move-object/from16 v1, p1

    .line 237
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 239
    move-object/from16 v3, p2

    .line 241
    check-cast v3, Ljava/lang/Integer;

    .line 243
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 246
    move-result v3

    .line 247
    and-int/lit8 v4, v3, 0x3

    .line 249
    if-eq v4, v6, :cond_5

    .line 251
    const/4 v4, 0x1

    .line 252
    :goto_3
    const/4 v6, 0x1

    .line 253
    goto :goto_4

    .line 254
    :cond_5
    move v4, v5

    .line 255
    goto :goto_3

    .line 256
    :goto_4
    and-int/2addr v3, v6

    .line 257
    move-object v12, v1

    .line 258
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 260
    invoke-virtual {v12, v3, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_a

    .line 266
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lcom/metrolist/music/constants/LibraryViewType;

    .line 272
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_7

    .line 278
    if-ne v1, v6, :cond_6

    .line 280
    const v1, 0x7f070150

    .line 283
    goto :goto_6

    .line 284
    :cond_6
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 287
    :goto_5
    move-object/from16 v17, v2

    .line 289
    goto :goto_8

    .line 290
    :cond_7
    const v1, 0x7f0701b0

    .line 293
    :goto_6
    invoke-static {v1, v5, v12}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 296
    move-result-object v7

    .line 297
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lcom/metrolist/music/constants/LibraryViewType;

    .line 303
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_9

    .line 309
    if-ne v0, v6, :cond_8

    .line 311
    const v4, 0x7f1107b7

    .line 314
    goto :goto_7

    .line 315
    :cond_8
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 318
    goto :goto_5

    .line 319
    :cond_9
    const v4, 0x7f1107b6

    .line 322
    :goto_7
    invoke-static {v4, v12}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 325
    move-result-object v8

    .line 326
    const/16 v13, 0x8

    .line 328
    const/16 v14, 0xc

    .line 330
    const/4 v9, 0x0

    .line 331
    const-wide/16 v10, 0x0

    .line 333
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 336
    goto :goto_8

    .line 337
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 340
    :goto_8
    return-object v17

    .line 341
    :pswitch_1
    move-object/from16 v1, p1

    .line 343
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 345
    move-object/from16 v7, p2

    .line 347
    check-cast v7, Ljava/lang/Integer;

    .line 349
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 352
    move-result v7

    .line 353
    and-int/lit8 v8, v7, 0x3

    .line 355
    if-eq v8, v6, :cond_b

    .line 357
    const/4 v8, 0x1

    .line 358
    :goto_9
    const/4 v9, 0x1

    .line 359
    goto :goto_a

    .line 360
    :cond_b
    move v8, v5

    .line 361
    goto :goto_9

    .line 362
    :goto_a
    and-int/2addr v7, v9

    .line 363
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 365
    invoke-virtual {v1, v7, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 368
    move-result v7

    .line 369
    if-eqz v7, :cond_f

    .line 371
    sget-object v7, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 373
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 375
    invoke-static {v7, v8, v1, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 378
    move-result-object v7

    .line 379
    iget-wide v8, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 381
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 384
    move-result v8

    .line 385
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 388
    move-result-object v9

    .line 389
    invoke-static {v1, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 392
    move-result-object v6

    .line 393
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 395
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 401
    iget-boolean v3, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 403
    if-eqz v3, :cond_c

    .line 405
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 408
    goto :goto_b

    .line 409
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 412
    :goto_b
    invoke-static {v1, v7, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 415
    invoke-static {v1, v9, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 418
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    move-result-object v3

    .line 422
    invoke-static {v1, v3, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 425
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 428
    invoke-static {v1, v6, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 431
    invoke-static {v2, v1, v5}, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt;->LibraryTabsFromScope(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 434
    const v2, 0x7f1103e9

    .line 437
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 440
    move-result-object v2

    .line 441
    new-instance v3, Lkotlin/Pair;

    .line 443
    sget-object v5, Lcom/metrolist/music/constants/ArtistFilter;->LIKED:Lcom/metrolist/music/constants/ArtistFilter;

    .line 445
    invoke-direct {v3, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    const v2, 0x7f1103e8

    .line 451
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 454
    move-result-object v2

    .line 455
    new-instance v5, Lkotlin/Pair;

    .line 457
    sget-object v6, Lcom/metrolist/music/constants/ArtistFilter;->LIBRARY:Lcom/metrolist/music/constants/ArtistFilter;

    .line 459
    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    filled-new-array {v3, v5}, [Lkotlin/Pair;

    .line 465
    move-result-object v2

    .line 466
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 469
    move-result-object v2

    .line 470
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 473
    move-result-object v3

    .line 474
    move-object/from16 v25, v3

    .line 476
    check-cast v25, Lcom/metrolist/music/constants/ArtistFilter;

    .line 478
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 481
    move-result v3

    .line 482
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 485
    move-result-object v5

    .line 486
    if-nez v3, :cond_d

    .line 488
    if-ne v5, v10, :cond_e

    .line 490
    :cond_d
    new-instance v5, Lcom/metrolist/music/ui/screens/library/LibraryScreenKt$$ExternalSyntheticLambda3;

    .line 492
    const/4 v3, 0x2

    .line 493
    invoke-direct {v5, v0, v3}, Lcom/metrolist/music/ui/screens/library/LibraryScreenKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 496
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 499
    :cond_e
    move-object/from16 v26, v5

    .line 501
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 503
    const/high16 v0, 0x41000000    # 8.0f

    .line 505
    const/4 v3, 0x0

    .line 506
    const/4 v6, 0x1

    .line 507
    invoke-static {v4, v3, v0, v6}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 510
    move-result-object v27

    .line 511
    const/16 v31, 0xc00

    .line 513
    const/16 v32, 0x10

    .line 515
    const-wide/16 v28, 0x0

    .line 517
    move-object/from16 v30, v1

    .line 519
    move-object/from16 v24, v2

    .line 521
    invoke-static/range {v24 .. v32}, Lcom/metrolist/music/ui/component/ChipsRowKt;->ChipsRow-yrwZFoE(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 524
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 527
    goto :goto_c

    .line 528
    :cond_f
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 531
    :goto_c
    return-object v17

    .line 532
    :pswitch_2
    move-object/from16 v1, p1

    .line 534
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 536
    move-object/from16 v3, p2

    .line 538
    check-cast v3, Ljava/lang/Integer;

    .line 540
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 543
    move-result v3

    .line 544
    and-int/lit8 v4, v3, 0x3

    .line 546
    const/4 v6, 0x2

    .line 547
    if-eq v4, v6, :cond_10

    .line 549
    const/4 v4, 0x1

    .line 550
    :goto_d
    const/4 v6, 0x1

    .line 551
    goto :goto_e

    .line 552
    :cond_10
    move v4, v5

    .line 553
    goto :goto_d

    .line 554
    :goto_e
    and-int/2addr v3, v6

    .line 555
    move-object v12, v1

    .line 556
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 558
    invoke-virtual {v12, v3, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_15

    .line 564
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Lcom/metrolist/music/constants/LibraryViewType;

    .line 570
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_12

    .line 576
    if-ne v1, v6, :cond_11

    .line 578
    const v1, 0x7f070150

    .line 581
    goto :goto_10

    .line 582
    :cond_11
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 585
    :goto_f
    move-object/from16 v17, v2

    .line 587
    goto :goto_12

    .line 588
    :cond_12
    const v1, 0x7f0701b0

    .line 591
    :goto_10
    invoke-static {v1, v5, v12}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 594
    move-result-object v7

    .line 595
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Lcom/metrolist/music/constants/LibraryViewType;

    .line 601
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_14

    .line 607
    if-ne v0, v6, :cond_13

    .line 609
    const v4, 0x7f1107b7

    .line 612
    goto :goto_11

    .line 613
    :cond_13
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 616
    goto :goto_f

    .line 617
    :cond_14
    const v4, 0x7f1107b6

    .line 620
    :goto_11
    invoke-static {v4, v12}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 623
    move-result-object v8

    .line 624
    const/16 v13, 0x8

    .line 626
    const/16 v14, 0xc

    .line 628
    const/4 v9, 0x0

    .line 629
    const-wide/16 v10, 0x0

    .line 631
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 634
    goto :goto_12

    .line 635
    :cond_15
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 638
    :goto_12
    return-object v17

    .line 639
    :pswitch_3
    move-object/from16 v1, p1

    .line 641
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 643
    move-object/from16 v3, p2

    .line 645
    check-cast v3, Ljava/lang/Integer;

    .line 647
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 650
    move-result v3

    .line 651
    and-int/lit8 v6, v3, 0x3

    .line 653
    const/4 v7, 0x2

    .line 654
    if-eq v6, v7, :cond_16

    .line 656
    const/4 v6, 0x1

    .line 657
    :goto_13
    const/4 v9, 0x1

    .line 658
    goto :goto_14

    .line 659
    :cond_16
    move v6, v5

    .line 660
    goto :goto_13

    .line 661
    :goto_14
    and-int/2addr v3, v9

    .line 662
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 664
    invoke-virtual {v1, v3, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 667
    move-result v3

    .line 668
    if-eqz v3, :cond_1a

    .line 670
    sget-object v3, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 672
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 674
    invoke-static {v3, v6, v1, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 677
    move-result-object v3

    .line 678
    iget-wide v6, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 680
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 683
    move-result v6

    .line 684
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 687
    move-result-object v7

    .line 688
    invoke-static {v1, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 691
    move-result-object v8

    .line 692
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 694
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 700
    iget-boolean v9, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 702
    if-eqz v9, :cond_17

    .line 704
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 707
    goto :goto_15

    .line 708
    :cond_17
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 711
    :goto_15
    invoke-static {v1, v3, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 714
    invoke-static {v1, v7, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 717
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    move-result-object v3

    .line 721
    invoke-static {v1, v3, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 724
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 727
    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 730
    invoke-static {v2, v1, v5}, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt;->LibraryTabsFromScope(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 733
    const v2, 0x7f1103e9

    .line 736
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 739
    move-result-object v2

    .line 740
    new-instance v3, Lkotlin/Pair;

    .line 742
    sget-object v5, Lcom/metrolist/music/constants/AlbumFilter;->LIKED:Lcom/metrolist/music/constants/AlbumFilter;

    .line 744
    invoke-direct {v3, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 747
    const v2, 0x7f1103e8

    .line 750
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 753
    move-result-object v2

    .line 754
    new-instance v5, Lkotlin/Pair;

    .line 756
    sget-object v6, Lcom/metrolist/music/constants/AlbumFilter;->LIBRARY:Lcom/metrolist/music/constants/AlbumFilter;

    .line 758
    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 761
    const v2, 0x7f1103ee

    .line 764
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 767
    move-result-object v2

    .line 768
    new-instance v6, Lkotlin/Pair;

    .line 770
    sget-object v7, Lcom/metrolist/music/constants/AlbumFilter;->UPLOADED:Lcom/metrolist/music/constants/AlbumFilter;

    .line 772
    invoke-direct {v6, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 775
    filled-new-array {v3, v5, v6}, [Lkotlin/Pair;

    .line 778
    move-result-object v2

    .line 779
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 782
    move-result-object v26

    .line 783
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 786
    move-result-object v2

    .line 787
    move-object/from16 v27, v2

    .line 789
    check-cast v27, Lcom/metrolist/music/constants/AlbumFilter;

    .line 791
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 794
    move-result v2

    .line 795
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 798
    move-result-object v3

    .line 799
    if-nez v2, :cond_19

    .line 801
    if-ne v3, v10, :cond_18

    .line 803
    goto :goto_16

    .line 804
    :cond_18
    const/4 v6, 0x1

    .line 805
    goto :goto_17

    .line 806
    :cond_19
    :goto_16
    new-instance v3, Lcom/metrolist/music/ui/screens/library/LibraryScreenKt$$ExternalSyntheticLambda3;

    .line 808
    const/4 v6, 0x1

    .line 809
    invoke-direct {v3, v0, v6}, Lcom/metrolist/music/ui/screens/library/LibraryScreenKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 812
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 815
    :goto_17
    move-object/from16 v28, v3

    .line 817
    check-cast v28, Lkotlin/jvm/functions/Function1;

    .line 819
    const/high16 v0, 0x41000000    # 8.0f

    .line 821
    const/4 v2, 0x0

    .line 822
    invoke-static {v4, v2, v0, v6}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 825
    move-result-object v29

    .line 826
    const/16 v33, 0xc00

    .line 828
    const/16 v34, 0x10

    .line 830
    const-wide/16 v30, 0x0

    .line 832
    move-object/from16 v32, v1

    .line 834
    invoke-static/range {v26 .. v34}, Lcom/metrolist/music/ui/component/ChipsRowKt;->ChipsRow-yrwZFoE(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 837
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 840
    goto :goto_18

    .line 841
    :cond_1a
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 844
    :goto_18
    return-object v17

    .line 845
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
