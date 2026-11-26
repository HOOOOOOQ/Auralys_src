.class public final synthetic Lcom/metrolist/music/lyrics/LyricsUtils$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lcom/metrolist/music/lyrics/LyricsUtils$$ExternalSyntheticLambda1;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/lyrics/LyricsUtils$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/metrolist/music/lyrics/LyricsUtils$$ExternalSyntheticLambda1;->f$3:Z

    iput-object p3, p0, Lcom/metrolist/music/lyrics/LyricsUtils$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/lyrics/LyricsUtils$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/lyrics/LyricsUtils$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/lyrics/LyricsUtils$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 11
    iput-boolean p3, p0, Lcom/metrolist/music/lyrics/LyricsUtils$$ExternalSyntheticLambda1;->f$3:Z

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLcom/metrolist/music/db/DatabaseDao_Impl;Ljava/time/LocalDateTime;Ljava/lang/String;)V
    .locals 0

    .line 15
    const/4 p2, 0x6

    iput-byte p2, p0, Lcom/metrolist/music/lyrics/LyricsUtils$$ExternalSyntheticLambda1;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/metrolist/music/lyrics/LyricsUtils$$ExternalSyntheticLambda1;->f$3:Z

    iput-object p3, p0, Lcom/metrolist/music/lyrics/LyricsUtils$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p4, p0, Lcom/metrolist/music/lyrics/LyricsUtils$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lcom/metrolist/music/lyrics/LyricsUtils$$ExternalSyntheticLambda1;->$r8$classId:B

    iput-boolean p1, p0, Lcom/metrolist/music/lyrics/LyricsUtils$$ExternalSyntheticLambda1;->f$3:Z

    iput-object p2, p0, Lcom/metrolist/music/lyrics/LyricsUtils$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/lyrics/LyricsUtils$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/lyrics/LyricsUtils$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    iget-boolean v8, v0, Lcom/metrolist/music/lyrics/LyricsUtils$$ExternalSyntheticLambda1;->f$3:Z

    .line 14
    iget-object v9, v0, Lcom/metrolist/music/lyrics/LyricsUtils$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 16
    iget-object v10, v0, Lcom/metrolist/music/lyrics/LyricsUtils$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 21
    check-cast v10, Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference;

    .line 23
    check-cast v9, Ljava/util/Set;

    .line 25
    move-object/from16 v0, p1

    .line 27
    check-cast v0, Lkotlin/reflect/KClass;

    .line 29
    invoke-static {v10, v8, v9, v0}, Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference;->$r8$lambda$KlYcMjLvquKt3IcGuXnUhe6PS9c(Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference;ZLjava/util/Set;Lkotlin/reflect/KClass;)Lio/ktor/openapi/ReferenceOr;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 36
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 38
    move-object/from16 v0, p1

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    if-nez v8, :cond_0

    .line 47
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    invoke-interface {v9, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :goto_0
    return-object v7

    .line 59
    :pswitch_1
    move-object v4, v10

    .line 60
    check-cast v4, Lcom/metrolist/music/utils/StreakTier;

    .line 62
    check-cast v9, Landroidx/compose/runtime/State;

    .line 64
    move-object/from16 v1, p1

    .line 66
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 86
    move-result-wide v5

    .line 87
    const/16 v3, 0x20

    .line 89
    shr-long/2addr v5, v3

    .line 90
    long-to-int v3, v5

    .line 91
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    move-result v3

    .line 95
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 98
    move-result-wide v5

    .line 99
    const-wide v10, 0xffffffffL

    .line 104
    and-long/2addr v5, v10

    .line 105
    long-to-int v1, v5

    .line 106
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    move-result v1

    .line 110
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/Number;

    .line 116
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 119
    move-result v6

    .line 120
    iget-boolean v5, v0, Lcom/metrolist/music/lyrics/LyricsUtils$$ExternalSyntheticLambda1;->f$3:Z

    .line 122
    move/from16 v31, v3

    .line 124
    move v3, v1

    .line 125
    move-object v1, v2

    .line 126
    move/from16 v2, v31

    .line 128
    invoke-static/range {v1 .. v6}, Lcom/metrolist/music/utils/FlameArt;->draw(Landroid/graphics/Canvas;FFLcom/metrolist/music/utils/StreakTier;ZF)V

    .line 131
    return-object v7

    .line 132
    :pswitch_2
    check-cast v10, Lcom/metrolist/music/playback/PlayerConnection;

    .line 134
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 136
    move-object/from16 v0, p1

    .line 138
    check-cast v0, Lcom/metrolist/innertube/models/SongItem;

    .line 140
    sget-object v1, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    if-nez v8, :cond_3

    .line 147
    invoke-static {v9}, Lcom/metrolist/music/ui/screens/HomeScreenKt;->HomeScreen$lambda$26(Landroidx/compose/runtime/MutableState;)Z

    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_2

    .line 153
    new-instance v1, Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 155
    iget-object v2, v0, Lcom/metrolist/innertube/models/SongItem;->endpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 157
    if-nez v2, :cond_1

    .line 159
    new-instance v2, Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 161
    iget-object v3, v0, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 163
    const/16 v4, 0x3e

    .line 165
    invoke-direct {v2, v4, v3, v5, v5}, Lcom/metrolist/innertube/models/WatchEndpoint;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_1
    invoke-static {v0}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v1, v2, v0}, Lcom/metrolist/music/playback/queues/YouTubeQueue;-><init>(Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/music/models/MediaMetadata;)V

    .line 175
    goto :goto_1

    .line 176
    :cond_2
    new-instance v11, Lcom/metrolist/music/playback/queues/ListQueue;

    .line 178
    iget-object v12, v0, Lcom/metrolist/innertube/models/SongItem;->title:Ljava/lang/String;

    .line 180
    invoke-static {v0}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/models/MediaMetadata;)Landroidx/media3/common/MediaItem;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 191
    move-result-object v13

    .line 192
    const/16 v18, 0x1c

    .line 194
    const/16 v19, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    const-wide/16 v15, 0x0

    .line 199
    const/16 v17, 0x0

    .line 201
    invoke-direct/range {v11 .. v19}, Lcom/metrolist/music/playback/queues/ListQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    move-object v1, v11

    .line 205
    :goto_1
    sget-object v0, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 207
    invoke-virtual {v10, v1, v6, v5}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 210
    :cond_3
    return-object v7

    .line 211
    :pswitch_3
    check-cast v10, Lcom/metrolist/music/db/entities/Song;

    .line 213
    check-cast v9, Lcom/metrolist/innertube/models/SongItem;

    .line 215
    move-object/from16 v0, p1

    .line 217
    check-cast v0, Lcom/metrolist/music/db/MusicDatabase;

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    iget-object v0, v0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 224
    if-eqz v10, :cond_5

    .line 226
    iget-object v11, v10, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 228
    if-eqz v8, :cond_4

    .line 230
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 233
    move-result-object v5

    .line 234
    :cond_4
    move-object/from16 v21, v5

    .line 236
    const/16 v29, 0x0

    .line 238
    const v30, 0x7ffdfff

    .line 241
    const/4 v12, 0x0

    .line 242
    const/4 v13, 0x0

    .line 243
    const/4 v14, 0x0

    .line 244
    const/4 v15, 0x0

    .line 245
    const/16 v16, 0x0

    .line 247
    const/16 v17, 0x0

    .line 249
    const/16 v18, 0x0

    .line 251
    const/16 v19, 0x0

    .line 253
    const/16 v20, 0x0

    .line 255
    const/16 v22, 0x0

    .line 257
    const/16 v23, 0x0

    .line 259
    const/16 v24, 0x0

    .line 261
    const/16 v25, 0x0

    .line 263
    const/16 v26, 0x0

    .line 265
    const/16 v27, 0x0

    .line 267
    const/16 v28, 0x0

    .line 269
    invoke-static/range {v11 .. v30}, Lcom/metrolist/music/db/entities/SongEntity;->copy$default(Lcom/metrolist/music/db/entities/SongEntity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;I)Lcom/metrolist/music/db/entities/SongEntity;

    .line 272
    move-result-object v1

    .line 273
    invoke-interface {v0, v1}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/SongEntity;)V

    .line 276
    goto :goto_2

    .line 277
    :cond_5
    invoke-static {v9}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Lcom/metrolist/music/models/MediaMetadata;->toSongEntity()Lcom/metrolist/music/db/entities/SongEntity;

    .line 284
    move-result-object v8

    .line 285
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 288
    move-result-object v18

    .line 289
    const/16 v26, 0x0

    .line 291
    const v27, 0x77fdfff

    .line 294
    const/4 v9, 0x0

    .line 295
    const/4 v10, 0x0

    .line 296
    const/4 v11, 0x0

    .line 297
    const/4 v12, 0x0

    .line 298
    const/4 v13, 0x0

    .line 299
    const/4 v14, 0x0

    .line 300
    const/4 v15, 0x0

    .line 301
    const/16 v16, 0x0

    .line 303
    const/16 v17, 0x0

    .line 305
    const/16 v19, 0x0

    .line 307
    const/16 v20, 0x0

    .line 309
    const/16 v21, 0x0

    .line 311
    const/16 v22, 0x0

    .line 313
    const/16 v23, 0x0

    .line 315
    const/16 v24, 0x0

    .line 317
    const/16 v25, 0x0

    .line 319
    invoke-static/range {v8 .. v27}, Lcom/metrolist/music/db/entities/SongEntity;->copy$default(Lcom/metrolist/music/db/entities/SongEntity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;I)Lcom/metrolist/music/db/entities/SongEntity;

    .line 322
    move-result-object v1

    .line 323
    invoke-interface {v0, v1}, Lcom/metrolist/music/db/DatabaseDao;->insert(Lcom/metrolist/music/db/entities/SongEntity;)J

    .line 326
    :goto_2
    return-object v7

    .line 327
    :pswitch_4
    check-cast v10, Ljava/util/ArrayList;

    .line 329
    check-cast v9, Lcom/metrolist/music/utils/SyncUtils;

    .line 331
    move-object/from16 v0, p1

    .line 333
    check-cast v0, Lcom/metrolist/music/db/MusicDatabase;

    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 341
    move-result v1

    .line 342
    :cond_6
    :goto_3
    if-ge v4, v1, :cond_9

    .line 344
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    move-result-object v2

    .line 348
    add-int/lit8 v4, v4, 0x1

    .line 350
    check-cast v2, Lcom/metrolist/music/db/entities/Song;

    .line 352
    if-nez v8, :cond_7

    .line 354
    iget-object v3, v2, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 356
    iget-boolean v3, v3, Lcom/metrolist/music/db/entities/SongEntity;->liked:Z

    .line 358
    if-eqz v3, :cond_8

    .line 360
    :cond_7
    if-eqz v8, :cond_6

    .line 362
    :cond_8
    iget-object v2, v2, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 364
    invoke-virtual {v2, v6}, Lcom/metrolist/music/db/entities/SongEntity;->toggleLike(Z)Lcom/metrolist/music/db/entities/SongEntity;

    .line 367
    move-result-object v2

    .line 368
    iget-object v3, v0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 370
    invoke-interface {v3, v2}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/SongEntity;)V

    .line 373
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    new-instance v3, Lcom/metrolist/music/utils/SyncOperation$LikeSong;

    .line 378
    invoke-direct {v3, v2}, Lcom/metrolist/music/utils/SyncOperation$LikeSong;-><init>(Lcom/metrolist/music/db/entities/SongEntity;)V

    .line 381
    invoke-virtual {v9, v3}, Lcom/metrolist/music/utils/SyncUtils;->enqueue(Lcom/metrolist/music/utils/SyncOperation;)V

    .line 384
    goto :goto_3

    .line 385
    :cond_9
    return-object v7

    .line 386
    :pswitch_5
    check-cast v10, Ljava/time/LocalDateTime;

    .line 388
    check-cast v9, Ljava/lang/String;

    .line 390
    move-object/from16 v0, p1

    .line 392
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    const-string v1, "UPDATE song SET isDownloaded = ?, dateDownload = ? WHERE id = ?"

    .line 399
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 402
    move-result-object v1

    .line 403
    int-to-long v4, v8

    .line 404
    :try_start_0
    invoke-interface {v1, v6, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 407
    invoke-static {v10}, Lcom/metrolist/music/db/Converters;->dateToTimestamp(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 410
    move-result-object v0

    .line 411
    if-nez v0, :cond_a

    .line 413
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 416
    goto :goto_4

    .line 417
    :catchall_0
    move-exception v0

    .line 418
    goto :goto_5

    .line 419
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 422
    move-result-wide v4

    .line 423
    invoke-interface {v1, v3, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 426
    :goto_4
    invoke-interface {v1, v2, v9}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 429
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 435
    return-object v7

    .line 436
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 439
    throw v0

    .line 440
    :pswitch_6
    check-cast v10, Landroidx/navigation/NavBackStackEntry;

    .line 442
    check-cast v9, Ljava/util/List;

    .line 444
    move-object/from16 v0, p1

    .line 446
    check-cast v0, Landroidx/compose/runtime/DisposableEffectScope;

    .line 448
    new-instance v0, Landroidx/navigation/compose/DialogHostKt$$ExternalSyntheticLambda4;

    .line 450
    invoke-direct {v0, v8, v9, v10}, Landroidx/navigation/compose/DialogHostKt$$ExternalSyntheticLambda4;-><init>(ZLjava/util/List;Landroidx/navigation/NavBackStackEntry;)V

    .line 453
    iget-object v1, v10, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    .line 455
    iget-object v1, v1, Landroidx/navigation/internal/NavBackStackEntryImpl;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 457
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 460
    new-instance v1, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;

    .line 462
    const/16 v2, 0xb

    .line 464
    invoke-direct {v1, v10, v0, v2}, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 467
    return-object v1

    .line 468
    :pswitch_7
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 470
    check-cast v9, Landroidx/compose/runtime/State;

    .line 472
    move-object/from16 v0, p1

    .line 474
    check-cast v0, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 476
    new-instance v1, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;

    .line 478
    invoke-direct {v1, v3, v10, v8}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 481
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 483
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->OnClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 485
    new-instance v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 487
    invoke-direct {v3, v5, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 490
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 493
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Ljava/lang/Boolean;

    .line 499
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 502
    move-result v1

    .line 503
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 506
    return-object v7

    .line 507
    :pswitch_8
    check-cast v10, Landroidx/compose/material3/AnalogTimePickerState;

    .line 509
    check-cast v9, Landroidx/compose/ui/input/InputModeManager;

    .line 511
    move-object/from16 v0, p1

    .line 513
    check-cast v0, Landroidx/compose/ui/focus/FocusProperties;

    .line 515
    if-eqz v8, :cond_c

    .line 517
    iget-object v1, v10, Landroidx/compose/material3/AnalogTimePickerState;->isDialFocusable$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 519
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Ljava/lang/Boolean;

    .line 525
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_c

    .line 531
    check-cast v9, Landroidx/compose/ui/input/InputModeManagerImpl;

    .line 533
    iget-object v1, v9, Landroidx/compose/ui/input/InputModeManagerImpl;->inputMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 535
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Landroidx/compose/ui/input/InputMode;

    .line 541
    iget v1, v1, Landroidx/compose/ui/input/InputMode;->value:I

    .line 543
    if-ne v1, v6, :cond_b

    .line 545
    goto :goto_6

    .line 546
    :cond_b
    move v4, v6

    .line 547
    :cond_c
    :goto_6
    invoke-interface {v0, v4}, Landroidx/compose/ui/focus/FocusProperties;->setCanFocus(Z)V

    .line 550
    return-object v7

    .line 551
    :pswitch_9
    check-cast v10, Landroidx/compose/runtime/State;

    .line 553
    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    .line 555
    move-object/from16 v0, p1

    .line 557
    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 559
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Ljava/lang/Number;

    .line 565
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 568
    move-result v1

    .line 569
    if-eqz v8, :cond_d

    .line 571
    const/high16 v2, 0x40a00000    # 5.0f

    .line 573
    goto :goto_7

    .line 574
    :cond_d
    const/4 v2, 0x0

    .line 575
    :goto_7
    add-float/2addr v1, v2

    .line 576
    invoke-virtual {v0, v9, v4, v4, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 579
    return-object v7

    .line 580
    :pswitch_a
    check-cast v10, Landroidx/compose/foundation/pager/PagerState;

    .line 582
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 584
    move-object/from16 v0, p1

    .line 586
    check-cast v0, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 588
    if-eqz v8, :cond_e

    .line 590
    new-instance v1, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda2;

    .line 592
    invoke-direct {v1, v10, v9, v4}, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;B)V

    .line 595
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 597
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->PageUp:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 599
    new-instance v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 601
    invoke-direct {v3, v5, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 604
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 607
    new-instance v1, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda2;

    .line 609
    invoke-direct {v1, v10, v9, v6}, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;B)V

    .line 612
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->PageDown:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 614
    new-instance v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 616
    invoke-direct {v3, v5, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 619
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 622
    goto :goto_8

    .line 623
    :cond_e
    new-instance v1, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda2;

    .line 625
    invoke-direct {v1, v10, v9, v3}, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;B)V

    .line 628
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 630
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->PageLeft:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 632
    new-instance v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 634
    invoke-direct {v4, v5, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 637
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 640
    new-instance v1, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda2;

    .line 642
    invoke-direct {v1, v10, v9, v2}, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;B)V

    .line 645
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->PageRight:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 647
    new-instance v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 649
    invoke-direct {v3, v5, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 652
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 655
    :goto_8
    return-object v7

    .line 656
    :pswitch_b
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 658
    move-object/from16 v16, v9

    .line 660
    check-cast v16, Ljava/lang/String;

    .line 662
    move-object/from16 v1, p1

    .line 664
    check-cast v1, Lkotlin/text/MatchResult;

    .line 666
    sget-object v4, Lcom/metrolist/music/lyrics/LyricsUtils;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsUtils;

    .line 668
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    check-cast v1, Lkotlin/text/MatcherMatchResult;

    .line 673
    invoke-virtual {v1}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 676
    move-result-object v4

    .line 677
    check-cast v4, Lkotlin/collections/ReversedListReadOnly;

    .line 679
    invoke-virtual {v4, v6}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 682
    move-result-object v4

    .line 683
    check-cast v4, Ljava/lang/String;

    .line 685
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 688
    move-result-wide v4

    .line 689
    invoke-virtual {v1}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 692
    move-result-object v6

    .line 693
    check-cast v6, Lkotlin/collections/ReversedListReadOnly;

    .line 695
    invoke-virtual {v6, v3}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 698
    move-result-object v6

    .line 699
    check-cast v6, Ljava/lang/String;

    .line 701
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 704
    move-result-wide v6

    .line 705
    invoke-virtual {v1}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 708
    move-result-object v1

    .line 709
    check-cast v1, Lkotlin/collections/ReversedListReadOnly;

    .line 711
    invoke-virtual {v1, v2}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 714
    move-result-object v1

    .line 715
    check-cast v1, Ljava/lang/String;

    .line 717
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 720
    move-result-wide v8

    .line 721
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 724
    move-result v1

    .line 725
    if-ne v1, v3, :cond_f

    .line 727
    const-wide/16 v1, 0xa

    .line 729
    mul-long/2addr v8, v1

    .line 730
    :cond_f
    const-wide/32 v1, 0xea60

    .line 733
    mul-long/2addr v4, v1

    .line 734
    const-wide/16 v1, 0x3e8

    .line 736
    mul-long/2addr v6, v1

    .line 737
    add-long/2addr v6, v4

    .line 738
    add-long v12, v6, v8

    .line 740
    new-instance v11, Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 742
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 744
    move-object v14, v1

    .line 745
    check-cast v14, Ljava/lang/String;

    .line 747
    const/16 v18, 0x18

    .line 749
    const/4 v15, 0x0

    .line 750
    iget-boolean v0, v0, Lcom/metrolist/music/lyrics/LyricsUtils$$ExternalSyntheticLambda1;->f$3:Z

    .line 752
    move/from16 v17, v0

    .line 754
    invoke-direct/range {v11 .. v18}, Lcom/metrolist/music/lyrics/LyricsEntry;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZI)V

    .line 757
    return-object v11

    nop

    .line 759
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
