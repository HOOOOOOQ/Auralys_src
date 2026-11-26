.class public final synthetic Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda27;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda27;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda27;->f$1:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda27;->f$2:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda27;->f$3:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda27;->$r8$classId:B

    .line 5
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 12
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    const/16 v8, 0x10

    .line 16
    iget-object v9, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda27;->f$3:Ljava/lang/Object;

    .line 18
    iget-object v10, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda27;->f$2:Ljava/lang/Object;

    .line 20
    iget-object v11, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda27;->f$1:Ljava/lang/Object;

    .line 22
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda27;->f$0:Ljava/lang/Object;

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x1

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 29
    check-cast v0, Landroid/content/Context;

    .line 31
    check-cast v11, Lcom/metrolist/innertube/models/SongItem;

    .line 33
    check-cast v10, Lcom/metrolist/music/playback/DownloadUtil;

    .line 35
    check-cast v9, Landroidx/compose/runtime/State;

    .line 37
    move-object/from16 v1, p1

    .line 39
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 41
    move-object/from16 v2, p2

    .line 43
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 45
    move-object/from16 v14, p3

    .line 47
    check-cast v14, Ljava/lang/Integer;

    .line 49
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v14

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    and-int/lit8 v1, v14, 0x11

    .line 58
    if-eq v1, v8, :cond_0

    .line 60
    move v1, v13

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v1, v12

    .line 63
    :goto_0
    and-int/lit8 v8, v14, 0x1

    .line 65
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 67
    invoke-virtual {v2, v8, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_e

    .line 73
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroidx/media3/exoplayer/offline/Download;

    .line 79
    if-eqz v1, :cond_1

    .line 81
    iget v1, v1, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v4

    .line 87
    :cond_1
    if-nez v4, :cond_2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v1

    .line 94
    if-ne v1, v3, :cond_5

    .line 96
    const v1, -0x583b025

    .line 99
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 102
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 109
    move-result v3

    .line 110
    or-int/2addr v1, v3

    .line 111
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    if-nez v1, :cond_3

    .line 117
    if-ne v3, v6, :cond_4

    .line 119
    :cond_3
    new-instance v3, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda45;

    .line 121
    invoke-direct {v3, v0, v11, v12}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda45;-><init>(Landroid/content/Context;Lcom/metrolist/innertube/models/SongItem;B)V

    .line 124
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 127
    :cond_4
    move-object/from16 v17, v3

    .line 129
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 131
    new-instance v13, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 133
    sget-object v14, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubeSongMenuKt;->lambda$1322432622:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 135
    sget-object v15, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubeSongMenuKt;->lambda$-1830187089:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 137
    const/16 v16, 0x0

    .line 139
    const/16 v18, 0x0

    .line 141
    const/16 v19, 0x0

    .line 143
    const/16 v20, 0x34

    .line 145
    invoke-direct/range {v13 .. v20}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 148
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 151
    goto/16 :goto_5

    .line 153
    :cond_5
    :goto_1
    if-nez v4, :cond_6

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_b

    .line 162
    :goto_2
    if-nez v4, :cond_7

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 168
    move-result v1

    .line 169
    if-ne v1, v5, :cond_8

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    :goto_3
    const v0, -0x5641ed5

    .line 175
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 178
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 185
    move-result v1

    .line 186
    or-int/2addr v0, v1

    .line 187
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    if-nez v0, :cond_9

    .line 193
    if-ne v1, v6, :cond_a

    .line 195
    :cond_9
    new-instance v1, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;

    .line 197
    const/16 v0, 0x1b

    .line 199
    invoke-direct {v1, v10, v11, v0}, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 202
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 205
    :cond_a
    move-object/from16 v17, v1

    .line 207
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 209
    new-instance v13, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 211
    sget-object v14, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubeSongMenuKt;->lambda$1251903159:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 213
    sget-object v15, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubeSongMenuKt;->lambda$1700018744:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 215
    sget-object v16, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubeSongMenuKt;->lambda$-2146832967:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 217
    const/16 v18, 0x0

    .line 219
    const/16 v19, 0x0

    .line 221
    const/16 v20, 0x30

    .line 223
    invoke-direct/range {v13 .. v20}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 226
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 229
    goto :goto_5

    .line 230
    :cond_b
    :goto_4
    const v1, -0x5726d6f

    .line 233
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 236
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 239
    move-result v1

    .line 240
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 243
    move-result v3

    .line 244
    or-int/2addr v1, v3

    .line 245
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 248
    move-result-object v3

    .line 249
    if-nez v1, :cond_c

    .line 251
    if-ne v3, v6, :cond_d

    .line 253
    :cond_c
    new-instance v3, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda45;

    .line 255
    invoke-direct {v3, v0, v11, v13}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda45;-><init>(Landroid/content/Context;Lcom/metrolist/innertube/models/SongItem;B)V

    .line 258
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 261
    :cond_d
    move-object/from16 v17, v3

    .line 263
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 265
    new-instance v13, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 267
    sget-object v14, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubeSongMenuKt;->lambda$-1026327273:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 269
    sget-object v15, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubeSongMenuKt;->lambda$1553041432:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 271
    const/16 v16, 0x0

    .line 273
    const/16 v18, 0x0

    .line 275
    const/16 v19, 0x0

    .line 277
    const/16 v20, 0x34

    .line 279
    invoke-direct/range {v13 .. v20}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 282
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 285
    :goto_5
    invoke-static {v13}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0, v12, v2, v12, v5}, Lcom/metrolist/music/ui/component/MenuKt;->Material3MenuGroup(Ljava/util/List;ILandroidx/compose/runtime/Composer;II)V

    .line 292
    goto :goto_6

    .line 293
    :cond_e
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 296
    :goto_6
    return-object v7

    .line 297
    :pswitch_0
    move-object v14, v0

    .line 298
    check-cast v14, Landroid/content/Context;

    .line 300
    move-object v15, v11

    .line 301
    check-cast v15, Lcom/metrolist/music/db/entities/Song;

    .line 303
    check-cast v10, Lcom/metrolist/music/playback/DownloadUtil;

    .line 305
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 307
    move-object/from16 v0, p1

    .line 309
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 311
    move-object/from16 v1, p2

    .line 313
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 315
    move-object/from16 v2, p3

    .line 317
    check-cast v2, Ljava/lang/Integer;

    .line 319
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 322
    move-result v2

    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    and-int/lit8 v0, v2, 0x11

    .line 328
    if-eq v0, v8, :cond_f

    .line 330
    move v0, v13

    .line 331
    goto :goto_7

    .line 332
    :cond_f
    move v0, v12

    .line 333
    :goto_7
    and-int/2addr v2, v13

    .line 334
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 336
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_12

    .line 342
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 345
    move-result v0

    .line 346
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 349
    move-result v2

    .line 350
    or-int/2addr v0, v2

    .line 351
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 354
    move-result v2

    .line 355
    or-int/2addr v0, v2

    .line 356
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 359
    move-result v2

    .line 360
    or-int/2addr v0, v2

    .line 361
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 364
    move-result-object v2

    .line 365
    if-nez v0, :cond_10

    .line 367
    if-ne v2, v6, :cond_11

    .line 369
    :cond_10
    new-instance v13, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda42;

    .line 371
    const/16 v18, 0x0

    .line 373
    move-object/from16 v16, v9

    .line 375
    move-object/from16 v17, v10

    .line 377
    invoke-direct/range {v13 .. v18}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 380
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 383
    move-object v2, v13

    .line 384
    :cond_11
    move-object/from16 v17, v2

    .line 386
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 388
    new-instance v13, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 390
    sget-object v14, Lcom/metrolist/music/ui/menu/ComposableSingletons$SongMenuKt;->lambda$1265866795:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 392
    sget-object v15, Lcom/metrolist/music/ui/menu/ComposableSingletons$SongMenuKt;->lambda$1900165804:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 394
    sget-object v16, Lcom/metrolist/music/ui/menu/ComposableSingletons$SongMenuKt;->lambda$-1760502483:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 396
    const/16 v18, 0x0

    .line 398
    const/16 v19, 0x0

    .line 400
    const/16 v20, 0x30

    .line 402
    invoke-direct/range {v13 .. v20}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 405
    invoke-static {v13}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0, v12, v1, v12, v5}, Lcom/metrolist/music/ui/component/MenuKt;->Material3MenuGroup(Ljava/util/List;ILandroidx/compose/runtime/Composer;II)V

    .line 412
    goto :goto_8

    .line 413
    :cond_12
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 416
    :goto_8
    return-object v7

    .line 417
    :pswitch_1
    check-cast v0, Ljava/util/ArrayList;

    .line 419
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 421
    check-cast v10, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 423
    check-cast v9, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 425
    move-object/from16 v1, p1

    .line 427
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 429
    move-object/from16 v3, p2

    .line 431
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 433
    move-object/from16 v4, p3

    .line 435
    check-cast v4, Ljava/lang/Integer;

    .line 437
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 440
    move-result v4

    .line 441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    and-int/lit8 v1, v4, 0x11

    .line 446
    if-eq v1, v8, :cond_13

    .line 448
    move v1, v13

    .line 449
    goto :goto_9

    .line 450
    :cond_13
    move v1, v12

    .line 451
    :goto_9
    and-int/2addr v4, v13

    .line 452
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 454
    invoke-virtual {v3, v4, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_16

    .line 460
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Ljava/lang/Boolean;

    .line 466
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_15

    .line 472
    const v0, -0x4504e44d

    .line 475
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 478
    invoke-virtual {v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 481
    move-result v0

    .line 482
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 489
    move-result v1

    .line 490
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    move-result-object v1

    .line 494
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 497
    move-result-object v0

    .line 498
    const v1, 0x7f110835

    .line 501
    invoke-static {v1, v0, v3}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 504
    move-result-object v13

    .line 505
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 507
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 513
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 515
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 517
    const/16 v35, 0x0

    .line 519
    const v36, 0x1fffe

    .line 522
    const/4 v14, 0x0

    .line 523
    const-wide/16 v15, 0x0

    .line 525
    const-wide/16 v17, 0x0

    .line 527
    const/16 v19, 0x0

    .line 529
    const/16 v20, 0x0

    .line 531
    const/16 v21, 0x0

    .line 533
    const-wide/16 v22, 0x0

    .line 535
    const/16 v24, 0x0

    .line 537
    const-wide/16 v25, 0x0

    .line 539
    const/16 v27, 0x0

    .line 541
    const/16 v28, 0x0

    .line 543
    const/16 v29, 0x0

    .line 545
    const/16 v30, 0x0

    .line 547
    const/16 v31, 0x0

    .line 549
    const/16 v34, 0x0

    .line 551
    move-object/from16 v32, v0

    .line 553
    move-object/from16 v33, v3

    .line 555
    invoke-static/range {v13 .. v36}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 558
    const/high16 v0, 0x41800000    # 16.0f

    .line 560
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 563
    move-result-object v0

    .line 564
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 567
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 570
    move-result-object v0

    .line 571
    if-ne v0, v6, :cond_14

    .line 573
    new-instance v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;

    .line 575
    const/16 v1, 0x17

    .line 577
    invoke-direct {v0, v9, v10, v1}, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 580
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 583
    :cond_14
    move-object v13, v0

    .line 584
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 586
    const/high16 v0, 0x3f800000    # 1.0f

    .line 588
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 591
    move-result-object v14

    .line 592
    const/16 v23, 0x36

    .line 594
    const/16 v24, 0x7c

    .line 596
    const-wide/16 v15, 0x0

    .line 598
    const-wide/16 v17, 0x0

    .line 600
    const/16 v19, 0x0

    .line 602
    const/16 v20, 0x0

    .line 604
    const/16 v21, 0x0

    .line 606
    move-object/from16 v22, v3

    .line 608
    invoke-static/range {v13 .. v24}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-GJbTh5U(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 611
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 614
    goto :goto_a

    .line 615
    :cond_15
    const v1, -0x44fd5976

    .line 618
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 621
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 624
    move-result v0

    .line 625
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    move-result-object v0

    .line 629
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 632
    move-result-object v0

    .line 633
    const v1, 0x7f110260

    .line 636
    invoke-static {v1, v0, v3}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 639
    move-result-object v13

    .line 640
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 642
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 648
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 650
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 652
    const/16 v35, 0x0

    .line 654
    const v36, 0x1fffe

    .line 657
    const/4 v14, 0x0

    .line 658
    const-wide/16 v15, 0x0

    .line 660
    const-wide/16 v17, 0x0

    .line 662
    const/16 v19, 0x0

    .line 664
    const/16 v20, 0x0

    .line 666
    const/16 v21, 0x0

    .line 668
    const-wide/16 v22, 0x0

    .line 670
    const/16 v24, 0x0

    .line 672
    const-wide/16 v25, 0x0

    .line 674
    const/16 v27, 0x0

    .line 676
    const/16 v28, 0x0

    .line 678
    const/16 v29, 0x0

    .line 680
    const/16 v30, 0x0

    .line 682
    const/16 v31, 0x0

    .line 684
    const/16 v34, 0x0

    .line 686
    move-object/from16 v32, v0

    .line 688
    move-object/from16 v33, v3

    .line 690
    invoke-static/range {v13 .. v36}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 693
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 696
    goto :goto_a

    .line 697
    :cond_16
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 700
    :goto_a
    return-object v7

    .line 701
    :pswitch_2
    move-object v14, v0

    .line 702
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 704
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 706
    check-cast v10, Ljava/lang/String;

    .line 708
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 710
    move-object/from16 v0, p1

    .line 712
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 714
    move-object/from16 v1, p2

    .line 716
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 718
    move-object/from16 v2, p3

    .line 720
    check-cast v2, Ljava/lang/Integer;

    .line 722
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 725
    move-result v2

    .line 726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    and-int/lit8 v0, v2, 0x11

    .line 731
    if-eq v0, v8, :cond_17

    .line 733
    move v0, v13

    .line 734
    goto :goto_b

    .line 735
    :cond_17
    move v0, v12

    .line 736
    :goto_b
    and-int/2addr v2, v13

    .line 737
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 739
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_1c

    .line 745
    const/high16 v22, 0x30000000

    .line 747
    const/16 v23, 0x1fe

    .line 749
    const/4 v15, 0x0

    .line 750
    const/16 v16, 0x0

    .line 752
    const/16 v17, 0x0

    .line 754
    const/16 v18, 0x0

    .line 756
    const/16 v19, 0x0

    .line 758
    sget-object v20, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt;->lambda$-307733056:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 760
    move-object/from16 v21, v1

    .line 762
    invoke-static/range {v14 .. v23}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 765
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 768
    move-result v0

    .line 769
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 772
    move-result v2

    .line 773
    or-int/2addr v0, v2

    .line 774
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 777
    move-result-object v2

    .line 778
    if-nez v0, :cond_18

    .line 780
    if-ne v2, v6, :cond_19

    .line 782
    :cond_18
    new-instance v2, Lcom/metrolist/music/ui/menu/PlaylistScreenMenusKt$$ExternalSyntheticLambda3;

    .line 784
    invoke-direct {v2, v12, v10, v11}, Lcom/metrolist/music/ui/menu/PlaylistScreenMenusKt$$ExternalSyntheticLambda3;-><init>(BLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 787
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 790
    :cond_19
    move-object v15, v2

    .line 791
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 793
    const/high16 v23, 0x30000000

    .line 795
    const/16 v24, 0x1fe

    .line 797
    const/16 v16, 0x0

    .line 799
    const/16 v17, 0x0

    .line 801
    const/16 v18, 0x0

    .line 803
    const/16 v19, 0x0

    .line 805
    const/16 v20, 0x0

    .line 807
    sget-object v21, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt;->lambda$-825778007:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 809
    move-object/from16 v22, v1

    .line 811
    invoke-static/range {v15 .. v24}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 814
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 817
    move-result v0

    .line 818
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 821
    move-result v2

    .line 822
    or-int/2addr v0, v2

    .line 823
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 826
    move-result-object v2

    .line 827
    if-nez v0, :cond_1a

    .line 829
    if-ne v2, v6, :cond_1b

    .line 831
    :cond_1a
    new-instance v2, Lcom/metrolist/music/ui/menu/PlaylistScreenMenusKt$$ExternalSyntheticLambda3;

    .line 833
    invoke-direct {v2, v13, v10, v9}, Lcom/metrolist/music/ui/menu/PlaylistScreenMenusKt$$ExternalSyntheticLambda3;-><init>(BLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 836
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 839
    :cond_1b
    move-object v15, v2

    .line 840
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 842
    const/high16 v23, 0x30000000

    .line 844
    const/16 v24, 0x1fe

    .line 846
    const/16 v16, 0x0

    .line 848
    const/16 v17, 0x0

    .line 850
    const/16 v18, 0x0

    .line 852
    const/16 v19, 0x0

    .line 854
    const/16 v20, 0x0

    .line 856
    sget-object v21, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistScreenMenusKt;->lambda$-522890616:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 858
    move-object/from16 v22, v1

    .line 860
    invoke-static/range {v15 .. v24}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 863
    goto :goto_c

    .line 864
    :cond_1c
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 867
    :goto_c
    return-object v7

    .line 868
    :pswitch_3
    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 870
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 872
    move-object v1, v10

    .line 873
    check-cast v1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 875
    move-object v3, v9

    .line 876
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 878
    move-object/from16 v4, p1

    .line 880
    check-cast v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 882
    move-object/from16 v5, p2

    .line 884
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 886
    move-object/from16 v6, p3

    .line 888
    check-cast v6, Ljava/lang/Integer;

    .line 890
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 893
    move-result v6

    .line 894
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    and-int/lit8 v4, v6, 0x11

    .line 899
    if-eq v4, v8, :cond_1d

    .line 901
    move v12, v13

    .line 902
    :cond_1d
    and-int/lit8 v4, v6, 0x1

    .line 904
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 906
    invoke-virtual {v5, v4, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 909
    move-result v4

    .line 910
    if-eqz v4, :cond_1e

    .line 912
    const/high16 v27, 0xc00000

    .line 914
    const v28, 0x7dffbc

    .line 917
    const/4 v10, 0x0

    .line 918
    move-object v9, v11

    .line 919
    const/4 v11, 0x0

    .line 920
    const/4 v12, 0x0

    .line 921
    sget-object v13, Lcom/metrolist/music/ui/menu/ComposableSingletons$LyricsMenuKt;->lambda$740431679:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 923
    const/4 v14, 0x0

    .line 924
    const/4 v15, 0x0

    .line 925
    const/16 v16, 0x0

    .line 927
    const/16 v17, 0x0

    .line 929
    const/16 v18, 0x0

    .line 931
    const/16 v19, 0x0

    .line 933
    const/16 v20, 0x1

    .line 935
    const/16 v21, 0x0

    .line 937
    const/16 v22, 0x0

    .line 939
    const/16 v23, 0x0

    .line 941
    const/16 v24, 0x0

    .line 943
    const/high16 v26, 0x180000

    .line 945
    move-object v8, v0

    .line 946
    move-object/from16 v25, v5

    .line 948
    invoke-static/range {v8 .. v28}, Landroidx/compose/material3/ScrimKt;->OutlinedTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    .line 951
    const/high16 v0, 0x41400000    # 12.0f

    .line 953
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 956
    move-result-object v0

    .line 957
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 960
    const/high16 v33, 0xc00000

    .line 962
    const v34, 0x7dffbc

    .line 965
    const/16 v17, 0x0

    .line 967
    sget-object v19, Lcom/metrolist/music/ui/menu/ComposableSingletons$LyricsMenuKt;->lambda$-1815753034:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 969
    const/16 v20, 0x0

    .line 971
    const/16 v21, 0x0

    .line 973
    const/16 v22, 0x0

    .line 975
    const/16 v25, 0x0

    .line 977
    const/16 v26, 0x1

    .line 979
    const/16 v27, 0x0

    .line 981
    const/16 v28, 0x0

    .line 983
    const/16 v29, 0x0

    .line 985
    const/16 v30, 0x0

    .line 987
    const/high16 v32, 0x180000

    .line 989
    move-object v14, v1

    .line 990
    move-object v15, v3

    .line 991
    move-object/from16 v31, v5

    .line 993
    invoke-static/range {v14 .. v34}, Landroidx/compose/material3/ScrimKt;->OutlinedTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    .line 996
    goto :goto_d

    .line 997
    :cond_1e
    move-object/from16 v31, v5

    .line 999
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1002
    :goto_d
    return-object v7

    .line 1003
    :pswitch_4
    check-cast v0, Landroid/content/Context;

    .line 1005
    check-cast v11, Lcom/metrolist/music/db/entities/Song;

    .line 1007
    check-cast v10, Lcom/metrolist/music/playback/DownloadUtil;

    .line 1009
    check-cast v9, Landroidx/compose/runtime/State;

    .line 1011
    move-object/from16 v1, p1

    .line 1013
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 1015
    move-object/from16 v2, p2

    .line 1017
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 1019
    move-object/from16 v14, p3

    .line 1021
    check-cast v14, Ljava/lang/Integer;

    .line 1023
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1026
    move-result v14

    .line 1027
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    and-int/lit8 v1, v14, 0x11

    .line 1032
    if-eq v1, v8, :cond_1f

    .line 1034
    move v1, v13

    .line 1035
    goto :goto_e

    .line 1036
    :cond_1f
    move v1, v12

    .line 1037
    :goto_e
    and-int/lit8 v8, v14, 0x1

    .line 1039
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 1041
    invoke-virtual {v2, v8, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1044
    move-result v1

    .line 1045
    if-eqz v1, :cond_2d

    .line 1047
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1050
    move-result-object v1

    .line 1051
    check-cast v1, Landroidx/media3/exoplayer/offline/Download;

    .line 1053
    if-eqz v1, :cond_20

    .line 1055
    iget v1, v1, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 1057
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1060
    move-result-object v4

    .line 1061
    :cond_20
    if-nez v4, :cond_21

    .line 1063
    goto :goto_f

    .line 1064
    :cond_21
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1067
    move-result v1

    .line 1068
    if-ne v1, v3, :cond_24

    .line 1070
    const v1, 0x1794f879    # 9.626999E-25f

    .line 1073
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1076
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1079
    move-result v1

    .line 1080
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1083
    move-result v3

    .line 1084
    or-int/2addr v1, v3

    .line 1085
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1088
    move-result-object v3

    .line 1089
    if-nez v1, :cond_22

    .line 1091
    if-ne v3, v6, :cond_23

    .line 1093
    :cond_22
    new-instance v3, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda37;

    .line 1095
    invoke-direct {v3, v0, v11, v12}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda37;-><init>(Landroid/content/Context;Lcom/metrolist/music/db/entities/Song;B)V

    .line 1098
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1101
    :cond_23
    move-object/from16 v17, v3

    .line 1103
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 1105
    new-instance v13, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 1107
    sget-object v14, Lcom/metrolist/music/ui/menu/ComposableSingletons$SongMenuKt;->lambda$1097807477:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1109
    sget-object v15, Lcom/metrolist/music/ui/menu/ComposableSingletons$SongMenuKt;->lambda$-1107834890:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1111
    const/16 v16, 0x0

    .line 1113
    const/16 v18, 0x0

    .line 1115
    const/16 v19, 0x0

    .line 1117
    const/16 v20, 0x34

    .line 1119
    invoke-direct/range {v13 .. v20}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 1122
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1125
    goto/16 :goto_13

    .line 1127
    :cond_24
    :goto_f
    if-nez v4, :cond_25

    .line 1129
    goto :goto_10

    .line 1130
    :cond_25
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1133
    move-result v1

    .line 1134
    if-eqz v1, :cond_2a

    .line 1136
    :goto_10
    if-nez v4, :cond_26

    .line 1138
    goto :goto_11

    .line 1139
    :cond_26
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1142
    move-result v1

    .line 1143
    if-ne v1, v5, :cond_27

    .line 1145
    goto :goto_12

    .line 1146
    :cond_27
    :goto_11
    const v0, 0x17b72bcb

    .line 1149
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1152
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1155
    move-result v0

    .line 1156
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1159
    move-result v1

    .line 1160
    or-int/2addr v0, v1

    .line 1161
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1164
    move-result-object v1

    .line 1165
    if-nez v0, :cond_28

    .line 1167
    if-ne v1, v6, :cond_29

    .line 1169
    :cond_28
    new-instance v1, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;

    .line 1171
    const/16 v0, 0x19

    .line 1173
    invoke-direct {v1, v10, v11, v0}, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1176
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1179
    :cond_29
    move-object/from16 v17, v1

    .line 1181
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 1183
    new-instance v13, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 1185
    sget-object v14, Lcom/metrolist/music/ui/menu/ComposableSingletons$SongMenuKt;->lambda$1829490942:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1187
    sget-object v15, Lcom/metrolist/music/ui/menu/ComposableSingletons$SongMenuKt;->lambda$-639840577:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1189
    sget-object v16, Lcom/metrolist/music/ui/menu/ComposableSingletons$SongMenuKt;->lambda$1185795200:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1191
    const/16 v18, 0x0

    .line 1193
    const/16 v19, 0x0

    .line 1195
    const/16 v20, 0x30

    .line 1197
    invoke-direct/range {v13 .. v20}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 1200
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1203
    goto :goto_13

    .line 1204
    :cond_2a
    :goto_12
    const v1, 0x17a7ad20

    .line 1207
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1210
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1213
    move-result v1

    .line 1214
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1217
    move-result v3

    .line 1218
    or-int/2addr v1, v3

    .line 1219
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1222
    move-result-object v3

    .line 1223
    if-nez v1, :cond_2b

    .line 1225
    if-ne v3, v6, :cond_2c

    .line 1227
    :cond_2b
    new-instance v3, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda37;

    .line 1229
    invoke-direct {v3, v0, v11, v13}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda37;-><init>(Landroid/content/Context;Lcom/metrolist/music/db/entities/Song;B)V

    .line 1232
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1235
    :cond_2c
    move-object/from16 v17, v3

    .line 1237
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 1239
    new-instance v13, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 1241
    sget-object v14, Lcom/metrolist/music/ui/menu/ComposableSingletons$SongMenuKt;->lambda$77733726:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1243
    sget-object v15, Lcom/metrolist/music/ui/menu/ComposableSingletons$SongMenuKt;->lambda$-2125704033:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1245
    const/16 v16, 0x0

    .line 1247
    const/16 v18, 0x0

    .line 1249
    const/16 v19, 0x0

    .line 1251
    const/16 v20, 0x34

    .line 1253
    invoke-direct/range {v13 .. v20}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 1256
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1259
    :goto_13
    invoke-static {v13}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 1262
    move-result-object v0

    .line 1263
    invoke-static {v0, v12, v2, v12, v5}, Lcom/metrolist/music/ui/component/MenuKt;->Material3MenuGroup(Ljava/util/List;ILandroidx/compose/runtime/Composer;II)V

    .line 1266
    goto :goto_14

    .line 1267
    :cond_2d
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1270
    :goto_14
    return-object v7

    .line 1271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
