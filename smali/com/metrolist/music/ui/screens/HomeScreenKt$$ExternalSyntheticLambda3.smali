.class public final synthetic Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Landroidx/compose/runtime/State;

.field public final synthetic f$3:Landroidx/compose/runtime/State;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/runtime/State;

    .line 9
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/runtime/State;

    .line 11
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const-string v6, " "

    .line 9
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 11
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function1;

    .line 13
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/runtime/State;

    .line 15
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/runtime/State;

    .line 17
    iget-object v12, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function1;

    .line 19
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function1;

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 24
    move-object/from16 v1, p1

    .line 26
    check-cast v1, Lcom/metrolist/music/db/entities/Song;

    .line 28
    move-object/from16 v16, p2

    .line 30
    check-cast v16, Landroidx/compose/runtime/Composer;

    .line 32
    move-object/from16 v17, p3

    .line 34
    check-cast v17, Ljava/lang/Integer;

    .line 36
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v17

    .line 40
    sget-object v18, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v3, v1, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 47
    and-int/lit8 v19, v17, 0x6

    .line 49
    const-wide/16 v20, 0x3e8

    .line 51
    if-nez v19, :cond_1

    .line 53
    move-object/from16 v5, v16

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
    const/4 v5, 0x2

    .line 66
    :goto_0
    or-int v17, v17, v5

    .line 68
    :cond_1
    and-int/lit8 v5, v17, 0x13

    .line 70
    const/16 v13, 0x12

    .line 72
    if-eq v5, v13, :cond_2

    .line 74
    const/4 v5, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v5, 0x0

    .line 77
    :goto_1
    and-int/lit8 v13, v17, 0x1

    .line 79
    move-object/from16 v14, v16

    .line 81
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 83
    invoke-virtual {v14, v13, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_e

    .line 89
    iget-object v5, v3, Lcom/metrolist/music/db/entities/SongEntity;->thumbnailUrl:Ljava/lang/String;

    .line 91
    iget-object v13, v3, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 93
    iget-object v4, v3, Lcom/metrolist/music/db/entities/SongEntity;->title:Ljava/lang/String;

    .line 95
    and-int/lit8 v15, v17, 0xe

    .line 97
    sget-object v7, Lcom/metrolist/music/MainActivityKt;->LocalArtistNameAliases:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 99
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ljava/util/Map;

    .line 105
    move-object/from16 v37, v2

    .line 107
    const v2, 0x7f11008e

    .line 110
    invoke-static {v2, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-static {v6, v2, v6}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1}, Lcom/metrolist/music/db/entities/Song;->getOrderedArtists()Ljava/util/List;

    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 125
    move-result v17

    .line 126
    move-object/from16 v23, v4

    .line 128
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    if-nez v17, :cond_4

    .line 134
    if-ne v4, v8, :cond_3

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    move-object/from16 v22, v5

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    :goto_2
    new-instance v4, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda4;

    .line 142
    move-object/from16 v22, v5

    .line 144
    const/4 v5, 0x1

    .line 145
    invoke-direct {v4, v7, v5}, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda4;-><init>(Ljava/util/Map;B)V

    .line 148
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151
    :goto_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 153
    invoke-static {v6, v2, v4}, Lcom/metrolist/music/utils/UtilsKt;->joinToArtistString(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    iget v3, v3, Lcom/metrolist/music/db/entities/SongEntity;->duration:I

    .line 159
    int-to-long v3, v3

    .line 160
    mul-long v3, v3, v20

    .line 162
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3}, Lcom/metrolist/music/utils/StringUtilsKt;->makeTimeString(Ljava/lang/Long;)Ljava/lang/String;

    .line 169
    move-result-object v3

    .line 170
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2}, Lcom/metrolist/music/utils/StringUtilsKt;->joinByBullet([Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v24

    .line 178
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lcom/metrolist/music/models/MediaMetadata;

    .line 184
    if-eqz v2, :cond_5

    .line 186
    iget-object v3, v2, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 188
    goto :goto_4

    .line 189
    :cond_5
    const/4 v3, 0x0

    .line 190
    :goto_4
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v25

    .line 194
    invoke-static {v10}, Lcom/metrolist/music/ui/screens/HomeScreenKt;->HomeScreen$lambda$2(Landroidx/compose/runtime/State;)Z

    .line 197
    move-result v26

    .line 198
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 201
    move-result v2

    .line 202
    const/4 v3, 0x4

    .line 203
    if-ne v15, v3, :cond_6

    .line 205
    const/4 v3, 0x1

    .line 206
    goto :goto_5

    .line 207
    :cond_6
    const/4 v3, 0x0

    .line 208
    :goto_5
    or-int/2addr v2, v3

    .line 209
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 212
    move-result-object v3

    .line 213
    if-nez v2, :cond_7

    .line 215
    if-ne v3, v8, :cond_8

    .line 217
    :cond_7
    new-instance v3, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda21;

    .line 219
    const/4 v2, 0x0

    .line 220
    invoke-direct {v3, v0, v1, v2}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda21;-><init>(Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/db/entities/Song;B)V

    .line 223
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 226
    :cond_8
    move-object/from16 v27, v3

    .line 228
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 230
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 233
    move-result v0

    .line 234
    const/4 v3, 0x4

    .line 235
    if-ne v15, v3, :cond_9

    .line 237
    const/4 v2, 0x1

    .line 238
    goto :goto_6

    .line 239
    :cond_9
    const/4 v2, 0x0

    .line 240
    :goto_6
    or-int/2addr v0, v2

    .line 241
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 244
    move-result-object v2

    .line 245
    if-nez v0, :cond_a

    .line 247
    if-ne v2, v8, :cond_b

    .line 249
    :cond_a
    new-instance v2, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda21;

    .line 251
    const/4 v5, 0x1

    .line 252
    invoke-direct {v2, v12, v1, v5}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda21;-><init>(Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/db/entities/Song;B)V

    .line 255
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 258
    :cond_b
    move-object/from16 v28, v2

    .line 260
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 262
    new-instance v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$localBigCard$1$3;

    .line 264
    invoke-direct {v0, v1}, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$localBigCard$1$3;-><init>(Lcom/metrolist/music/db/entities/Song;)V

    .line 267
    const v2, 0x54234b5c

    .line 270
    invoke-static {v2, v0, v14}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 273
    move-result-object v32

    .line 274
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 281
    move-result-object v2

    .line 282
    if-nez v0, :cond_c

    .line 284
    if-ne v2, v8, :cond_d

    .line 286
    :cond_c
    new-instance v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda21;

    .line 288
    const/4 v2, 0x2

    .line 289
    invoke-direct {v0, v9, v1, v2}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda21;-><init>(Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/db/entities/Song;B)V

    .line 292
    sget-object v2, Lcom/metrolist/music/ui/screens/PeekMenuKt;->PeekMenuShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 294
    new-instance v2, Lcom/metrolist/music/ui/screens/PeekSource;

    .line 296
    new-instance v3, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda3;

    .line 298
    const/4 v5, 0x1

    .line 299
    invoke-direct {v3, v1, v5}, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda3;-><init>(Lcom/metrolist/music/db/entities/Song;B)V

    .line 302
    new-instance v4, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda3;

    .line 304
    const/4 v6, 0x0

    .line 305
    invoke-direct {v4, v1, v6}, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda3;-><init>(Lcom/metrolist/music/db/entities/Song;B)V

    .line 308
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 310
    const v6, 0x5e87e68b

    .line 313
    invoke-direct {v1, v5, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 316
    invoke-direct {v2, v3, v1, v0}, Lcom/metrolist/music/ui/screens/PeekSource;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;)V

    .line 319
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 322
    :cond_d
    move-object/from16 v33, v2

    .line 324
    check-cast v33, Lcom/metrolist/music/ui/screens/PeekSource;

    .line 326
    const/16 v35, 0x0

    .line 328
    const/16 v36, 0x380

    .line 330
    const/16 v29, 0x0

    .line 332
    const/16 v30, 0x0

    .line 334
    const/16 v31, 0x0

    .line 336
    move-object/from16 v34, v14

    .line 338
    invoke-static/range {v22 .. v36}, Lcom/metrolist/music/ui/screens/HomeCardsKt;->HomeBigSongCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/metrolist/music/ui/screens/PeekSource;Landroidx/compose/runtime/Composer;II)V

    .line 341
    goto :goto_7

    .line 342
    :cond_e
    move-object/from16 v37, v2

    .line 344
    move-object/from16 v34, v14

    .line 346
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 349
    :goto_7
    return-object v37

    .line 350
    :pswitch_0
    move-object/from16 v37, v2

    .line 352
    const-wide/16 v20, 0x3e8

    .line 354
    move-object/from16 v1, p1

    .line 356
    check-cast v1, Lcom/metrolist/innertube/models/SongItem;

    .line 358
    move-object/from16 v2, p2

    .line 360
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 362
    move-object/from16 v3, p3

    .line 364
    check-cast v3, Ljava/lang/Integer;

    .line 366
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    sget-object v3, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    iget-object v3, v1, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 376
    iget-object v4, v1, Lcom/metrolist/innertube/models/SongItem;->thumbnail:Ljava/lang/String;

    .line 378
    iget-object v5, v1, Lcom/metrolist/innertube/models/SongItem;->title:Ljava/lang/String;

    .line 380
    sget-object v7, Lcom/metrolist/music/MainActivityKt;->LocalArtistNameAliases:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 382
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 384
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 387
    move-result-object v7

    .line 388
    check-cast v7, Ljava/util/Map;

    .line 390
    const v13, 0x7f11008e

    .line 393
    invoke-static {v13, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 396
    move-result-object v13

    .line 397
    invoke-static {v6, v13, v6}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    move-result-object v6

    .line 401
    iget-object v13, v1, Lcom/metrolist/innertube/models/SongItem;->artists:Ljava/util/List;

    .line 403
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 406
    move-result v14

    .line 407
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 410
    move-result-object v15

    .line 411
    if-nez v14, :cond_f

    .line 413
    if-ne v15, v8, :cond_10

    .line 415
    :cond_f
    new-instance v15, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda4;

    .line 417
    const/4 v14, 0x2

    .line 418
    invoke-direct {v15, v7, v14}, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda4;-><init>(Ljava/util/Map;B)V

    .line 421
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 424
    :cond_10
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 426
    invoke-static {v13, v6, v15}, Lcom/metrolist/music/utils/UtilsKt;->joinToArtistString(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 429
    move-result-object v6

    .line 430
    iget-object v7, v1, Lcom/metrolist/innertube/models/SongItem;->duration:Ljava/lang/Integer;

    .line 432
    if-eqz v7, :cond_11

    .line 434
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 437
    move-result v7

    .line 438
    int-to-long v13, v7

    .line 439
    mul-long v13, v13, v20

    .line 441
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 444
    move-result-object v7

    .line 445
    goto :goto_8

    .line 446
    :cond_11
    const/4 v7, 0x0

    .line 447
    :goto_8
    invoke-static {v7}, Lcom/metrolist/music/utils/StringUtilsKt;->makeTimeString(Ljava/lang/Long;)Ljava/lang/String;

    .line 450
    move-result-object v7

    .line 451
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 454
    move-result-object v6

    .line 455
    invoke-static {v6}, Lcom/metrolist/music/utils/StringUtilsKt;->joinByBullet([Ljava/lang/String;)Ljava/lang/String;

    .line 458
    move-result-object v24

    .line 459
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 462
    move-result-object v6

    .line 463
    check-cast v6, Lcom/metrolist/music/models/MediaMetadata;

    .line 465
    if-eqz v6, :cond_12

    .line 467
    iget-object v6, v6, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 469
    goto :goto_9

    .line 470
    :cond_12
    const/4 v6, 0x0

    .line 471
    :goto_9
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    move-result v25

    .line 475
    invoke-static {v10}, Lcom/metrolist/music/ui/screens/HomeScreenKt;->HomeScreen$lambda$2(Landroidx/compose/runtime/State;)Z

    .line 478
    move-result v26

    .line 479
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 482
    move-result v6

    .line 483
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 486
    move-result v7

    .line 487
    or-int/2addr v6, v7

    .line 488
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 491
    move-result-object v7

    .line 492
    if-nez v6, :cond_13

    .line 494
    if-ne v7, v8, :cond_14

    .line 496
    :cond_13
    new-instance v7, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda34;

    .line 498
    const/4 v6, 0x0

    .line 499
    invoke-direct {v7, v0, v1, v6}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda34;-><init>(Lkotlin/jvm/functions/Function1;Lcom/metrolist/innertube/models/SongItem;B)V

    .line 502
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 505
    :cond_14
    move-object/from16 v27, v7

    .line 507
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 509
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 512
    move-result v0

    .line 513
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 516
    move-result v6

    .line 517
    or-int/2addr v0, v6

    .line 518
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 521
    move-result-object v6

    .line 522
    if-nez v0, :cond_15

    .line 524
    if-ne v6, v8, :cond_16

    .line 526
    :cond_15
    new-instance v6, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda34;

    .line 528
    const/4 v0, 0x1

    .line 529
    invoke-direct {v6, v12, v1, v0}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda34;-><init>(Lkotlin/jvm/functions/Function1;Lcom/metrolist/innertube/models/SongItem;B)V

    .line 532
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 535
    :cond_16
    move-object/from16 v28, v6

    .line 537
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 539
    new-instance v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytBigCard$1$3;

    .line 541
    invoke-direct {v0, v1}, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytBigCard$1$3;-><init>(Lcom/metrolist/innertube/models/SongItem;)V

    .line 544
    const v6, -0x2ff96c55

    .line 547
    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 550
    move-result-object v32

    .line 551
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 554
    move-result v0

    .line 555
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 558
    move-result-object v3

    .line 559
    if-nez v0, :cond_17

    .line 561
    if-ne v3, v8, :cond_18

    .line 563
    :cond_17
    new-instance v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda34;

    .line 565
    const/4 v14, 0x2

    .line 566
    invoke-direct {v0, v9, v1, v14}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda34;-><init>(Lkotlin/jvm/functions/Function1;Lcom/metrolist/innertube/models/SongItem;B)V

    .line 569
    invoke-static {v1, v0}, Lcom/metrolist/music/ui/screens/PeekMenuKt;->ytSongPeekSource(Lcom/metrolist/innertube/models/SongItem;Lkotlin/jvm/functions/Function0;)Lcom/metrolist/music/ui/screens/PeekSource;

    .line 572
    move-result-object v3

    .line 573
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 576
    :cond_18
    move-object/from16 v33, v3

    .line 578
    check-cast v33, Lcom/metrolist/music/ui/screens/PeekSource;

    .line 580
    const/16 v35, 0x0

    .line 582
    const/16 v36, 0x380

    .line 584
    const/16 v29, 0x0

    .line 586
    const/16 v30, 0x0

    .line 588
    const/16 v31, 0x0

    .line 590
    move-object/from16 v34, v2

    .line 592
    move-object/from16 v22, v4

    .line 594
    move-object/from16 v23, v5

    .line 596
    invoke-static/range {v22 .. v36}, Lcom/metrolist/music/ui/screens/HomeCardsKt;->HomeBigSongCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/metrolist/music/ui/screens/PeekSource;Landroidx/compose/runtime/Composer;II)V

    .line 599
    return-object v37

    nop

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
