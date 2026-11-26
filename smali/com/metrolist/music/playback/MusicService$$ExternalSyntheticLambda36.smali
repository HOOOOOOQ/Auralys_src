.class public final synthetic Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda36;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/playback/MusicService;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/playback/MusicService;Ljava/lang/String;Lcom/metrolist/music/playback/PlaybackRecovery$Decision;)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    iput-byte p3, p0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda36;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda36;->f$0:Lcom/metrolist/music/playback/MusicService;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda36;->f$1:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/music/playback/MusicService;Ljava/util/List;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda36;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda36;->f$0:Lcom/metrolist/music/playback/MusicService;

    iput-object p2, p0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda36;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda36;->$r8$classId:B

    .line 3
    const/16 v1, 0xa

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda36;->f$1:Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda36;->f$0:Lcom/metrolist/music/playback/MusicService;

    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 20
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, v0, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 38
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackState()I

    .line 41
    move-result v0

    .line 42
    if-ne v0, v3, :cond_2

    .line 44
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 46
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 49
    move-result v0

    .line 50
    const/4 v1, -0x1

    .line 51
    if-eq v0, v1, :cond_1

    .line 53
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 55
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {v1, v0, v3, v4, v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekTo(IJZ)V

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 64
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->prepare()V

    .line 67
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 69
    const-string v1, "MusicService"

    .line 71
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 74
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 76
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 79
    new-array p0, v5, [Ljava/lang/Object;

    .line 81
    invoke-static {p0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 84
    :cond_2
    return-object v2

    .line 85
    :pswitch_0
    check-cast v4, Ljava/util/List;

    .line 87
    sget-object v0, Lcom/metrolist/music/playback/MusicService;->PERSISTED_FILES:Ljava/util/List;

    .line 89
    invoke-static {p0}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 92
    move-result-object v0

    .line 93
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->PreventDuplicateTracksInQueueKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 95
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    invoke-static {v0, v3, v6}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 114
    move-result v1

    .line 115
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v1

    .line 122
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_3

    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Landroidx/media3/common/MediaItem;

    .line 134
    iget-object v3, v3, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 136
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    .line 146
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    iget-object v3, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 151
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 154
    move-result v3

    .line 155
    iget-object v6, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 157
    invoke-virtual {v6}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getMediaItemCount()I

    .line 160
    move-result v6

    .line 161
    :goto_2
    if-ge v5, v6, :cond_5

    .line 163
    if-eq v5, v3, :cond_4

    .line 165
    iget-object v7, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 167
    invoke-virtual {v7, v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getMediaItemAt(I)Landroidx/media3/common/MediaItem;

    .line 170
    move-result-object v7

    .line 171
    iget-object v7, v7, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 173
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_4

    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 188
    goto :goto_2

    .line 189
    :cond_5
    sget-object v0, Lkotlin/comparisons/NaturalOrderComparator;->INSTANCE$1:Lkotlin/comparisons/NaturalOrderComparator;

    .line 191
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v0

    .line 199
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_6

    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/Number;

    .line 211
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 214
    move-result v1

    .line 215
    iget-object v3, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 217
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeMediaItem(I)V

    .line 220
    goto :goto_3

    .line 221
    :cond_6
    sget-object v3, Lcom/metrolist/music/playback/queues/PlayerShuffle;->INSTANCE:Lcom/metrolist/music/playback/queues/PlayerShuffle;

    .line 223
    move-object v5, v4

    .line 224
    iget-object v4, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 226
    sget-object v6, Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;->END:Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;

    .line 228
    const/16 v8, 0x8

    .line 230
    const/4 v9, 0x0

    .line 231
    const/4 v7, 0x0

    .line 232
    invoke-static/range {v3 .. v9}, Lcom/metrolist/music/playback/queues/PlayerShuffle;->addItems$default(Lcom/metrolist/music/playback/queues/PlayerShuffle;Landroidx/media3/exoplayer/ExoPlayer;Ljava/util/List;Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;Lkotlin/random/Random;ILjava/lang/Object;)V

    .line 235
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 237
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->prepare()V

    .line 240
    return-object v2

    .line 241
    :pswitch_1
    check-cast v4, Ljava/util/List;

    .line 243
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 245
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getMediaItemCount()I

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_c

    .line 251
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 253
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackState()I

    .line 256
    move-result v0

    .line 257
    if-ne v0, v3, :cond_7

    .line 259
    goto/16 :goto_7

    .line 261
    :cond_7
    invoke-static {p0}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 264
    move-result-object v0

    .line 265
    sget-object v6, Lcom/metrolist/music/constants/PreferenceKeysKt;->PreventDuplicateTracksInQueueKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 267
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 269
    invoke-static {v0, v6, v7}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/Boolean;

    .line 275
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_b

    .line 281
    new-instance v0, Ljava/util/ArrayList;

    .line 283
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 286
    move-result v1

    .line 287
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    move-result-object v1

    .line 294
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_8

    .line 300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    move-result-object v6

    .line 304
    check-cast v6, Landroidx/media3/common/MediaItem;

    .line 306
    iget-object v6, v6, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 308
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    goto :goto_4

    .line 312
    :cond_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 315
    move-result-object v0

    .line 316
    new-instance v1, Ljava/util/ArrayList;

    .line 318
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 321
    iget-object v6, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 323
    invoke-virtual {v6}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 326
    move-result v6

    .line 327
    iget-object v7, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 329
    invoke-virtual {v7}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getMediaItemCount()I

    .line 332
    move-result v7

    .line 333
    :goto_5
    if-ge v5, v7, :cond_a

    .line 335
    if-eq v5, v6, :cond_9

    .line 337
    iget-object v8, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 339
    invoke-virtual {v8, v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getMediaItemAt(I)Landroidx/media3/common/MediaItem;

    .line 342
    move-result-object v8

    .line 343
    iget-object v8, v8, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 345
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 348
    move-result v8

    .line 349
    if-eqz v8, :cond_9

    .line 351
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    move-result-object v8

    .line 355
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 360
    goto :goto_5

    .line 361
    :cond_a
    sget-object v0, Lkotlin/comparisons/NaturalOrderComparator;->INSTANCE$1:Lkotlin/comparisons/NaturalOrderComparator;

    .line 363
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    move-result-object v0

    .line 371
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_b

    .line 377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Ljava/lang/Number;

    .line 383
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 386
    move-result v1

    .line 387
    iget-object v5, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 389
    invoke-virtual {v5, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeMediaItem(I)V

    .line 392
    goto :goto_6

    .line 393
    :cond_b
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 395
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 398
    move-result v0

    .line 399
    add-int/2addr v0, v3

    .line 400
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 402
    invoke-virtual {v1, v0, v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->addMediaItems(ILjava/util/List;)V

    .line 405
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 407
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->prepare()V

    .line 410
    sget-object v5, Lcom/metrolist/music/playback/queues/PlayerShuffle;->INSTANCE:Lcom/metrolist/music/playback/queues/PlayerShuffle;

    .line 412
    iget-object v6, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 414
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 417
    move-result p0

    .line 418
    add-int/2addr p0, v0

    .line 419
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->until(II)Lkotlin/ranges/IntRange;

    .line 422
    move-result-object v7

    .line 423
    sget-object v8, Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;->NEXT:Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;

    .line 425
    const/16 v10, 0x8

    .line 427
    const/4 v11, 0x0

    .line 428
    const/4 v9, 0x0

    .line 429
    invoke-static/range {v5 .. v11}, Lcom/metrolist/music/playback/queues/PlayerShuffle;->afterAdd$default(Lcom/metrolist/music/playback/queues/PlayerShuffle;Landroidx/media3/exoplayer/ExoPlayer;Lkotlin/ranges/IntRange;Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;Lkotlin/random/Random;ILjava/lang/Object;)V

    .line 432
    goto :goto_8

    .line 433
    :cond_c
    :goto_7
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 435
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setMediaItems(Ljava/util/List;)V

    .line 438
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 440
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->prepare()V

    .line 443
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->castConnectionHandler:Lcom/metrolist/music/playback/CastConnectionHandler;

    .line 445
    if-eqz v0, :cond_d

    .line 447
    iget-object v0, v0, Lcom/metrolist/music/playback/CastConnectionHandler;->isCasting:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 449
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Ljava/lang/Boolean;

    .line 455
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    move-result v0

    .line 459
    if-ne v0, v3, :cond_d

    .line 461
    goto :goto_8

    .line 462
    :cond_d
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 464
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V

    .line 467
    :goto_8
    return-object v2

    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
