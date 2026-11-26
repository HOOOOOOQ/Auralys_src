.class public final synthetic Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda44;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Lcom/metrolist/music/poster/PosterViewModel;


# direct methods
.method public synthetic constructor <init>(BLcom/metrolist/music/poster/PosterViewModel;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda44;->$r8$classId:B

    iput-object p3, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda44;->f$0:Ljava/lang/Object;

    iput-object p4, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda44;->f$1:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda44;->f$2:Lcom/metrolist/music/poster/PosterViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/music/poster/PosterViewModel;Lcom/metrolist/music/poster/PosterState;Lcom/metrolist/music/poster/PosterSticker;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda44;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda44;->f$2:Lcom/metrolist/music/poster/PosterViewModel;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda44;->f$0:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda44;->f$1:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda44;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/16 v3, 0x10

    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda44;->f$1:Ljava/lang/Object;

    .line 15
    iget-object v8, v0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda44;->f$0:Ljava/lang/Object;

    .line 17
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda44;->f$2:Lcom/metrolist/music/poster/PosterViewModel;

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    check-cast v8, Lcom/metrolist/music/poster/PosterState;

    .line 24
    check-cast v7, Lcom/metrolist/music/poster/PosterSticker;

    .line 26
    move-object/from16 v1, p1

    .line 28
    check-cast v1, Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    .line 30
    move-object/from16 v9, p2

    .line 32
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 34
    move-object/from16 v10, p3

    .line 36
    check-cast v10, Ljava/lang/Integer;

    .line 38
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v10

    .line 42
    sget-object v11, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    and-int/lit8 v1, v10, 0x11

    .line 49
    if-eq v1, v3, :cond_0

    .line 51
    move v1, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v1, v4

    .line 54
    :goto_0
    and-int/lit8 v3, v10, 0x1

    .line 56
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 58
    invoke-virtual {v9, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_d

    .line 64
    const v1, 0x7f110631

    .line 67
    invoke-static {v1, v9}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    if-nez v1, :cond_1

    .line 81
    if-ne v3, v5, :cond_2

    .line 83
    :cond_1
    new-instance v3, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda9;

    .line 85
    const/16 v1, 0xb

    .line 87
    invoke-direct {v3, v0, v1}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda9;-><init>(Lcom/metrolist/music/poster/PosterViewModel;B)V

    .line 90
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    :cond_2
    move-object v11, v3

    .line 94
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 96
    const/16 v17, 0x0

    .line 98
    const/16 v18, 0x3c

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    move-object/from16 v16, v9

    .line 106
    invoke-static/range {v10 .. v18}, Lcom/metrolist/music/poster/PosterScreenKt;->Pill(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 109
    const v1, 0x7f110601

    .line 112
    invoke-static {v1, v9}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    if-nez v1, :cond_3

    .line 126
    if-ne v3, v5, :cond_4

    .line 128
    :cond_3
    new-instance v3, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda9;

    .line 130
    const/16 v1, 0xc

    .line 132
    invoke-direct {v3, v0, v1}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda9;-><init>(Lcom/metrolist/music/poster/PosterViewModel;B)V

    .line 135
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 138
    :cond_4
    move-object v11, v3

    .line 139
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 141
    iget-object v1, v8, Lcom/metrolist/music/poster/PosterState;->stickers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 143
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 146
    move-result v1

    .line 147
    const/16 v3, 0x1e

    .line 149
    if-ge v1, v3, :cond_5

    .line 151
    move v14, v6

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    move v14, v4

    .line 154
    :goto_1
    const/high16 v17, 0x30000

    .line 156
    const/16 v18, 0xc

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    sget-object v15, Lcom/metrolist/music/poster/ComposableSingletons$PosterScreenKt;->lambda$-822738160:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 162
    move-object/from16 v16, v9

    .line 164
    invoke-static/range {v10 .. v18}, Lcom/metrolist/music/poster/PosterScreenKt;->Pill(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 167
    const v1, 0x7f1105fc

    .line 170
    invoke-static {v1, v9}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 177
    move-result v1

    .line 178
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 181
    move-result-object v3

    .line 182
    if-nez v1, :cond_6

    .line 184
    if-ne v3, v5, :cond_7

    .line 186
    :cond_6
    new-instance v3, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda9;

    .line 188
    const/16 v1, 0xd

    .line 190
    invoke-direct {v3, v0, v1}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda9;-><init>(Lcom/metrolist/music/poster/PosterViewModel;B)V

    .line 193
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 196
    :cond_7
    move-object v11, v3

    .line 197
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 199
    const/high16 v17, 0x30000

    .line 201
    const/16 v18, 0x1c

    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    sget-object v15, Lcom/metrolist/music/poster/ComposableSingletons$PosterScreenKt;->lambda$-1526601135:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 208
    move-object/from16 v16, v9

    .line 210
    invoke-static/range {v10 .. v18}, Lcom/metrolist/music/poster/PosterScreenKt;->Pill(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 213
    iget-object v1, v7, Lcom/metrolist/music/poster/PosterSticker;->imageKey:Ljava/lang/String;

    .line 215
    iget-object v3, v7, Lcom/metrolist/music/poster/PosterSticker;->kind:Lcom/metrolist/music/poster/StickerKind;

    .line 217
    sget-object v6, Lcom/metrolist/music/poster/StickerKind;->CUSTOM:Lcom/metrolist/music/poster/StickerKind;

    .line 219
    if-ne v3, v6, :cond_c

    .line 221
    if-eqz v1, :cond_c

    .line 223
    iget-object v3, v0, Lcom/metrolist/music/poster/PosterViewModel;->libraryItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 225
    if-eqz v3, :cond_8

    .line 227
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_8

    .line 233
    goto :goto_2

    .line 234
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 237
    move-result-object v3

    .line 238
    :cond_9
    move-object v6, v3

    .line 239
    check-cast v6, Landroidx/compose/runtime/snapshots/StateListIterator;

    .line 241
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/StateListIterator;->hasNext()Z

    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_c

    .line 247
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/StateListIterator;->next()Ljava/lang/Object;

    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Lcom/metrolist/music/poster/StickerLibItem;

    .line 253
    iget-object v6, v6, Lcom/metrolist/music/poster/StickerLibItem;->key:Ljava/lang/String;

    .line 255
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_9

    .line 261
    const v3, -0xafe93d7

    .line 264
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 267
    const v3, 0x7f110660

    .line 270
    invoke-static {v3, v9}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 273
    move-result-object v10

    .line 274
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 277
    move-result v3

    .line 278
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 281
    move-result v6

    .line 282
    or-int/2addr v3, v6

    .line 283
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 286
    move-result-object v6

    .line 287
    if-nez v3, :cond_a

    .line 289
    if-ne v6, v5, :cond_b

    .line 291
    :cond_a
    new-instance v6, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda21;

    .line 293
    const/4 v3, 0x3

    .line 294
    invoke-direct {v6, v0, v1, v3}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda21;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 297
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 300
    :cond_b
    move-object v11, v6

    .line 301
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 303
    const/high16 v17, 0x30000

    .line 305
    const/16 v18, 0x1c

    .line 307
    const/4 v12, 0x0

    .line 308
    const/4 v13, 0x0

    .line 309
    const/4 v14, 0x0

    .line 310
    sget-object v15, Lcom/metrolist/music/poster/ComposableSingletons$PosterScreenKt;->lambda$152741940:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 312
    move-object/from16 v16, v9

    .line 314
    invoke-static/range {v10 .. v18}, Lcom/metrolist/music/poster/PosterScreenKt;->Pill(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 317
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 320
    goto :goto_3

    .line 321
    :cond_c
    :goto_2
    const v0, -0xafb99cc

    .line 324
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 327
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 330
    goto :goto_3

    .line 331
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 334
    :goto_3
    return-object v2

    .line 335
    :pswitch_0
    check-cast v8, Lcom/metrolist/music/poster/PosterPhoto;

    .line 337
    move-object v10, v7

    .line 338
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 340
    move-object/from16 v1, p1

    .line 342
    check-cast v1, Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    .line 344
    move-object/from16 v7, p2

    .line 346
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 348
    move-object/from16 v9, p3

    .line 350
    check-cast v9, Ljava/lang/Integer;

    .line 352
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 355
    move-result v9

    .line 356
    sget-object v11, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    and-int/lit8 v1, v9, 0x11

    .line 363
    if-eq v1, v3, :cond_e

    .line 365
    move v1, v6

    .line 366
    goto :goto_4

    .line 367
    :cond_e
    move v1, v4

    .line 368
    :goto_4
    and-int/lit8 v3, v9, 0x1

    .line 370
    move-object v15, v7

    .line 371
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 373
    invoke-virtual {v15, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_12

    .line 379
    if-nez v8, :cond_f

    .line 381
    const v0, 0x786a3d98

    .line 384
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 387
    const v0, 0x7f11063a

    .line 390
    invoke-static {v0, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 393
    move-result-object v9

    .line 394
    const v16, 0x30c00

    .line 397
    const/16 v17, 0x14

    .line 399
    const/4 v11, 0x0

    .line 400
    const/4 v12, 0x1

    .line 401
    const/4 v13, 0x0

    .line 402
    sget-object v14, Lcom/metrolist/music/poster/ComposableSingletons$PosterScreenKt;->lambda$-1637901426:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 404
    invoke-static/range {v9 .. v17}, Lcom/metrolist/music/poster/PosterScreenKt;->Pill(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 407
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 410
    goto :goto_5

    .line 411
    :cond_f
    const v1, 0x786d441c

    .line 414
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 417
    const v1, 0x7f11063b

    .line 420
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 423
    move-result-object v9

    .line 424
    const/16 v16, 0x0

    .line 426
    const/16 v17, 0x3c

    .line 428
    const/4 v11, 0x0

    .line 429
    const/4 v12, 0x0

    .line 430
    const/4 v13, 0x0

    .line 431
    const/4 v14, 0x0

    .line 432
    invoke-static/range {v9 .. v17}, Lcom/metrolist/music/poster/PosterScreenKt;->Pill(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 435
    const v1, 0x7f11063c

    .line 438
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 441
    move-result-object v11

    .line 442
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 445
    move-result v1

    .line 446
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 449
    move-result-object v3

    .line 450
    if-nez v1, :cond_10

    .line 452
    if-ne v3, v5, :cond_11

    .line 454
    :cond_10
    new-instance v3, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda9;

    .line 456
    const/16 v1, 0x8

    .line 458
    invoke-direct {v3, v0, v1}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda9;-><init>(Lcom/metrolist/music/poster/PosterViewModel;B)V

    .line 461
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 464
    :cond_11
    move-object v12, v3

    .line 465
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 467
    const/16 v18, 0x0

    .line 469
    const/16 v19, 0x3c

    .line 471
    const/4 v13, 0x0

    .line 472
    const/4 v14, 0x0

    .line 473
    move-object/from16 v17, v15

    .line 475
    const/4 v15, 0x0

    .line 476
    const/16 v16, 0x0

    .line 478
    invoke-static/range {v11 .. v19}, Lcom/metrolist/music/poster/PosterScreenKt;->Pill(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 481
    move-object/from16 v15, v17

    .line 483
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 486
    goto :goto_5

    .line 487
    :cond_12
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 490
    :goto_5
    return-object v2

    .line 491
    :pswitch_1
    check-cast v8, Lcom/metrolist/music/poster/PosterState;

    .line 493
    check-cast v7, Lcom/metrolist/music/poster/PosterText;

    .line 495
    move-object/from16 v1, p1

    .line 497
    check-cast v1, Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    .line 499
    move-object/from16 v9, p2

    .line 501
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 503
    move-object/from16 v10, p3

    .line 505
    check-cast v10, Ljava/lang/Integer;

    .line 507
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 510
    move-result v10

    .line 511
    sget-object v11, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    and-int/lit8 v1, v10, 0x11

    .line 518
    if-eq v1, v3, :cond_13

    .line 520
    move v1, v6

    .line 521
    goto :goto_6

    .line 522
    :cond_13
    move v1, v4

    .line 523
    :goto_6
    and-int/lit8 v3, v10, 0x1

    .line 525
    move-object v13, v9

    .line 526
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 528
    invoke-virtual {v13, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_17

    .line 534
    invoke-static {v8}, Lcom/metrolist/music/poster/PosterScreenKt;->textPalette(Lcom/metrolist/music/poster/PosterState;)Ljava/util/List;

    .line 537
    move-result-object v1

    .line 538
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 541
    move-result-object v1

    .line 542
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_18

    .line 548
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    move-result-object v3

    .line 552
    check-cast v3, Ljava/lang/Number;

    .line 554
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 557
    move-result v3

    .line 558
    const v8, 0x7f110684

    .line 561
    invoke-static {v8, v13}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 564
    move-result-object v14

    .line 565
    int-to-long v8, v3

    .line 566
    const/16 v10, 0x20

    .line 568
    shl-long v11, v8, v10

    .line 570
    iget v8, v7, Lcom/metrolist/music/poster/PosterText;->color:I

    .line 572
    if-ne v8, v3, :cond_14

    .line 574
    move/from16 v16, v6

    .line 576
    goto :goto_8

    .line 577
    :cond_14
    move/from16 v16, v4

    .line 579
    :goto_8
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 582
    move-result v8

    .line 583
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 586
    move-result v9

    .line 587
    or-int/2addr v8, v9

    .line 588
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 591
    move-result-object v9

    .line 592
    if-nez v8, :cond_15

    .line 594
    if-ne v9, v5, :cond_16

    .line 596
    :cond_15
    new-instance v9, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda76;

    .line 598
    const/4 v8, 0x2

    .line 599
    invoke-direct {v9, v0, v3, v8}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda76;-><init>(Lcom/metrolist/music/poster/PosterViewModel;IB)V

    .line 602
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 605
    :cond_16
    move-object v15, v9

    .line 606
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 608
    const/4 v10, 0x0

    .line 609
    invoke-static/range {v10 .. v16}, Lcom/metrolist/music/poster/PosterScreenKt;->Swatch-3IgeMak(IJLandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 612
    goto :goto_7

    .line 613
    :cond_17
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 616
    :cond_18
    return-object v2

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
