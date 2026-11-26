.class public final synthetic Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$$ExternalSyntheticLambda6;->$r8$classId:B

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$$ExternalSyntheticLambda6;->$r8$classId:B

    .line 5
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 17
    check-cast v0, Lcom/metrolist/music/playback/PlayerConnection;

    .line 19
    move-object/from16 v1, p1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 23
    move-object/from16 v2, p2

    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v10

    .line 31
    sget-object v2, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt;->genreTiles:Ljava/util/List;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    new-instance v9, Ljava/util/ArrayList;

    .line 40
    const/16 v2, 0xa

    .line 42
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 45
    move-result v2

    .line 46
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/metrolist/music/db/entities/Song;

    .line 65
    invoke-static {v2}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/db/entities/Song;)Landroidx/media3/common/MediaItem;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v7, Lcom/metrolist/music/playback/queues/ListQueue;

    .line 75
    const-string v8, ""

    .line 77
    const-wide/16 v11, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/16 v14, 0x18

    .line 82
    const/4 v15, 0x0

    .line 83
    invoke-direct/range {v7 .. v15}, Lcom/metrolist/music/playback/queues/ListQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    sget-object v1, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v7, v6, v1}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 92
    :cond_1
    return-object v5

    .line 93
    :pswitch_0
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 95
    move-object/from16 v1, p1

    .line 97
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 99
    move-object/from16 v7, p2

    .line 101
    check-cast v7, Ljava/lang/Integer;

    .line 103
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result v7

    .line 107
    and-int/lit8 v8, v7, 0x3

    .line 109
    if-eq v8, v3, :cond_2

    .line 111
    move v3, v6

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move v3, v4

    .line 114
    :goto_1
    and-int/2addr v7, v6

    .line 115
    move-object v13, v1

    .line 116
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 118
    invoke-virtual {v13, v7, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 124
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 130
    iget-object v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 132
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 137
    move-result v1

    .line 138
    if-lez v1, :cond_5

    .line 140
    const v1, 0x58b35b98

    .line 143
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 146
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 149
    move-result v1

    .line 150
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    if-nez v1, :cond_3

    .line 156
    if-ne v3, v2, :cond_4

    .line 158
    :cond_3
    new-instance v3, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda16;

    .line 160
    invoke-direct {v3, v0, v6}, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda16;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 163
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 166
    :cond_4
    move-object v8, v3

    .line 167
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 169
    const/high16 v14, 0x30000

    .line 171
    const/16 v15, 0x1e

    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    sget-object v12, Lcom/metrolist/music/ui/screens/search/ComposableSingletons$OnlineSearchResultKt;->lambda$-1823154188:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 178
    invoke-static/range {v8 .. v15}, Lcom/metrolist/music/ui/component/IosMotionKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 181
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    const v0, 0x58ba5df6

    .line 188
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 191
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 194
    goto :goto_2

    .line 195
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 198
    :goto_2
    return-object v5

    .line 199
    :pswitch_1
    check-cast v0, Lcom/metrolist/innertube/pages/SearchSummary;

    .line 201
    move-object/from16 v1, p1

    .line 203
    check-cast v1, Ljava/lang/Integer;

    .line 205
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 208
    move-result v1

    .line 209
    move-object/from16 v2, p2

    .line 211
    check-cast v2, Lcom/metrolist/innertube/models/YTItem;

    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    iget-object v0, v0, Lcom/metrolist/innertube/pages/SearchSummary;->title:Ljava/lang/String;

    .line 218
    invoke-virtual {v2}, Lcom/metrolist/innertube/models/YTItem;->getId()Ljava/lang/String;

    .line 221
    move-result-object v2

    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    const-string v0, "/"

    .line 232
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_2
    check-cast v0, Landroidx/navigation/NavHostController;

    .line 251
    move-object/from16 v1, p1

    .line 253
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 255
    move-object/from16 v7, p2

    .line 257
    check-cast v7, Ljava/lang/Integer;

    .line 259
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 262
    move-result v7

    .line 263
    and-int/lit8 v8, v7, 0x3

    .line 265
    if-eq v8, v3, :cond_7

    .line 267
    move v4, v6

    .line 268
    :cond_7
    and-int/lit8 v3, v7, 0x1

    .line 270
    move-object v12, v1

    .line 271
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 273
    invoke-virtual {v12, v3, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_a

    .line 279
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 282
    move-result v1

    .line 283
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 286
    move-result-object v3

    .line 287
    if-nez v1, :cond_8

    .line 289
    if-ne v3, v2, :cond_9

    .line 291
    :cond_8
    new-instance v3, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda9;

    .line 293
    invoke-direct {v3, v0, v6}, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda9;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 296
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 299
    :cond_9
    move-object v7, v3

    .line 300
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 302
    const/high16 v13, 0x30000

    .line 304
    const/16 v14, 0x1e

    .line 306
    const/4 v8, 0x0

    .line 307
    const/4 v9, 0x0

    .line 308
    const/4 v10, 0x0

    .line 309
    sget-object v11, Lcom/metrolist/music/ui/screens/search/ComposableSingletons$OnlineSearchResultKt;->lambda$-56640176:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 311
    invoke-static/range {v7 .. v14}, Lcom/metrolist/music/ui/component/IosMotionKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 314
    goto :goto_3

    .line 315
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 318
    :goto_3
    return-object v5

    .line 319
    :pswitch_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 321
    move-object/from16 v1, p1

    .line 323
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 325
    move-object/from16 v7, p2

    .line 327
    check-cast v7, Ljava/lang/Integer;

    .line 329
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 332
    move-result v7

    .line 333
    sget-object v8, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt;->genreTiles:Ljava/util/List;

    .line 335
    and-int/lit8 v8, v7, 0x3

    .line 337
    if-eq v8, v3, :cond_b

    .line 339
    move v8, v6

    .line 340
    goto :goto_4

    .line 341
    :cond_b
    move v8, v4

    .line 342
    :goto_4
    and-int/2addr v7, v6

    .line 343
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 345
    invoke-virtual {v1, v7, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 348
    move-result v7

    .line 349
    if-eqz v7, :cond_18

    .line 351
    const/high16 v7, 0x41a00000    # 20.0f

    .line 353
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 355
    const/4 v9, 0x0

    .line 356
    invoke-static {v8, v7, v9, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 359
    move-result-object v7

    .line 360
    new-instance v10, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 362
    new-instance v11, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 364
    const/4 v12, 0x7

    .line 365
    invoke-direct {v11, v12}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 368
    const/high16 v13, 0x41400000    # 12.0f

    .line 370
    invoke-direct {v10, v13, v6, v11}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 373
    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 375
    const/4 v14, 0x6

    .line 376
    invoke-static {v10, v11, v1, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 379
    move-result-object v10

    .line 380
    move-object/from16 v33, v5

    .line 382
    iget-wide v4, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 384
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 387
    move-result v4

    .line 388
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 391
    move-result-object v5

    .line 392
    invoke-static {v1, v7}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 395
    move-result-object v7

    .line 396
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 398
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 404
    iget-boolean v11, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 406
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 408
    if-eqz v11, :cond_c

    .line 410
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 413
    goto :goto_5

    .line 414
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 417
    :goto_5
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 419
    invoke-static {v1, v10, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 422
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 424
    invoke-static {v1, v5, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 427
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 429
    invoke-static {v4, v1, v5, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 432
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 434
    invoke-static {v1, v7, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 437
    const v7, 0x66f09317

    .line 440
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 443
    sget-object v7, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt;->genreTiles:Ljava/util/List;

    .line 445
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 448
    move-result-object v7

    .line 449
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 452
    move-result v3

    .line 453
    const/4 v9, 0x0

    .line 454
    :goto_6
    if-ge v9, v3, :cond_17

    .line 456
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459
    move-result-object v16

    .line 460
    add-int/lit8 v34, v9, 0x1

    .line 462
    move-object/from16 v9, v16

    .line 464
    check-cast v9, Ljava/util/List;

    .line 466
    new-instance v14, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 468
    move/from16 p2, v3

    .line 470
    new-instance v3, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 472
    invoke-direct {v3, v12}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 475
    invoke-direct {v14, v13, v6, v3}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 478
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 480
    const/4 v12, 0x6

    .line 481
    invoke-static {v14, v3, v1, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 484
    move-result-object v3

    .line 485
    iget-wide v12, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 487
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 490
    move-result v12

    .line 491
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 494
    move-result-object v13

    .line 495
    invoke-static {v1, v8}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 498
    move-result-object v14

    .line 499
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 501
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 507
    iget-boolean v6, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 509
    if-eqz v6, :cond_d

    .line 511
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 514
    goto :goto_7

    .line 515
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 518
    :goto_7
    invoke-static {v1, v3, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 521
    invoke-static {v1, v13, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 524
    invoke-static {v12, v1, v5, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 527
    const v3, 0x4caf81b0    # 9.2016E7f

    .line 530
    invoke-static {v1, v14, v4, v3, v9}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;ILjava/util/List;)Ljava/util/Iterator;

    .line 533
    move-result-object v3

    .line 534
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    move-result v6

    .line 538
    const-string v13, "invalid weight; must be greater than zero"

    .line 540
    const-wide/16 v18, 0x0

    .line 542
    const/high16 v14, 0x3f800000    # 1.0f

    .line 544
    if-eqz v6, :cond_13

    .line 546
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    move-result-object v6

    .line 550
    check-cast v6, Lcom/metrolist/music/ui/screens/search/GenreTile;

    .line 552
    move-object/from16 v21, v13

    .line 554
    const v20, 0x7f7fffff    # Float.MAX_VALUE

    .line 557
    float-to-double v12, v14

    .line 558
    cmpl-double v12, v12, v18

    .line 560
    if-lez v12, :cond_e

    .line 562
    goto :goto_9

    .line 563
    :cond_e
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 566
    :goto_9
    new-instance v12, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 568
    cmpl-float v13, v14, v20

    .line 570
    if-lez v13, :cond_f

    .line 572
    move/from16 v14, v20

    .line 574
    :cond_f
    const/4 v13, 0x1

    .line 575
    invoke-direct {v12, v14, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 578
    const/high16 v13, 0x42800000    # 64.0f

    .line 580
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 583
    move-result-object v12

    .line 584
    sget-object v13, Lcom/metrolist/music/ui/theme/HorizonRadius;->all:Ljava/util/List;

    .line 586
    const/high16 v13, 0x41800000    # 16.0f

    .line 588
    invoke-static {v13}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 591
    move-result-object v14

    .line 592
    invoke-static {v12, v14}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 595
    move-result-object v12

    .line 596
    sget-object v14, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 598
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 601
    move-result-object v18

    .line 602
    move-object/from16 v13, v18

    .line 604
    check-cast v13, Landroidx/compose/material3/MaterialTheme$Values;

    .line 606
    iget-object v13, v13, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 608
    move-object/from16 v36, v7

    .line 610
    move-object/from16 v35, v8

    .line 612
    iget-wide v7, v13, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    .line 614
    sget-object v13, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 616
    invoke-static {v12, v7, v8, v13}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 619
    move-result-object v7

    .line 620
    const v8, 0x3f7851ec    # 0.97f

    .line 623
    invoke-static {v7, v8}, Lcom/metrolist/music/ui/component/EditorialComponentsKt;->pressScale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 626
    move-result-object v20

    .line 627
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 630
    move-result v7

    .line 631
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 634
    move-result v8

    .line 635
    or-int/2addr v7, v8

    .line 636
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 639
    move-result-object v8

    .line 640
    if-nez v7, :cond_10

    .line 642
    if-ne v8, v2, :cond_11

    .line 644
    :cond_10
    new-instance v8, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda14;

    .line 646
    const/4 v13, 0x1

    .line 647
    invoke-direct {v8, v0, v6, v13}, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda14;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 650
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 653
    :cond_11
    move-object/from16 v24, v8

    .line 655
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 657
    const/16 v25, 0xf

    .line 659
    const/16 v21, 0x0

    .line 661
    const/16 v22, 0x0

    .line 663
    const/16 v23, 0x0

    .line 665
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 668
    move-result-object v7

    .line 669
    const/4 v8, 0x2

    .line 670
    const/high16 v12, 0x41800000    # 16.0f

    .line 672
    const/4 v13, 0x0

    .line 673
    invoke-static {v7, v12, v13, v8}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 676
    move-result-object v7

    .line 677
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->CenterStart:Landroidx/compose/ui/BiasAlignment;

    .line 679
    const/4 v8, 0x0

    .line 680
    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 683
    move-result-object v12

    .line 684
    move-object/from16 p0, v14

    .line 686
    iget-wide v13, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 688
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 691
    move-result v13

    .line 692
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 695
    move-result-object v14

    .line 696
    invoke-static {v1, v7}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 699
    move-result-object v7

    .line 700
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 702
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 708
    iget-boolean v8, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 710
    if-eqz v8, :cond_12

    .line 712
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 715
    goto :goto_a

    .line 716
    :cond_12
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 719
    :goto_a
    invoke-static {v1, v12, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 722
    invoke-static {v1, v14, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 725
    invoke-static {v13, v1, v5, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 728
    invoke-static {v1, v7, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 731
    iget-object v6, v6, Lcom/metrolist/music/ui/screens/search/GenreTile;->label:Ljava/lang/String;

    .line 733
    move-object/from16 v7, p0

    .line 735
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 738
    move-result-object v8

    .line 739
    check-cast v8, Landroidx/compose/material3/MaterialTheme$Values;

    .line 741
    iget-object v8, v8, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 743
    iget-object v8, v8, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 745
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 748
    move-result-object v7

    .line 749
    check-cast v7, Landroidx/compose/material3/MaterialTheme$Values;

    .line 751
    iget-object v7, v7, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 753
    iget-wide v12, v7, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 755
    const/16 v31, 0x6180

    .line 757
    const v32, 0x1affa

    .line 760
    move-object v7, v10

    .line 761
    const/4 v10, 0x0

    .line 762
    move-object/from16 v19, v11

    .line 764
    move-wide v11, v12

    .line 765
    const-wide/16 v13, 0x0

    .line 767
    move-object/from16 v20, v15

    .line 769
    const/4 v15, 0x0

    .line 770
    const/16 v21, 0x7

    .line 772
    const/16 v16, 0x0

    .line 774
    const/16 v22, 0x6

    .line 776
    const/16 v17, 0x0

    .line 778
    move-object/from16 v23, v19

    .line 780
    const/16 v24, 0x0

    .line 782
    const-wide/16 v18, 0x0

    .line 784
    move-object/from16 v25, v20

    .line 786
    const/16 v20, 0x0

    .line 788
    move/from16 v26, v21

    .line 790
    move/from16 v27, v22

    .line 792
    const-wide/16 v21, 0x0

    .line 794
    move-object/from16 v28, v23

    .line 796
    const/16 v23, 0x2

    .line 798
    move/from16 v29, v24

    .line 800
    const/16 v24, 0x0

    .line 802
    move-object/from16 v30, v25

    .line 804
    const/16 v25, 0x1

    .line 806
    move/from16 v37, v26

    .line 808
    const/16 v26, 0x0

    .line 810
    move/from16 v38, v27

    .line 812
    const/16 v27, 0x0

    .line 814
    move-object/from16 v39, v30

    .line 816
    const/16 v30, 0x0

    .line 818
    move/from16 v40, v29

    .line 820
    move-object/from16 v29, v1

    .line 822
    move-object v1, v9

    .line 823
    move-object v9, v6

    .line 824
    move-object/from16 v6, v28

    .line 826
    move-object/from16 v28, v8

    .line 828
    move/from16 v8, v40

    .line 830
    const/high16 v40, 0x41400000    # 12.0f

    .line 832
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 835
    move-object/from16 v9, v29

    .line 837
    const/4 v13, 0x1

    .line 838
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 841
    move-object v8, v9

    .line 842
    move-object v9, v1

    .line 843
    move-object v1, v8

    .line 844
    move-object v11, v6

    .line 845
    move-object v10, v7

    .line 846
    move-object/from16 v8, v35

    .line 848
    move-object/from16 v7, v36

    .line 850
    move-object/from16 v15, v39

    .line 852
    goto/16 :goto_8

    .line 854
    :cond_13
    move-object v6, v9

    .line 855
    move-object v9, v1

    .line 856
    move-object v1, v6

    .line 857
    move-object/from16 v36, v7

    .line 859
    move-object/from16 v35, v8

    .line 861
    move-object v7, v10

    .line 862
    move-object v6, v11

    .line 863
    move-object/from16 v21, v13

    .line 865
    move-object/from16 v39, v15

    .line 867
    const/4 v8, 0x0

    .line 868
    const/4 v10, 0x0

    .line 869
    const/4 v13, 0x1

    .line 870
    const v20, 0x7f7fffff    # Float.MAX_VALUE

    .line 873
    const/16 v37, 0x7

    .line 875
    const/16 v38, 0x6

    .line 877
    const/high16 v40, 0x41400000    # 12.0f

    .line 879
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 882
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 885
    move-result v1

    .line 886
    if-ne v1, v13, :cond_16

    .line 888
    const v1, 0x4cb00e70    # 9.230426E7f

    .line 891
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 894
    float-to-double v10, v14

    .line 895
    cmpl-double v1, v10, v18

    .line 897
    if-lez v1, :cond_14

    .line 899
    goto :goto_b

    .line 900
    :cond_14
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 903
    :goto_b
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 905
    cmpl-float v3, v14, v20

    .line 907
    if-lez v3, :cond_15

    .line 909
    move/from16 v12, v20

    .line 911
    :goto_c
    const/4 v13, 0x1

    .line 912
    goto :goto_d

    .line 913
    :cond_15
    move v12, v14

    .line 914
    goto :goto_c

    .line 915
    :goto_d
    invoke-direct {v1, v12, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 918
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 921
    const/4 v10, 0x0

    .line 922
    :goto_e
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 925
    goto :goto_f

    .line 926
    :cond_16
    const/4 v10, 0x0

    .line 927
    const v1, 0x495224ed

    .line 930
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 933
    goto :goto_e

    .line 934
    :goto_f
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 937
    move/from16 v3, p2

    .line 939
    move-object v11, v6

    .line 940
    move-object v10, v7

    .line 941
    move-object v1, v9

    .line 942
    move v6, v13

    .line 943
    move/from16 v9, v34

    .line 945
    move-object/from16 v8, v35

    .line 947
    move-object/from16 v7, v36

    .line 949
    move/from16 v12, v37

    .line 951
    move/from16 v14, v38

    .line 953
    move-object/from16 v15, v39

    .line 955
    move/from16 v13, v40

    .line 957
    goto/16 :goto_6

    .line 959
    :cond_17
    move-object v9, v1

    .line 960
    move v13, v6

    .line 961
    const/4 v10, 0x0

    .line 962
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 965
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 968
    goto :goto_10

    .line 969
    :cond_18
    move-object v9, v1

    .line 970
    move-object/from16 v33, v5

    .line 972
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 975
    :goto_10
    return-object v33

    nop

    .line 977
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
