.class public final synthetic Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/metrolist/music/models/MediaMetadata;

.field public final synthetic f$2:Lcom/metrolist/music/playback/DownloadUtil;

.field public final synthetic f$3:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/metrolist/music/models/MediaMetadata;Lcom/metrolist/music/playback/DownloadUtil;Landroidx/compose/runtime/State;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda13;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda13;->f$0:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda13;->f$1:Lcom/metrolist/music/models/MediaMetadata;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda13;->f$2:Lcom/metrolist/music/playback/DownloadUtil;

    .line 9
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda13;->f$3:Landroidx/compose/runtime/State;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda13;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 10
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 12
    iget-object v6, v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda13;->f$3:Landroidx/compose/runtime/State;

    .line 14
    iget-object v7, v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda13;->f$2:Lcom/metrolist/music/playback/DownloadUtil;

    .line 16
    iget-object v8, v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda13;->f$1:Lcom/metrolist/music/models/MediaMetadata;

    .line 18
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda13;->f$0:Landroid/content/Context;

    .line 20
    const/4 v9, 0x2

    .line 21
    const/4 v10, 0x3

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x1

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 27
    move-object/from16 v1, p1

    .line 29
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 31
    move-object/from16 v13, p2

    .line 33
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 35
    move-object/from16 v14, p3

    .line 37
    check-cast v14, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v14

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    and-int/lit8 v1, v14, 0x11

    .line 48
    if-eq v1, v4, :cond_0

    .line 50
    move v1, v12

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v1, v11

    .line 53
    :goto_0
    and-int/lit8 v4, v14, 0x1

    .line 55
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 57
    invoke-virtual {v13, v4, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_e

    .line 63
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroidx/media3/exoplayer/offline/Download;

    .line 69
    if-eqz v1, :cond_1

    .line 71
    iget v1, v1, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v3

    .line 77
    :cond_1
    if-nez v3, :cond_2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v1

    .line 84
    if-ne v1, v10, :cond_5

    .line 86
    const v1, 0xb764246

    .line 89
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 92
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 99
    move-result v3

    .line 100
    or-int/2addr v1, v3

    .line 101
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    if-nez v1, :cond_3

    .line 107
    if-ne v3, v5, :cond_4

    .line 109
    :cond_3
    new-instance v3, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda29;

    .line 111
    invoke-direct {v3, v0, v8, v12}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda29;-><init>(Landroid/content/Context;Lcom/metrolist/music/models/MediaMetadata;B)V

    .line 114
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117
    :cond_4
    move-object/from16 v18, v3

    .line 119
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 121
    new-instance v14, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 123
    sget-object v15, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlayerMenuKt;->lambda$1875042533:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 125
    sget-object v16, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlayerMenuKt;->lambda$-1659790524:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 127
    const/16 v17, 0x0

    .line 129
    const/16 v19, 0x0

    .line 131
    const/16 v20, 0x0

    .line 133
    const/16 v21, 0x34

    .line 135
    invoke-direct/range {v14 .. v21}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 138
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 141
    goto/16 :goto_5

    .line 143
    :cond_5
    :goto_1
    if-nez v3, :cond_6

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_b

    .line 152
    :goto_2
    if-nez v3, :cond_7

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 158
    move-result v1

    .line 159
    if-ne v1, v9, :cond_8

    .line 161
    goto :goto_4

    .line 162
    :cond_8
    :goto_3
    const v0, 0xb99d8c3

    .line 165
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 168
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 175
    move-result v1

    .line 176
    or-int/2addr v0, v1

    .line 177
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    if-nez v0, :cond_9

    .line 183
    if-ne v1, v5, :cond_a

    .line 185
    :cond_9
    new-instance v1, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda31;

    .line 187
    invoke-direct {v1, v7, v8, v12}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda31;-><init>(Lcom/metrolist/music/playback/DownloadUtil;Lcom/metrolist/music/models/MediaMetadata;B)V

    .line 190
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 193
    :cond_a
    move-object v7, v1

    .line 194
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 196
    new-instance v3, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 198
    sget-object v4, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlayerMenuKt;->lambda$374624572:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 200
    sget-object v5, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlayerMenuKt;->lambda$-1367599269:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    const/16 v10, 0x34

    .line 207
    invoke-direct/range {v3 .. v10}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 210
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 213
    move-object v14, v3

    .line 214
    goto :goto_5

    .line 215
    :cond_b
    :goto_4
    const v1, 0xb8a3ada

    .line 218
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 221
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 224
    move-result v1

    .line 225
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 228
    move-result v3

    .line 229
    or-int/2addr v1, v3

    .line 230
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 233
    move-result-object v3

    .line 234
    if-nez v1, :cond_c

    .line 236
    if-ne v3, v5, :cond_d

    .line 238
    :cond_c
    new-instance v3, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda29;

    .line 240
    invoke-direct {v3, v0, v8, v9}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda29;-><init>(Landroid/content/Context;Lcom/metrolist/music/models/MediaMetadata;B)V

    .line 243
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 246
    :cond_d
    move-object/from16 v18, v3

    .line 248
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 250
    new-instance v14, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 252
    sget-object v15, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlayerMenuKt;->lambda$1703589596:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 254
    sget-object v16, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlayerMenuKt;->lambda$2048152955:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 256
    const/16 v17, 0x0

    .line 258
    const/16 v19, 0x0

    .line 260
    const/16 v20, 0x0

    .line 262
    const/16 v21, 0x34

    .line 264
    invoke-direct/range {v14 .. v21}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 267
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 270
    :goto_5
    invoke-static {v14}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 273
    move-result-object v0

    .line 274
    const/16 v1, 0x8

    .line 276
    const/16 v3, 0x30

    .line 278
    invoke-static {v0, v1, v13, v3, v11}, Lcom/metrolist/music/ui/component/MenuKt;->Material3MenuGroup(Ljava/util/List;ILandroidx/compose/runtime/Composer;II)V

    .line 281
    goto :goto_6

    .line 282
    :cond_e
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 285
    :goto_6
    return-object v2

    .line 286
    :pswitch_0
    move-object/from16 v1, p1

    .line 288
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 290
    move-object/from16 v13, p2

    .line 292
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 294
    move-object/from16 v14, p3

    .line 296
    check-cast v14, Ljava/lang/Integer;

    .line 298
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 301
    move-result v14

    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    and-int/lit8 v1, v14, 0x11

    .line 307
    if-eq v1, v4, :cond_f

    .line 309
    move v1, v12

    .line 310
    goto :goto_7

    .line 311
    :cond_f
    move v1, v11

    .line 312
    :goto_7
    and-int/lit8 v4, v14, 0x1

    .line 314
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 316
    invoke-virtual {v13, v4, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_1d

    .line 322
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Landroidx/media3/exoplayer/offline/Download;

    .line 328
    if-eqz v1, :cond_10

    .line 330
    iget v1, v1, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 332
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v3

    .line 336
    :cond_10
    if-nez v3, :cond_11

    .line 338
    goto :goto_8

    .line 339
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 342
    move-result v1

    .line 343
    if-ne v1, v10, :cond_14

    .line 345
    const v1, -0x5939dcef

    .line 348
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 351
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 354
    move-result v1

    .line 355
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 358
    move-result v3

    .line 359
    or-int/2addr v1, v3

    .line 360
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 363
    move-result-object v3

    .line 364
    if-nez v1, :cond_12

    .line 366
    if-ne v3, v5, :cond_13

    .line 368
    :cond_12
    new-instance v3, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda29;

    .line 370
    invoke-direct {v3, v0, v8, v11}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda29;-><init>(Landroid/content/Context;Lcom/metrolist/music/models/MediaMetadata;B)V

    .line 373
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 376
    :cond_13
    move-object/from16 v18, v3

    .line 378
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 380
    new-instance v14, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 382
    sget-object v15, Lcom/metrolist/music/ui/menu/ComposableSingletons$QueueMenuKt;->lambda$-547065612:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 384
    sget-object v16, Lcom/metrolist/music/ui/menu/ComposableSingletons$QueueMenuKt;->lambda$1554762933:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 386
    const/16 v17, 0x0

    .line 388
    const/16 v19, 0x0

    .line 390
    const/16 v20, 0x0

    .line 392
    const/16 v21, 0x34

    .line 394
    invoke-direct/range {v14 .. v21}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 397
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 400
    goto/16 :goto_c

    .line 402
    :cond_14
    :goto_8
    if-nez v3, :cond_15

    .line 404
    goto :goto_9

    .line 405
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_1a

    .line 411
    :goto_9
    if-nez v3, :cond_16

    .line 413
    goto :goto_a

    .line 414
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 417
    move-result v1

    .line 418
    if-ne v1, v9, :cond_17

    .line 420
    goto :goto_b

    .line 421
    :cond_17
    :goto_a
    const v0, -0x591a082c

    .line 424
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 427
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 430
    move-result v0

    .line 431
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 434
    move-result v1

    .line 435
    or-int/2addr v0, v1

    .line 436
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 439
    move-result-object v1

    .line 440
    if-nez v0, :cond_18

    .line 442
    if-ne v1, v5, :cond_19

    .line 444
    :cond_18
    new-instance v1, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda31;

    .line 446
    invoke-direct {v1, v7, v8, v11}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda31;-><init>(Lcom/metrolist/music/playback/DownloadUtil;Lcom/metrolist/music/models/MediaMetadata;B)V

    .line 449
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 452
    :cond_19
    move-object/from16 v18, v1

    .line 454
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 456
    new-instance v14, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 458
    sget-object v15, Lcom/metrolist/music/ui/menu/ComposableSingletons$QueueMenuKt;->lambda$-1638438979:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 460
    sget-object v16, Lcom/metrolist/music/ui/menu/ComposableSingletons$QueueMenuKt;->lambda$-174800962:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 462
    sget-object v17, Lcom/metrolist/music/ui/menu/ComposableSingletons$QueueMenuKt;->lambda$1288837055:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 464
    const/16 v19, 0x0

    .line 466
    const/16 v20, 0x0

    .line 468
    const/16 v21, 0x30

    .line 470
    invoke-direct/range {v14 .. v21}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 473
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 476
    goto :goto_c

    .line 477
    :cond_1a
    :goto_b
    const v1, -0x5928863e

    .line 480
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 483
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 486
    move-result v1

    .line 487
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 490
    move-result v3

    .line 491
    or-int/2addr v1, v3

    .line 492
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 495
    move-result-object v3

    .line 496
    if-nez v1, :cond_1b

    .line 498
    if-ne v3, v5, :cond_1c

    .line 500
    :cond_1b
    new-instance v3, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda29;

    .line 502
    invoke-direct {v3, v0, v8, v10}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda29;-><init>(Landroid/content/Context;Lcom/metrolist/music/models/MediaMetadata;B)V

    .line 505
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 508
    :cond_1c
    move-object/from16 v18, v3

    .line 510
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 512
    new-instance v14, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 514
    sget-object v15, Lcom/metrolist/music/ui/menu/ComposableSingletons$QueueMenuKt;->lambda$-1005253091:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 516
    sget-object v16, Lcom/metrolist/music/ui/menu/ComposableSingletons$QueueMenuKt;->lambda$217349534:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 518
    const/16 v17, 0x0

    .line 520
    const/16 v19, 0x0

    .line 522
    const/16 v20, 0x0

    .line 524
    const/16 v21, 0x34

    .line 526
    invoke-direct/range {v14 .. v21}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 529
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 532
    :goto_c
    invoke-static {v14}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0, v11, v13, v11, v9}, Lcom/metrolist/music/ui/component/MenuKt;->Material3MenuGroup(Ljava/util/List;ILandroidx/compose/runtime/Composer;II)V

    .line 539
    goto :goto_d

    .line 540
    :cond_1d
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 543
    :goto_d
    return-object v2

    nop

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
