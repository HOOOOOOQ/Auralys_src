.class public final synthetic Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda2;->$r8$classId:B

    iput p1, p0, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda2;->f$1:I

    iput-object p2, p0, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/music/db/DatabaseDao_Impl;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;I)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput-byte p1, p0, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 11
    iput p4, p0, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda2;->f$1:I

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda2;->$r8$classId:B

    iput-object p1, p0, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda2;->f$1:I

    iput-object p3, p0, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 16
    iput-byte p4, p0, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda2;->$r8$classId:B

    iput-object p1, p0, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda2;->f$1:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 5
    const/16 v2, 0x8

    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    iget v9, v0, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda2;->f$1:I

    .line 16
    iget-object v10, v0, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 18
    iget-object v11, v0, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 23
    check-cast v11, Landroidx/compose/animation/core/Animatable;

    .line 25
    check-cast v10, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 27
    move-object/from16 v12, p1

    .line 29
    check-cast v12, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 31
    sget-object v0, Lcom/metrolist/music/ui/screens/RecapStoryKt;->FallbackColors:Ljava/util/List;

    .line 33
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-ge v9, v0, :cond_0

    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 49
    move-result v0

    .line 50
    if-ne v9, v0, :cond_1

    .line 52
    invoke-virtual {v11}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Number;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 61
    move-result v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v0, v1

    .line 64
    :goto_0
    cmpl-float v1, v0, v1

    .line 66
    if-lez v1, :cond_2

    .line 68
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 71
    move-result-wide v1

    .line 72
    const/16 v3, 0x20

    .line 74
    shr-long/2addr v1, v3

    .line 75
    long-to-int v1, v1

    .line 76
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    move-result v1

    .line 80
    mul-float/2addr v1, v0

    .line 81
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 84
    move-result-wide v4

    .line 85
    const-wide v6, 0xffffffffL

    .line 90
    and-long/2addr v4, v6

    .line 91
    long-to-int v0, v4

    .line 92
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    move-result v0

    .line 96
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    move-result v1

    .line 100
    int-to-long v1, v1

    .line 101
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    move-result v0

    .line 105
    int-to-long v4, v0

    .line 106
    shl-long v0, v1, v3

    .line 108
    and-long v2, v4, v6

    .line 110
    or-long v17, v0, v2

    .line 112
    const/16 v21, 0x0

    .line 114
    const/16 v22, 0x7a

    .line 116
    const-wide v13, -0x100000000L

    .line 121
    const-wide/16 v15, 0x0

    .line 123
    const/16 v19, 0x0

    .line 125
    const/16 v20, 0x0

    .line 127
    invoke-static/range {v12 .. v22}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/Stroke;II)V

    .line 130
    :cond_2
    return-object v8

    .line 131
    :pswitch_0
    check-cast v11, Landroidx/compose/runtime/State;

    .line 133
    check-cast v10, Landroidx/navigation/NavHostController;

    .line 135
    move-object/from16 v0, p1

    .line 137
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/util/List;

    .line 148
    if-nez v1, :cond_3

    .line 150
    const-string v1, "mood_and_genres_shimmer"

    .line 152
    sget-object v2, Lcom/metrolist/music/ui/screens/ComposableSingletons$MoodAndGenresScreenKt;->lambda$-263250395:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 154
    invoke-static {v0, v1, v4, v2, v5}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 157
    :cond_3
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/util/List;

    .line 163
    if-eqz v1, :cond_5

    .line 165
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v1

    .line 169
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_5

    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    add-int/lit8 v3, v7, 0x1

    .line 181
    if-ltz v7, :cond_4

    .line 183
    check-cast v2, Lcom/metrolist/innertube/pages/MoodAndGenres;

    .line 185
    const-string v11, "mood_and_genres_section_"

    .line 187
    invoke-static {v7, v11}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v7

    .line 191
    new-instance v11, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda33;

    .line 193
    invoke-direct {v11, v2, v9, v10, v5}, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda33;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 196
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 198
    const v12, -0x6fdacf36

    .line 201
    invoke-direct {v2, v6, v12, v11}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 204
    invoke-static {v0, v7, v4, v2, v5}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 207
    move v7, v3

    .line 208
    goto :goto_1

    .line 209
    :cond_4
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 212
    throw v4

    .line 213
    :cond_5
    return-object v8

    .line 214
    :pswitch_1
    check-cast v11, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 216
    check-cast v10, Ljava/util/List;

    .line 218
    move-object/from16 v0, p1

    .line 220
    check-cast v0, Ljava/lang/Boolean;

    .line 222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 228
    move-result v0

    .line 229
    if-ne v9, v0, :cond_6

    .line 231
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 234
    goto :goto_3

    .line 235
    :cond_6
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 238
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v0

    .line 242
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_7

    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Landroidx/media3/common/Timeline$Window;

    .line 254
    iget-object v1, v1, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 256
    iget-object v1, v1, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    goto :goto_2

    .line 265
    :cond_7
    :goto_3
    return-object v8

    .line 266
    :pswitch_2
    check-cast v11, Lcom/metrolist/music/models/MediaMetadata;

    .line 268
    check-cast v10, Lcom/metrolist/music/db/entities/Song;

    .line 270
    move-object/from16 v1, p1

    .line 272
    check-cast v1, Lcom/metrolist/music/db/MusicDatabase;

    .line 274
    sget-object v2, Lcom/metrolist/music/playback/MusicService;->PERSISTED_FILES:Ljava/util/List;

    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    iget v14, v0, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda2;->f$1:I

    .line 281
    if-eqz v11, :cond_9

    .line 283
    if-eqz v10, :cond_8

    .line 285
    invoke-virtual {v10}, Lcom/metrolist/music/db/entities/Song;->getOrderedArtists()Ljava/util/List;

    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_9

    .line 295
    :cond_8
    const v0, 0x1fff7

    .line 298
    invoke-static {v11, v4, v14, v4, v0}, Lcom/metrolist/music/models/MediaMetadata;->copy$default(Lcom/metrolist/music/models/MediaMetadata;Ljava/util/ArrayList;ILjava/lang/String;I)Lcom/metrolist/music/models/MediaMetadata;

    .line 301
    move-result-object v0

    .line 302
    new-instance v2, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;

    .line 304
    const/16 v3, 0x12

    .line 306
    invoke-direct {v2, v3}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;-><init>(B)V

    .line 309
    invoke-virtual {v1, v0, v2}, Lcom/metrolist/music/db/MusicDatabase;->insert(Lcom/metrolist/music/models/MediaMetadata;Lkotlin/jvm/functions/Function1;)V

    .line 312
    :cond_9
    if-eqz v10, :cond_c

    .line 314
    iget-object v12, v10, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 316
    iget v0, v12, Lcom/metrolist/music/db/entities/SongEntity;->duration:I

    .line 318
    const/4 v2, -0x1

    .line 319
    if-ne v0, v2, :cond_a

    .line 321
    const/16 v30, 0x0

    .line 323
    const v31, 0x7fffffb

    .line 326
    const/4 v13, 0x0

    .line 327
    const/4 v15, 0x0

    .line 328
    const/16 v16, 0x0

    .line 330
    const/16 v17, 0x0

    .line 332
    const/16 v18, 0x0

    .line 334
    const/16 v19, 0x0

    .line 336
    const/16 v20, 0x0

    .line 338
    const/16 v21, 0x0

    .line 340
    const/16 v22, 0x0

    .line 342
    const/16 v23, 0x0

    .line 344
    const/16 v24, 0x0

    .line 346
    const/16 v25, 0x0

    .line 348
    const/16 v26, 0x0

    .line 350
    const/16 v27, 0x0

    .line 352
    const/16 v28, 0x0

    .line 354
    const/16 v29, 0x0

    .line 356
    invoke-static/range {v12 .. v31}, Lcom/metrolist/music/db/entities/SongEntity;->copy$default(Lcom/metrolist/music/db/entities/SongEntity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;I)Lcom/metrolist/music/db/entities/SongEntity;

    .line 359
    move-result-object v0

    .line 360
    move-object v13, v0

    .line 361
    goto :goto_4

    .line 362
    :cond_a
    move-object v13, v12

    .line 363
    :goto_4
    if-eqz v11, :cond_b

    .line 365
    iget-boolean v0, v12, Lcom/metrolist/music/db/entities/SongEntity;->isVideo:Z

    .line 367
    invoke-virtual {v11}, Lcom/metrolist/music/models/MediaMetadata;->isVideoSong()Z

    .line 370
    move-result v2

    .line 371
    if-eq v0, v2, :cond_b

    .line 373
    invoke-virtual {v11}, Lcom/metrolist/music/models/MediaMetadata;->isVideoSong()Z

    .line 376
    move-result v30

    .line 377
    const/16 v31, 0x0

    .line 379
    const v32, 0x7bfffff

    .line 382
    const/4 v14, 0x0

    .line 383
    const/4 v15, 0x0

    .line 384
    const/16 v16, 0x0

    .line 386
    const/16 v17, 0x0

    .line 388
    const/16 v18, 0x0

    .line 390
    const/16 v19, 0x0

    .line 392
    const/16 v20, 0x0

    .line 394
    const/16 v21, 0x0

    .line 396
    const/16 v22, 0x0

    .line 398
    const/16 v23, 0x0

    .line 400
    const/16 v24, 0x0

    .line 402
    const/16 v25, 0x0

    .line 404
    const/16 v26, 0x0

    .line 406
    const/16 v27, 0x0

    .line 408
    const/16 v28, 0x0

    .line 410
    const/16 v29, 0x0

    .line 412
    invoke-static/range {v13 .. v32}, Lcom/metrolist/music/db/entities/SongEntity;->copy$default(Lcom/metrolist/music/db/entities/SongEntity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;I)Lcom/metrolist/music/db/entities/SongEntity;

    .line 415
    move-result-object v13

    .line 416
    :cond_b
    invoke-virtual {v13, v12}, Lcom/metrolist/music/db/entities/SongEntity;->equals(Ljava/lang/Object;)Z

    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_c

    .line 422
    iget-object v0, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 424
    invoke-interface {v0, v13}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/SongEntity;)V

    .line 427
    :cond_c
    return-object v8

    .line 428
    :pswitch_3
    check-cast v11, Ljava/lang/String;

    .line 430
    check-cast v10, Ljava/util/List;

    .line 432
    const-string v0, "LYRICS_NOT_FOUND"

    .line 434
    move-object/from16 v1, p1

    .line 436
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 444
    move-result-object v1

    .line 445
    :try_start_0
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 448
    move-result-object v2

    .line 449
    move v3, v6

    .line 450
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_d

    .line 456
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Ljava/lang/String;

    .line 462
    invoke-interface {v1, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 465
    add-int/lit8 v3, v3, 0x1

    .line 467
    goto :goto_5

    .line 468
    :catchall_0
    move-exception v0

    .line 469
    goto :goto_7

    .line 470
    :cond_d
    add-int/2addr v9, v6

    .line 471
    invoke-interface {v1, v9, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 474
    new-instance v0, Ljava/util/ArrayList;

    .line 476
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 479
    :goto_6
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_e

    .line 485
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
    goto :goto_6

    .line 493
    :cond_e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 496
    return-object v0

    .line 497
    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 500
    throw v0

    .line 501
    :pswitch_4
    check-cast v11, Ljava/time/LocalDateTime;

    .line 503
    check-cast v10, Ljava/time/LocalDateTime;

    .line 505
    move-object/from16 v0, p1

    .line 507
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    const-string v1, "\n        SELECT artist.*,\n               (SELECT COUNT(1)\n                FROM song_artist_map\n                         JOIN event ON song_artist_map.songId = event.songId\n                WHERE artistId = artist.id\n                  AND timestamp > ? AND timestamp <= ?) AS songCount,\n               (SELECT SUM(event.playTime)\n                FROM song_artist_map\n                         JOIN event ON song_artist_map.songId = event.songId\n                WHERE artistId = artist.id\n                  AND timestamp > ? AND timestamp <= ?) AS timeListened\n        FROM artist\n                 JOIN(SELECT artistId, SUM(songTotalPlayTime) AS totalPlayTime\n                      FROM song_artist_map\n                               JOIN (SELECT songId, SUM(playTime) AS songTotalPlayTime\n                                     FROM event\n                                     WHERE timestamp > ?\n                                     AND timestamp <= ?\n                                     GROUP BY songId) AS e\n                                    ON song_artist_map.songId = e.songId\n                      GROUP BY artistId\n                      ORDER BY totalPlayTime DESC\n                      LIMIT ?\n                      OFFSET ?)\n                     ON artist.id = artistId\n    "

    .line 514
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 517
    move-result-object v1

    .line 518
    :try_start_1
    invoke-static {v11}, Lcom/metrolist/music/db/Converters;->dateToTimestamp(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 521
    move-result-object v0

    .line 522
    if-nez v0, :cond_f

    .line 524
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 527
    goto :goto_8

    .line 528
    :catchall_1
    move-exception v0

    .line 529
    goto/16 :goto_18

    .line 531
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 534
    move-result-wide v12

    .line 535
    invoke-interface {v1, v6, v12, v13}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 538
    :goto_8
    invoke-static {v10}, Lcom/metrolist/music/db/Converters;->dateToTimestamp(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 541
    move-result-object v0

    .line 542
    if-nez v0, :cond_10

    .line 544
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 547
    goto :goto_9

    .line 548
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 551
    move-result-wide v12

    .line 552
    invoke-interface {v1, v5, v12, v13}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 555
    :goto_9
    invoke-static {v11}, Lcom/metrolist/music/db/Converters;->dateToTimestamp(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 558
    move-result-object v0

    .line 559
    const/4 v5, 0x3

    .line 560
    if-nez v0, :cond_11

    .line 562
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 565
    goto :goto_a

    .line 566
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 569
    move-result-wide v12

    .line 570
    invoke-interface {v1, v5, v12, v13}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 573
    :goto_a
    invoke-static {v10}, Lcom/metrolist/music/db/Converters;->dateToTimestamp(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 576
    move-result-object v0

    .line 577
    const/4 v5, 0x4

    .line 578
    if-nez v0, :cond_12

    .line 580
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 583
    goto :goto_b

    .line 584
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 587
    move-result-wide v12

    .line 588
    invoke-interface {v1, v5, v12, v13}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 591
    :goto_b
    invoke-static {v11}, Lcom/metrolist/music/db/Converters;->dateToTimestamp(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 594
    move-result-object v0

    .line 595
    const/4 v5, 0x5

    .line 596
    if-nez v0, :cond_13

    .line 598
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 601
    goto :goto_c

    .line 602
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 605
    move-result-wide v11

    .line 606
    invoke-interface {v1, v5, v11, v12}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 609
    :goto_c
    invoke-static {v10}, Lcom/metrolist/music/db/Converters;->dateToTimestamp(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 612
    move-result-object v0

    .line 613
    const/4 v5, 0x6

    .line 614
    if-nez v0, :cond_14

    .line 616
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 619
    goto :goto_d

    .line 620
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 623
    move-result-wide v10

    .line 624
    invoke-interface {v1, v5, v10, v11}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 627
    :goto_d
    int-to-long v8, v9

    .line 628
    invoke-interface {v1, v3, v8, v9}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 631
    const-wide/16 v8, 0x0

    .line 633
    invoke-interface {v1, v2, v8, v9}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 636
    const-string v0, "id"

    .line 638
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 641
    move-result v0

    .line 642
    const-string v2, "name"

    .line 644
    invoke-static {v1, v2}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 647
    move-result v2

    .line 648
    const-string/jumbo v3, "thumbnailUrl"

    .line 651
    invoke-static {v1, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 654
    move-result v3

    .line 655
    const-string v5, "channelId"

    .line 657
    invoke-static {v1, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 660
    move-result v5

    .line 661
    const-string v8, "lastUpdateTime"

    .line 663
    invoke-static {v1, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 666
    move-result v8

    .line 667
    const-string v9, "bookmarkedAt"

    .line 669
    invoke-static {v1, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 672
    move-result v9

    .line 673
    const-string v10, "isLocal"

    .line 675
    invoke-static {v1, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 678
    move-result v10

    .line 679
    const-string v11, "isPodcastChannel"

    .line 681
    invoke-static {v1, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 684
    move-result v11

    .line 685
    const-string v12, "cachedPageJson"

    .line 687
    invoke-static {v1, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 690
    move-result v12

    .line 691
    const-string/jumbo v13, "songCount"

    .line 694
    invoke-static {v1, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 697
    move-result v13

    .line 698
    const-string/jumbo v14, "timeListened"

    .line 701
    invoke-static {v1, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 704
    move-result v14

    .line 705
    new-instance v15, Ljava/util/ArrayList;

    .line 707
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 710
    :goto_e
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 713
    move-result v16

    .line 714
    if-eqz v16, :cond_1e

    .line 716
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 719
    move-result-wide v6

    .line 720
    long-to-int v6, v6

    .line 721
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 724
    move-result v7

    .line 725
    if-eqz v7, :cond_15

    .line 727
    move/from16 p0, v5

    .line 729
    goto :goto_f

    .line 730
    :cond_15
    move/from16 p0, v5

    .line 732
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 735
    move-result-wide v4

    .line 736
    long-to-int v4, v4

    .line 737
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    move-result-object v4

    .line 741
    :goto_f
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 744
    move-result-object v19

    .line 745
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 748
    move-result-object v20

    .line 749
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 752
    move-result v5

    .line 753
    if-eqz v5, :cond_16

    .line 755
    const/16 v21, 0x0

    .line 757
    :goto_10
    move/from16 v5, p0

    .line 759
    goto :goto_11

    .line 760
    :cond_16
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 763
    move-result-object v5

    .line 764
    move-object/from16 v21, v5

    .line 766
    goto :goto_10

    .line 767
    :goto_11
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 770
    move-result v18

    .line 771
    if-eqz v18, :cond_17

    .line 773
    const/16 v22, 0x0

    .line 775
    goto :goto_12

    .line 776
    :cond_17
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 779
    move-result-object v18

    .line 780
    move-object/from16 v22, v18

    .line 782
    :goto_12
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 785
    move-result v18

    .line 786
    if-eqz v18, :cond_18

    .line 788
    const/16 v18, 0x0

    .line 790
    goto :goto_13

    .line 791
    :cond_18
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 794
    move-result-wide v23

    .line 795
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 798
    move-result-object v18

    .line 799
    :goto_13
    invoke-static/range {v18 .. v18}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 802
    move-result-object v23

    .line 803
    if-eqz v23, :cond_1d

    .line 805
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 808
    move-result v18

    .line 809
    if-eqz v18, :cond_19

    .line 811
    const/16 v18, 0x0

    .line 813
    goto :goto_14

    .line 814
    :cond_19
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 817
    move-result-wide v24

    .line 818
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 821
    move-result-object v18

    .line 822
    :goto_14
    invoke-static/range {v18 .. v18}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 825
    move-result-object v24

    .line 826
    move/from16 p0, v8

    .line 828
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 831
    move-result-wide v7

    .line 832
    long-to-int v7, v7

    .line 833
    if-eqz v7, :cond_1a

    .line 835
    const/16 v25, 0x1

    .line 837
    goto :goto_15

    .line 838
    :cond_1a
    const/16 v25, 0x0

    .line 840
    :goto_15
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 843
    move-result-wide v7

    .line 844
    long-to-int v7, v7

    .line 845
    if-eqz v7, :cond_1b

    .line 847
    const/16 v26, 0x1

    .line 849
    goto :goto_16

    .line 850
    :cond_1b
    const/16 v26, 0x0

    .line 852
    :goto_16
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 855
    move-result v7

    .line 856
    if-eqz v7, :cond_1c

    .line 858
    const/16 v27, 0x0

    .line 860
    goto :goto_17

    .line 861
    :cond_1c
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 864
    move-result-object v7

    .line 865
    move-object/from16 v27, v7

    .line 867
    :goto_17
    new-instance v18, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 869
    invoke-direct/range {v18 .. v27}, Lcom/metrolist/music/db/entities/ArtistEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZZLjava/lang/String;)V

    .line 872
    move-object/from16 v7, v18

    .line 874
    new-instance v8, Lcom/metrolist/music/db/entities/Artist;

    .line 876
    invoke-direct {v8, v7, v6, v4}, Lcom/metrolist/music/db/entities/Artist;-><init>(Lcom/metrolist/music/db/entities/ArtistEntity;ILjava/lang/Integer;)V

    .line 879
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    move/from16 v8, p0

    .line 884
    const/4 v4, 0x0

    .line 885
    const/4 v6, 0x1

    .line 886
    const/4 v7, 0x0

    .line 887
    goto/16 :goto_e

    .line 889
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 891
    const-string v2, "Expected NON-NULL \'java.time.LocalDateTime\', but it was NULL."

    .line 893
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 896
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 897
    :cond_1e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 900
    return-object v15

    .line 901
    :goto_18
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 904
    throw v0

    .line 905
    :pswitch_5
    check-cast v11, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 907
    check-cast v10, Landroidx/collection/MutableObjectIntMap;

    .line 909
    move-object/from16 v0, p1

    .line 911
    check-cast v0, Landroidx/compose/runtime/Composition;

    .line 913
    iget v1, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    .line 915
    if-ne v1, v9, :cond_27

    .line 917
    iget-object v1, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    .line 919
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 922
    move-result v1

    .line 923
    if-eqz v1, :cond_27

    .line 925
    instance-of v1, v0, Landroidx/compose/runtime/CompositionImpl;

    .line 927
    if-eqz v1, :cond_27

    .line 929
    iget-object v1, v10, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 931
    array-length v4, v1

    .line 932
    sub-int/2addr v4, v5

    .line 933
    if-ltz v4, :cond_27

    .line 935
    const/4 v5, 0x0

    .line 936
    :goto_19
    aget-wide v6, v1, v5

    .line 938
    not-long v12, v6

    .line 939
    shl-long/2addr v12, v3

    .line 940
    and-long/2addr v12, v6

    .line 941
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 946
    and-long/2addr v12, v14

    .line 947
    cmp-long v12, v12, v14

    .line 949
    if-eqz v12, :cond_26

    .line 951
    sub-int v12, v5, v4

    .line 953
    not-int v12, v12

    .line 954
    ushr-int/lit8 v12, v12, 0x1f

    .line 956
    rsub-int/lit8 v12, v12, 0x8

    .line 958
    const/4 v13, 0x0

    .line 959
    :goto_1a
    if-ge v13, v12, :cond_25

    .line 961
    const-wide/16 v14, 0xff

    .line 963
    and-long/2addr v14, v6

    .line 964
    const-wide/16 v18, 0x80

    .line 966
    cmp-long v14, v14, v18

    .line 968
    if-gez v14, :cond_23

    .line 970
    shl-int/lit8 v14, v5, 0x3

    .line 972
    add-int/2addr v14, v13

    .line 973
    iget-object v15, v10, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 975
    aget-object v15, v15, v14

    .line 977
    iget-object v3, v10, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 979
    aget v3, v3, v14

    .line 981
    if-eq v3, v9, :cond_1f

    .line 983
    const/4 v3, 0x1

    .line 984
    goto :goto_1b

    .line 985
    :cond_1f
    const/4 v3, 0x0

    .line 986
    :goto_1b
    if-eqz v3, :cond_21

    .line 988
    move/from16 v19, v2

    .line 990
    move-object v2, v0

    .line 991
    check-cast v2, Landroidx/compose/runtime/CompositionImpl;

    .line 993
    move-object/from16 p0, v0

    .line 995
    iget-object v0, v2, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 997
    invoke-static {v0, v15, v11}, Landroidx/activity/OnBackPressedDispatcherKt;->remove-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1000
    move-object/from16 v20, v1

    .line 1002
    instance-of v1, v15, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 1004
    if-eqz v1, :cond_22

    .line 1006
    move-object v1, v15

    .line 1007
    check-cast v1, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 1009
    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 1012
    move-result v0

    .line 1013
    if-nez v0, :cond_20

    .line 1015
    iget-object v0, v2, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    .line 1017
    invoke-static {v0, v1}, Landroidx/activity/OnBackPressedDispatcherKt;->removeScope-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)V

    .line 1020
    :cond_20
    iget-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    .line 1022
    if-eqz v0, :cond_22

    .line 1024
    invoke-virtual {v0, v15}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    goto :goto_1c

    .line 1028
    :cond_21
    move-object/from16 p0, v0

    .line 1030
    move-object/from16 v20, v1

    .line 1032
    move/from16 v19, v2

    .line 1034
    :cond_22
    :goto_1c
    if-eqz v3, :cond_24

    .line 1036
    invoke-virtual {v10, v14}, Landroidx/collection/MutableObjectIntMap;->removeValueAt(I)V

    .line 1039
    goto :goto_1d

    .line 1040
    :cond_23
    move-object/from16 p0, v0

    .line 1042
    move-object/from16 v20, v1

    .line 1044
    move/from16 v19, v2

    .line 1046
    :cond_24
    :goto_1d
    shr-long v6, v6, v19

    .line 1048
    add-int/lit8 v13, v13, 0x1

    .line 1050
    move-object/from16 v0, p0

    .line 1052
    move/from16 v2, v19

    .line 1054
    move-object/from16 v1, v20

    .line 1056
    const/4 v3, 0x7

    .line 1057
    goto :goto_1a

    .line 1058
    :cond_25
    move-object/from16 p0, v0

    .line 1060
    move-object/from16 v20, v1

    .line 1062
    move v0, v2

    .line 1063
    if-ne v12, v0, :cond_27

    .line 1065
    goto :goto_1e

    .line 1066
    :cond_26
    move-object/from16 p0, v0

    .line 1068
    move-object/from16 v20, v1

    .line 1070
    move v0, v2

    .line 1071
    :goto_1e
    if-eq v5, v4, :cond_27

    .line 1073
    add-int/lit8 v5, v5, 0x1

    .line 1075
    move v2, v0

    .line 1076
    move-object/from16 v1, v20

    .line 1078
    const/4 v3, 0x7

    .line 1079
    move-object/from16 v0, p0

    .line 1081
    goto/16 :goto_19

    .line 1083
    :cond_27
    return-object v8

    .line 1084
    :pswitch_6
    check-cast v11, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;

    .line 1086
    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .line 1088
    move-object/from16 v0, p1

    .line 1090
    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 1092
    iget v1, v11, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->cursorOffset:I

    .line 1094
    iget-object v6, v11, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->scrollerPosition:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 1096
    iget-object v2, v11, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->transformedText:Landroidx/compose/ui/text/input/TransformedText;

    .line 1098
    iget-object v3, v11, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->textLayoutResultProvider:Lkotlin/jvm/functions/Function0;

    .line 1100
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1103
    move-result-object v3

    .line 1104
    check-cast v3, Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 1106
    if-eqz v3, :cond_28

    .line 1108
    iget-object v4, v3, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 1110
    move-object v3, v4

    .line 1111
    goto :goto_1f

    .line 1112
    :cond_28
    const/4 v3, 0x0

    .line 1113
    :goto_1f
    const/4 v4, 0x0

    .line 1114
    iget v5, v10, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 1116
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/BasicTextKt;->getCursorRectInScroller(Landroidx/compose/ui/layout/Placeable$PlacementScope;ILandroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/TextLayoutResult;ZI)Landroidx/compose/ui/geometry/Rect;

    .line 1119
    move-result-object v1

    .line 1120
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 1122
    iget v3, v10, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 1124
    invoke-virtual {v6, v2, v1, v9, v3}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->update(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/geometry/Rect;II)V

    .line 1127
    iget-object v1, v6, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 1129
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 1132
    move-result v1

    .line 1133
    neg-float v1, v1

    .line 1134
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1137
    move-result v1

    .line 1138
    const/4 v2, 0x0

    .line 1139
    invoke-static {v0, v10, v2, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 1142
    return-object v8

    .line 1143
    :pswitch_7
    check-cast v11, Landroidx/compose/foundation/ScrollNode;

    .line 1145
    move-object v1, v10

    .line 1146
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 1148
    move-object/from16 v0, p1

    .line 1150
    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 1152
    iget-object v2, v11, Landroidx/compose/foundation/ScrollNode;->state:Landroidx/compose/foundation/ScrollState;

    .line 1154
    iget-object v2, v2, Landroidx/compose/foundation/ScrollState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 1156
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 1159
    move-result v2

    .line 1160
    if-gez v2, :cond_29

    .line 1162
    const/4 v2, 0x0

    .line 1163
    :cond_29
    if-le v2, v9, :cond_2a

    .line 1165
    goto :goto_20

    .line 1166
    :cond_2a
    move v9, v2

    .line 1167
    :goto_20
    neg-int v2, v9

    .line 1168
    iget-boolean v3, v11, Landroidx/compose/foundation/ScrollNode;->isVertical:Z

    .line 1170
    move v4, v2

    .line 1171
    if-eqz v3, :cond_2b

    .line 1173
    const/4 v2, 0x0

    .line 1174
    :cond_2b
    if-eqz v3, :cond_2c

    .line 1176
    move v3, v4

    .line 1177
    :goto_21
    const/4 v4, 0x1

    .line 1178
    goto :goto_22

    .line 1179
    :cond_2c
    const/4 v3, 0x0

    .line 1180
    goto :goto_21

    .line 1181
    :goto_22
    iput-boolean v4, v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;->motionFrameOfReferencePlacement:Z

    .line 1183
    const/4 v4, 0x0

    .line 1184
    const/16 v5, 0xc

    .line 1186
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IILkotlin/jvm/functions/Function1;I)V

    .line 1189
    const/4 v2, 0x0

    .line 1190
    iput-boolean v2, v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;->motionFrameOfReferencePlacement:Z

    .line 1192
    return-object v8

    .line 1193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
