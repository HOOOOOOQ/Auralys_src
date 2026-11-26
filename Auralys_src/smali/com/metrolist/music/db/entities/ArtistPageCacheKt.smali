.class public abstract Lcom/metrolist/music/db/entities/ArtistPageCacheKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final json:Lkotlinx/serialization/json/JsonImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;

    .line 3
    const/16 v1, 0x1c

    .line 5
    invoke-direct {v0, v1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;-><init>(B)V

    .line 8
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->Json$default(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonImpl;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/metrolist/music/db/entities/ArtistPageCacheKt;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 14
    return-void
.end method

.method public static final serializeArtistPage(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertube/models/ArtistItem;)Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p5

    .line 3
    new-instance v1, Lcom/metrolist/music/db/entities/CachedArtistItem;

    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lcom/metrolist/innertube/models/ArtistItem;->id:Ljava/lang/String;

    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lcom/metrolist/innertube/models/ArtistItem;->title:Ljava/lang/String;

    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, Lcom/metrolist/innertube/models/ArtistItem;->thumbnail:Ljava/lang/String;

    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, v0, Lcom/metrolist/innertube/models/ArtistItem;->channelId:Ljava/lang/String;

    .line 17
    iget-boolean v0, v0, Lcom/metrolist/innertube/models/ArtistItem;->isProfile:Z

    .line 19
    move-object/from16 v20, v5

    .line 21
    move v5, v0

    .line 22
    move-object/from16 v0, v20

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/db/entities/CachedArtistItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    const/16 v1, 0xa

    .line 31
    move-object/from16 v3, p0

    .line 33
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 36
    move-result v4

    .line 37
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v3

    .line 44
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_15

    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/metrolist/innertube/pages/ArtistSection;

    .line 56
    iget-object v5, v4, Lcom/metrolist/innertube/pages/ArtistSection;->title:Ljava/lang/String;

    .line 58
    iget-object v6, v4, Lcom/metrolist/innertube/pages/ArtistSection;->items:Ljava/util/List;

    .line 60
    new-instance v7, Ljava/util/ArrayList;

    .line 62
    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 65
    move-result v8

    .line 66
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v6

    .line 73
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_12

    .line 79
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lcom/metrolist/innertube/models/YTItem;

    .line 85
    if-eqz v8, :cond_10

    .line 87
    instance-of v10, v8, Lcom/metrolist/innertube/models/SongItem;

    .line 89
    if-eqz v10, :cond_2

    .line 91
    check-cast v8, Lcom/metrolist/innertube/models/SongItem;

    .line 93
    iget-object v11, v8, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 95
    iget-object v12, v8, Lcom/metrolist/innertube/models/SongItem;->title:Ljava/lang/String;

    .line 97
    iget-object v13, v8, Lcom/metrolist/innertube/models/SongItem;->thumbnail:Ljava/lang/String;

    .line 99
    iget-boolean v14, v8, Lcom/metrolist/innertube/models/SongItem;->explicit:Z

    .line 101
    iget-object v10, v8, Lcom/metrolist/innertube/models/SongItem;->artists:Ljava/util/List;

    .line 103
    new-instance v15, Ljava/util/ArrayList;

    .line 105
    const/16 p0, 0x0

    .line 107
    invoke-static {v10, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 110
    move-result v9

    .line 111
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v9

    .line 118
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_0

    .line 124
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Lcom/metrolist/innertube/models/Artist;

    .line 130
    new-instance v1, Lcom/metrolist/music/db/entities/CachedArtist;

    .line 132
    move-object/from16 v19, v0

    .line 134
    iget-object v0, v10, Lcom/metrolist/innertube/models/Artist;->name:Ljava/lang/String;

    .line 136
    iget-object v10, v10, Lcom/metrolist/innertube/models/Artist;->id:Ljava/lang/String;

    .line 138
    invoke-direct {v1, v0, v10}, Lcom/metrolist/music/db/entities/CachedArtist;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    move-object/from16 v0, v19

    .line 146
    const/16 v1, 0xa

    .line 148
    goto :goto_2

    .line 149
    :cond_0
    move-object/from16 v19, v0

    .line 151
    iget-object v0, v8, Lcom/metrolist/innertube/models/SongItem;->album:Lcom/metrolist/innertube/models/Album;

    .line 153
    if-eqz v0, :cond_1

    .line 155
    new-instance v9, Lcom/metrolist/music/db/entities/CachedAlbum;

    .line 157
    iget-object v1, v0, Lcom/metrolist/innertube/models/Album;->name:Ljava/lang/String;

    .line 159
    iget-object v0, v0, Lcom/metrolist/innertube/models/Album;->id:Ljava/lang/String;

    .line 161
    invoke-direct {v9, v1, v0}, Lcom/metrolist/music/db/entities/CachedAlbum;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    move-object/from16 v16, v9

    .line 166
    goto :goto_3

    .line 167
    :cond_1
    move-object/from16 v16, p0

    .line 169
    :goto_3
    iget-object v0, v8, Lcom/metrolist/innertube/models/SongItem;->duration:Ljava/lang/Integer;

    .line 171
    iget-object v1, v8, Lcom/metrolist/innertube/models/SongItem;->setVideoId:Ljava/lang/String;

    .line 173
    new-instance v10, Lcom/metrolist/music/db/entities/CachedItem$Song;

    .line 175
    move-object/from16 v17, v0

    .line 177
    move-object/from16 v18, v1

    .line 179
    invoke-direct/range {v10 .. v18}, Lcom/metrolist/music/db/entities/CachedItem$Song;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Lcom/metrolist/music/db/entities/CachedAlbum;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 182
    const/16 v0, 0xa

    .line 184
    goto/16 :goto_f

    .line 186
    :cond_2
    move-object/from16 v19, v0

    .line 188
    const/16 p0, 0x0

    .line 190
    instance-of v0, v8, Lcom/metrolist/innertube/models/AlbumItem;

    .line 192
    if-eqz v0, :cond_5

    .line 194
    check-cast v8, Lcom/metrolist/innertube/models/AlbumItem;

    .line 196
    iget-object v11, v8, Lcom/metrolist/innertube/models/AlbumItem;->id:Ljava/lang/String;

    .line 198
    iget-object v12, v8, Lcom/metrolist/innertube/models/AlbumItem;->title:Ljava/lang/String;

    .line 200
    iget-object v13, v8, Lcom/metrolist/innertube/models/AlbumItem;->thumbnail:Ljava/lang/String;

    .line 202
    iget-boolean v0, v8, Lcom/metrolist/innertube/models/AlbumItem;->explicit:Z

    .line 204
    iget-object v1, v8, Lcom/metrolist/innertube/models/AlbumItem;->artists:Ljava/util/List;

    .line 206
    if-eqz v1, :cond_4

    .line 208
    new-instance v9, Ljava/util/ArrayList;

    .line 210
    const/16 v10, 0xa

    .line 212
    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 215
    move-result v14

    .line 216
    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v1

    .line 223
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v14

    .line 227
    if-eqz v14, :cond_3

    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v14

    .line 233
    check-cast v14, Lcom/metrolist/innertube/models/Artist;

    .line 235
    new-instance v15, Lcom/metrolist/music/db/entities/CachedArtist;

    .line 237
    iget-object v10, v14, Lcom/metrolist/innertube/models/Artist;->name:Ljava/lang/String;

    .line 239
    iget-object v14, v14, Lcom/metrolist/innertube/models/Artist;->id:Ljava/lang/String;

    .line 241
    invoke-direct {v15, v10, v14}, Lcom/metrolist/music/db/entities/CachedArtist;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    const/16 v10, 0xa

    .line 249
    goto :goto_4

    .line 250
    :cond_3
    :goto_5
    move-object/from16 v16, v9

    .line 252
    goto :goto_6

    .line 253
    :cond_4
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 255
    goto :goto_5

    .line 256
    :goto_6
    iget-object v10, v8, Lcom/metrolist/innertube/models/AlbumItem;->year:Ljava/lang/Integer;

    .line 258
    iget-object v14, v8, Lcom/metrolist/innertube/models/AlbumItem;->browseId:Ljava/lang/String;

    .line 260
    iget-object v15, v8, Lcom/metrolist/innertube/models/AlbumItem;->playlistId:Ljava/lang/String;

    .line 262
    new-instance v9, Lcom/metrolist/music/db/entities/CachedItem$Album;

    .line 264
    move/from16 v17, v0

    .line 266
    const/16 v0, 0xa

    .line 268
    invoke-direct/range {v9 .. v17}, Lcom/metrolist/music/db/entities/CachedItem$Album;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 271
    :goto_7
    move-object v10, v9

    .line 272
    goto/16 :goto_f

    .line 274
    :cond_5
    const/16 v0, 0xa

    .line 276
    instance-of v1, v8, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 278
    const-string v9, ""

    .line 280
    if-eqz v1, :cond_8

    .line 282
    check-cast v8, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 284
    iget-object v11, v8, Lcom/metrolist/innertube/models/PlaylistItem;->id:Ljava/lang/String;

    .line 286
    iget-object v12, v8, Lcom/metrolist/innertube/models/PlaylistItem;->title:Ljava/lang/String;

    .line 288
    iget-object v1, v8, Lcom/metrolist/innertube/models/PlaylistItem;->thumbnail:Ljava/lang/String;

    .line 290
    if-nez v1, :cond_6

    .line 292
    move-object v13, v9

    .line 293
    goto :goto_8

    .line 294
    :cond_6
    move-object v13, v1

    .line 295
    :goto_8
    iget-object v1, v8, Lcom/metrolist/innertube/models/PlaylistItem;->author:Lcom/metrolist/innertube/models/Artist;

    .line 297
    if-eqz v1, :cond_7

    .line 299
    new-instance v9, Lcom/metrolist/music/db/entities/CachedArtist;

    .line 301
    iget-object v10, v1, Lcom/metrolist/innertube/models/Artist;->name:Ljava/lang/String;

    .line 303
    iget-object v1, v1, Lcom/metrolist/innertube/models/Artist;->id:Ljava/lang/String;

    .line 305
    invoke-direct {v9, v10, v1}, Lcom/metrolist/music/db/entities/CachedArtist;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    move-object v14, v9

    .line 309
    goto :goto_9

    .line 310
    :cond_7
    move-object/from16 v14, p0

    .line 312
    :goto_9
    iget-object v15, v8, Lcom/metrolist/innertube/models/PlaylistItem;->songCountText:Ljava/lang/String;

    .line 314
    iget-object v1, v8, Lcom/metrolist/innertube/models/PlaylistItem;->authorAvatarUrl:Ljava/lang/String;

    .line 316
    new-instance v10, Lcom/metrolist/music/db/entities/CachedItem$Playlist;

    .line 318
    move-object/from16 v16, v1

    .line 320
    invoke-direct/range {v10 .. v16}, Lcom/metrolist/music/db/entities/CachedItem$Playlist;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/music/db/entities/CachedArtist;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    goto/16 :goto_f

    .line 325
    :cond_8
    instance-of v1, v8, Lcom/metrolist/innertube/models/ArtistItem;

    .line 327
    if-eqz v1, :cond_a

    .line 329
    new-instance v10, Lcom/metrolist/music/db/entities/CachedItem$Artist;

    .line 331
    check-cast v8, Lcom/metrolist/innertube/models/ArtistItem;

    .line 333
    iget-object v1, v8, Lcom/metrolist/innertube/models/ArtistItem;->id:Ljava/lang/String;

    .line 335
    iget-object v11, v8, Lcom/metrolist/innertube/models/ArtistItem;->title:Ljava/lang/String;

    .line 337
    iget-object v12, v8, Lcom/metrolist/innertube/models/ArtistItem;->thumbnail:Ljava/lang/String;

    .line 339
    if-nez v12, :cond_9

    .line 341
    goto :goto_a

    .line 342
    :cond_9
    move-object v9, v12

    .line 343
    :goto_a
    iget-object v8, v8, Lcom/metrolist/innertube/models/ArtistItem;->channelId:Ljava/lang/String;

    .line 345
    invoke-direct {v10, v1, v11, v9, v8}, Lcom/metrolist/music/db/entities/CachedItem$Artist;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    goto/16 :goto_f

    .line 350
    :cond_a
    instance-of v1, v8, Lcom/metrolist/innertube/models/PodcastItem;

    .line 352
    if-eqz v1, :cond_d

    .line 354
    check-cast v8, Lcom/metrolist/innertube/models/PodcastItem;

    .line 356
    iget-object v11, v8, Lcom/metrolist/innertube/models/PodcastItem;->id:Ljava/lang/String;

    .line 358
    iget-object v12, v8, Lcom/metrolist/innertube/models/PodcastItem;->title:Ljava/lang/String;

    .line 360
    iget-object v1, v8, Lcom/metrolist/innertube/models/PodcastItem;->thumbnail:Ljava/lang/String;

    .line 362
    if-nez v1, :cond_b

    .line 364
    move-object v13, v9

    .line 365
    goto :goto_b

    .line 366
    :cond_b
    move-object v13, v1

    .line 367
    :goto_b
    iget-object v1, v8, Lcom/metrolist/innertube/models/PodcastItem;->author:Lcom/metrolist/innertube/models/Artist;

    .line 369
    if-eqz v1, :cond_c

    .line 371
    new-instance v9, Lcom/metrolist/music/db/entities/CachedArtist;

    .line 373
    iget-object v10, v1, Lcom/metrolist/innertube/models/Artist;->name:Ljava/lang/String;

    .line 375
    iget-object v1, v1, Lcom/metrolist/innertube/models/Artist;->id:Ljava/lang/String;

    .line 377
    invoke-direct {v9, v10, v1}, Lcom/metrolist/music/db/entities/CachedArtist;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    move-object v14, v9

    .line 381
    goto :goto_c

    .line 382
    :cond_c
    move-object/from16 v14, p0

    .line 384
    :goto_c
    iget-object v15, v8, Lcom/metrolist/innertube/models/PodcastItem;->episodeCountText:Ljava/lang/String;

    .line 386
    iget-object v1, v8, Lcom/metrolist/innertube/models/PodcastItem;->channelId:Ljava/lang/String;

    .line 388
    new-instance v10, Lcom/metrolist/music/db/entities/CachedItem$Podcast;

    .line 390
    move-object/from16 v16, v1

    .line 392
    invoke-direct/range {v10 .. v16}, Lcom/metrolist/music/db/entities/CachedItem$Podcast;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/music/db/entities/CachedArtist;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    goto :goto_f

    .line 396
    :cond_d
    instance-of v1, v8, Lcom/metrolist/innertube/models/EpisodeItem;

    .line 398
    if-eqz v1, :cond_11

    .line 400
    check-cast v8, Lcom/metrolist/innertube/models/EpisodeItem;

    .line 402
    iget-object v10, v8, Lcom/metrolist/innertube/models/EpisodeItem;->id:Ljava/lang/String;

    .line 404
    iget-object v11, v8, Lcom/metrolist/innertube/models/EpisodeItem;->title:Ljava/lang/String;

    .line 406
    iget-object v12, v8, Lcom/metrolist/innertube/models/EpisodeItem;->thumbnail:Ljava/lang/String;

    .line 408
    iget-boolean v13, v8, Lcom/metrolist/innertube/models/EpisodeItem;->explicit:Z

    .line 410
    iget-object v1, v8, Lcom/metrolist/innertube/models/EpisodeItem;->author:Lcom/metrolist/innertube/models/Artist;

    .line 412
    if-eqz v1, :cond_e

    .line 414
    new-instance v9, Lcom/metrolist/music/db/entities/CachedArtist;

    .line 416
    iget-object v14, v1, Lcom/metrolist/innertube/models/Artist;->name:Ljava/lang/String;

    .line 418
    iget-object v1, v1, Lcom/metrolist/innertube/models/Artist;->id:Ljava/lang/String;

    .line 420
    invoke-direct {v9, v14, v1}, Lcom/metrolist/music/db/entities/CachedArtist;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    move-object v14, v9

    .line 424
    goto :goto_d

    .line 425
    :cond_e
    move-object/from16 v14, p0

    .line 427
    :goto_d
    iget-object v1, v8, Lcom/metrolist/innertube/models/EpisodeItem;->podcast:Lcom/metrolist/innertube/models/Album;

    .line 429
    if-eqz v1, :cond_f

    .line 431
    new-instance v9, Lcom/metrolist/music/db/entities/CachedAlbum;

    .line 433
    iget-object v15, v1, Lcom/metrolist/innertube/models/Album;->name:Ljava/lang/String;

    .line 435
    iget-object v1, v1, Lcom/metrolist/innertube/models/Album;->id:Ljava/lang/String;

    .line 437
    invoke-direct {v9, v15, v1}, Lcom/metrolist/music/db/entities/CachedAlbum;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    move-object v15, v9

    .line 441
    goto :goto_e

    .line 442
    :cond_f
    move-object/from16 v15, p0

    .line 444
    :goto_e
    iget-object v1, v8, Lcom/metrolist/innertube/models/EpisodeItem;->duration:Ljava/lang/Integer;

    .line 446
    new-instance v9, Lcom/metrolist/music/db/entities/CachedItem$Episode;

    .line 448
    move-object/from16 v16, v1

    .line 450
    invoke-direct/range {v9 .. v16}, Lcom/metrolist/music/db/entities/CachedItem$Episode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/music/db/entities/CachedArtist;Lcom/metrolist/music/db/entities/CachedAlbum;Ljava/lang/Integer;)V

    .line 453
    goto/16 :goto_7

    .line 455
    :goto_f
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    move v1, v0

    .line 459
    move-object/from16 v0, v19

    .line 461
    goto/16 :goto_1

    .line 463
    :cond_10
    const/16 p0, 0x0

    .line 465
    :cond_11
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 468
    return-object p0

    .line 469
    :cond_12
    move-object/from16 v19, v0

    .line 471
    move v0, v1

    .line 472
    const/16 p0, 0x0

    .line 474
    iget-object v1, v4, Lcom/metrolist/innertube/pages/ArtistSection;->moreEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 476
    if-eqz v1, :cond_13

    .line 478
    iget-object v4, v1, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 480
    goto :goto_10

    .line 481
    :cond_13
    move-object/from16 v4, p0

    .line 483
    :goto_10
    if-eqz v1, :cond_14

    .line 485
    iget-object v9, v1, Lcom/metrolist/innertube/models/BrowseEndpoint;->params:Ljava/lang/String;

    .line 487
    goto :goto_11

    .line 488
    :cond_14
    move-object/from16 v9, p0

    .line 490
    :goto_11
    new-instance v1, Lcom/metrolist/music/db/entities/CachedSection;

    .line 492
    invoke-direct {v1, v5, v7, v4, v9}, Lcom/metrolist/music/db/entities/CachedSection;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    move v1, v0

    .line 499
    move-object/from16 v0, v19

    .line 501
    goto/16 :goto_0

    .line 503
    :cond_15
    move-object/from16 v19, v0

    .line 505
    new-instance v0, Lcom/metrolist/music/db/entities/CachedArtistPage;

    .line 507
    move-object/from16 v3, p1

    .line 509
    move-object/from16 v4, p2

    .line 511
    move-object/from16 v5, p3

    .line 513
    move/from16 v6, p4

    .line 515
    move-object/from16 v1, v19

    .line 517
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/db/entities/CachedArtistPage;-><init>(Lcom/metrolist/music/db/entities/CachedArtistItem;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 520
    sget-object v1, Lcom/metrolist/music/db/entities/ArtistPageCacheKt;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    sget-object v2, Lcom/metrolist/music/db/entities/CachedArtistPage;->Companion:Lcom/metrolist/music/db/entities/CachedArtistPage$Companion;

    .line 527
    invoke-virtual {v2}, Lcom/metrolist/music/db/entities/CachedArtistPage$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 533
    invoke-virtual {v1, v2, v0}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 536
    move-result-object v0

    .line 537
    return-object v0
.end method

.method public static final toArtistPage(Lcom/metrolist/music/db/entities/CachedArtistPage;)Lcom/metrolist/innertube/pages/ArtistPage;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, v0, Lcom/metrolist/music/db/entities/CachedArtistPage;->artist:Lcom/metrolist/music/db/entities/CachedArtistItem;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v2, Lcom/metrolist/innertube/models/ArtistItem;

    .line 12
    iget-object v3, v1, Lcom/metrolist/music/db/entities/CachedArtistItem;->id:Ljava/lang/String;

    .line 14
    iget-object v4, v1, Lcom/metrolist/music/db/entities/CachedArtistItem;->title:Ljava/lang/String;

    .line 16
    iget-object v5, v1, Lcom/metrolist/music/db/entities/CachedArtistItem;->thumbnail:Ljava/lang/String;

    .line 18
    iget-object v6, v1, Lcom/metrolist/music/db/entities/CachedArtistItem;->channelId:Ljava/lang/String;

    .line 20
    const/4 v9, 0x0

    .line 21
    iget-boolean v10, v1, Lcom/metrolist/music/db/entities/CachedArtistItem;->isProfile:Z

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-direct/range {v2 .. v10}, Lcom/metrolist/innertube/models/ArtistItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Z)V

    .line 28
    move-object v5, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v3, Lcom/metrolist/innertube/models/ArtistItem;

    .line 32
    const/4 v10, 0x0

    .line 33
    const/16 v11, 0x98

    .line 35
    const-string v4, ""

    .line 37
    const-string v5, ""

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-direct/range {v3 .. v11}, Lcom/metrolist/innertube/models/ArtistItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;I)V

    .line 46
    move-object v5, v3

    .line 47
    :goto_0
    iget-object v1, v0, Lcom/metrolist/music/db/entities/CachedArtistPage;->sections:Ljava/util/List;

    .line 49
    new-instance v6, Ljava/util/ArrayList;

    .line 51
    const/16 v2, 0xa

    .line 53
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 56
    move-result v3

    .line 57
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_17

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/metrolist/music/db/entities/CachedSection;

    .line 76
    iget-object v4, v3, Lcom/metrolist/music/db/entities/CachedSection;->title:Ljava/lang/String;

    .line 78
    iget-object v7, v3, Lcom/metrolist/music/db/entities/CachedSection;->items:Ljava/util/List;

    .line 80
    new-instance v8, Ljava/util/ArrayList;

    .line 82
    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 85
    move-result v9

    .line 86
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v7

    .line 93
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_15

    .line 99
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Lcom/metrolist/music/db/entities/CachedItem;

    .line 105
    if-eqz v9, :cond_13

    .line 107
    instance-of v11, v9, Lcom/metrolist/music/db/entities/CachedItem$Song;

    .line 109
    if-eqz v11, :cond_3

    .line 111
    check-cast v9, Lcom/metrolist/music/db/entities/CachedItem$Song;

    .line 113
    iget-object v12, v9, Lcom/metrolist/music/db/entities/CachedItem$Song;->id:Ljava/lang/String;

    .line 115
    iget-object v13, v9, Lcom/metrolist/music/db/entities/CachedItem$Song;->title:Ljava/lang/String;

    .line 117
    iget-object v11, v9, Lcom/metrolist/music/db/entities/CachedItem$Song;->thumbnail:Ljava/lang/String;

    .line 119
    iget-boolean v14, v9, Lcom/metrolist/music/db/entities/CachedItem$Song;->explicit:Z

    .line 121
    iget-object v15, v9, Lcom/metrolist/music/db/entities/CachedItem$Song;->artists:Ljava/util/List;

    .line 123
    move/from16 v21, v14

    .line 125
    new-instance v14, Ljava/util/ArrayList;

    .line 127
    const/16 v16, 0x0

    .line 129
    invoke-static {v15, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 132
    move-result v10

    .line 133
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v10

    .line 140
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_1

    .line 146
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v15

    .line 150
    check-cast v15, Lcom/metrolist/music/db/entities/CachedArtist;

    .line 152
    new-instance v2, Lcom/metrolist/innertube/models/Artist;

    .line 154
    move-object/from16 v32, v1

    .line 156
    iget-object v1, v15, Lcom/metrolist/music/db/entities/CachedArtist;->name:Ljava/lang/String;

    .line 158
    iget-object v15, v15, Lcom/metrolist/music/db/entities/CachedArtist;->id:Ljava/lang/String;

    .line 160
    invoke-direct {v2, v1, v15}, Lcom/metrolist/innertube/models/Artist;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    move-object/from16 v1, v32

    .line 168
    const/16 v2, 0xa

    .line 170
    goto :goto_3

    .line 171
    :cond_1
    move-object/from16 v32, v1

    .line 173
    iget-object v1, v9, Lcom/metrolist/music/db/entities/CachedItem$Song;->album:Lcom/metrolist/music/db/entities/CachedAlbum;

    .line 175
    if-eqz v1, :cond_2

    .line 177
    new-instance v10, Lcom/metrolist/innertube/models/Album;

    .line 179
    iget-object v2, v1, Lcom/metrolist/music/db/entities/CachedAlbum;->name:Ljava/lang/String;

    .line 181
    iget-object v1, v1, Lcom/metrolist/music/db/entities/CachedAlbum;->id:Ljava/lang/String;

    .line 183
    invoke-direct {v10, v2, v1}, Lcom/metrolist/innertube/models/Album;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    move-object v15, v10

    .line 187
    goto :goto_4

    .line 188
    :cond_2
    move-object/from16 v15, v16

    .line 190
    :goto_4
    iget-object v1, v9, Lcom/metrolist/music/db/entities/CachedItem$Song;->duration:Ljava/lang/Integer;

    .line 192
    iget-object v2, v9, Lcom/metrolist/music/db/entities/CachedItem$Song;->videoId:Ljava/lang/String;

    .line 194
    move-object/from16 v20, v11

    .line 196
    new-instance v11, Lcom/metrolist/innertube/models/SongItem;

    .line 198
    const/16 v30, 0x0

    .line 200
    const v31, 0x7f4e0

    .line 203
    const/16 v17, 0x0

    .line 205
    const/16 v18, 0x0

    .line 207
    const/16 v19, 0x0

    .line 209
    const/16 v22, 0x0

    .line 211
    const/16 v24, 0x0

    .line 213
    const/16 v25, 0x0

    .line 215
    const/16 v26, 0x0

    .line 217
    const/16 v27, 0x0

    .line 219
    const/16 v28, 0x0

    .line 221
    const/16 v29, 0x0

    .line 223
    move-object/from16 v16, v1

    .line 225
    move-object/from16 v23, v2

    .line 227
    invoke-direct/range {v11 .. v31}, Lcom/metrolist/innertube/models/SongItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/innertube/models/Album;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZI)V

    .line 230
    goto/16 :goto_11

    .line 232
    :cond_3
    move-object/from16 v32, v1

    .line 234
    const/16 v16, 0x0

    .line 236
    instance-of v1, v9, Lcom/metrolist/music/db/entities/CachedItem$Album;

    .line 238
    if-eqz v1, :cond_8

    .line 240
    check-cast v9, Lcom/metrolist/music/db/entities/CachedItem$Album;

    .line 242
    iget-object v1, v9, Lcom/metrolist/music/db/entities/CachedItem$Album;->id:Ljava/lang/String;

    .line 244
    iget-object v2, v9, Lcom/metrolist/music/db/entities/CachedItem$Album;->browseId:Ljava/lang/String;

    .line 246
    if-nez v2, :cond_4

    .line 248
    move-object/from16 v19, v1

    .line 250
    goto :goto_5

    .line 251
    :cond_4
    move-object/from16 v19, v2

    .line 253
    :goto_5
    iget-object v2, v9, Lcom/metrolist/music/db/entities/CachedItem$Album;->playlistId:Ljava/lang/String;

    .line 255
    if-nez v2, :cond_5

    .line 257
    move-object/from16 v20, v1

    .line 259
    goto :goto_6

    .line 260
    :cond_5
    move-object/from16 v20, v2

    .line 262
    :goto_6
    iget-object v2, v9, Lcom/metrolist/music/db/entities/CachedItem$Album;->title:Ljava/lang/String;

    .line 264
    iget-object v10, v9, Lcom/metrolist/music/db/entities/CachedItem$Album;->thumbnail:Ljava/lang/String;

    .line 266
    iget-boolean v11, v9, Lcom/metrolist/music/db/entities/CachedItem$Album;->explicit:Z

    .line 268
    iget-object v12, v9, Lcom/metrolist/music/db/entities/CachedItem$Album;->artists:Ljava/util/List;

    .line 270
    new-instance v13, Ljava/util/ArrayList;

    .line 272
    const/16 v14, 0xa

    .line 274
    invoke-static {v12, v14}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 277
    move-result v15

    .line 278
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    move-result-object v12

    .line 285
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v15

    .line 289
    if-eqz v15, :cond_6

    .line 291
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    move-result-object v15

    .line 295
    check-cast v15, Lcom/metrolist/music/db/entities/CachedArtist;

    .line 297
    new-instance v14, Lcom/metrolist/innertube/models/Artist;

    .line 299
    move-object/from16 v21, v1

    .line 301
    iget-object v1, v15, Lcom/metrolist/music/db/entities/CachedArtist;->name:Ljava/lang/String;

    .line 303
    iget-object v15, v15, Lcom/metrolist/music/db/entities/CachedArtist;->id:Ljava/lang/String;

    .line 305
    invoke-direct {v14, v1, v15}, Lcom/metrolist/innertube/models/Artist;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    move-object/from16 v1, v21

    .line 313
    const/16 v14, 0xa

    .line 315
    goto :goto_7

    .line 316
    :cond_6
    move-object/from16 v21, v1

    .line 318
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_7

    .line 324
    move-object/from16 v24, v16

    .line 326
    goto :goto_8

    .line 327
    :cond_7
    move-object/from16 v24, v13

    .line 329
    :goto_8
    iget-object v1, v9, Lcom/metrolist/music/db/entities/CachedItem$Album;->year:Ljava/lang/Integer;

    .line 331
    new-instance v17, Lcom/metrolist/innertube/models/AlbumItem;

    .line 333
    move-object/from16 v18, v1

    .line 335
    move-object/from16 v22, v2

    .line 337
    move-object/from16 v23, v10

    .line 339
    move/from16 v25, v11

    .line 341
    invoke-direct/range {v17 .. v25}, Lcom/metrolist/innertube/models/AlbumItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 344
    :goto_9
    move-object/from16 v11, v17

    .line 346
    goto/16 :goto_11

    .line 348
    :cond_8
    instance-of v1, v9, Lcom/metrolist/music/db/entities/CachedItem$Playlist;

    .line 350
    if-eqz v1, :cond_b

    .line 352
    check-cast v9, Lcom/metrolist/music/db/entities/CachedItem$Playlist;

    .line 354
    iget-object v1, v9, Lcom/metrolist/music/db/entities/CachedItem$Playlist;->id:Ljava/lang/String;

    .line 356
    iget-object v2, v9, Lcom/metrolist/music/db/entities/CachedItem$Playlist;->title:Ljava/lang/String;

    .line 358
    iget-object v10, v9, Lcom/metrolist/music/db/entities/CachedItem$Playlist;->thumbnail:Ljava/lang/String;

    .line 360
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 363
    move-result v11

    .line 364
    if-nez v11, :cond_9

    .line 366
    move-object/from16 v22, v10

    .line 368
    goto :goto_a

    .line 369
    :cond_9
    move-object/from16 v22, v16

    .line 371
    :goto_a
    iget-object v10, v9, Lcom/metrolist/music/db/entities/CachedItem$Playlist;->author:Lcom/metrolist/music/db/entities/CachedArtist;

    .line 373
    if-eqz v10, :cond_a

    .line 375
    new-instance v11, Lcom/metrolist/innertube/models/Artist;

    .line 377
    iget-object v12, v10, Lcom/metrolist/music/db/entities/CachedArtist;->name:Ljava/lang/String;

    .line 379
    iget-object v10, v10, Lcom/metrolist/music/db/entities/CachedArtist;->id:Ljava/lang/String;

    .line 381
    invoke-direct {v11, v12, v10}, Lcom/metrolist/innertube/models/Artist;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    move-object/from16 v20, v11

    .line 386
    goto :goto_b

    .line 387
    :cond_a
    move-object/from16 v20, v16

    .line 389
    :goto_b
    iget-object v10, v9, Lcom/metrolist/music/db/entities/CachedItem$Playlist;->songCountText:Ljava/lang/String;

    .line 391
    iget-object v9, v9, Lcom/metrolist/music/db/entities/CachedItem$Playlist;->authorAvatarUrl:Ljava/lang/String;

    .line 393
    new-instance v17, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 395
    const/16 v27, 0x0

    .line 397
    const/16 v29, 0x700

    .line 399
    const/16 v23, 0x0

    .line 401
    const/16 v24, 0x0

    .line 403
    const/16 v25, 0x0

    .line 405
    const/16 v26, 0x0

    .line 407
    move-object/from16 v18, v1

    .line 409
    move-object/from16 v19, v2

    .line 411
    move-object/from16 v28, v9

    .line 413
    move-object/from16 v21, v10

    .line 415
    invoke-direct/range {v17 .. v29}, Lcom/metrolist/innertube/models/PlaylistItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/Artist;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 418
    goto :goto_9

    .line 419
    :cond_b
    instance-of v1, v9, Lcom/metrolist/music/db/entities/CachedItem$Artist;

    .line 421
    if-eqz v1, :cond_d

    .line 423
    check-cast v9, Lcom/metrolist/music/db/entities/CachedItem$Artist;

    .line 425
    iget-object v1, v9, Lcom/metrolist/music/db/entities/CachedItem$Artist;->id:Ljava/lang/String;

    .line 427
    iget-object v2, v9, Lcom/metrolist/music/db/entities/CachedItem$Artist;->title:Ljava/lang/String;

    .line 429
    iget-object v10, v9, Lcom/metrolist/music/db/entities/CachedItem$Artist;->thumbnail:Ljava/lang/String;

    .line 431
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 434
    move-result v11

    .line 435
    if-nez v11, :cond_c

    .line 437
    move-object/from16 v20, v10

    .line 439
    goto :goto_c

    .line 440
    :cond_c
    move-object/from16 v20, v16

    .line 442
    :goto_c
    iget-object v9, v9, Lcom/metrolist/music/db/entities/CachedItem$Artist;->channelId:Ljava/lang/String;

    .line 444
    new-instance v17, Lcom/metrolist/innertube/models/ArtistItem;

    .line 446
    const/16 v22, 0x0

    .line 448
    const/16 v23, 0x0

    .line 450
    const/16 v24, 0x0

    .line 452
    const/16 v25, 0x80

    .line 454
    move-object/from16 v18, v1

    .line 456
    move-object/from16 v19, v2

    .line 458
    move-object/from16 v21, v9

    .line 460
    invoke-direct/range {v17 .. v25}, Lcom/metrolist/innertube/models/ArtistItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;I)V

    .line 463
    goto :goto_9

    .line 464
    :cond_d
    instance-of v1, v9, Lcom/metrolist/music/db/entities/CachedItem$Podcast;

    .line 466
    if-eqz v1, :cond_10

    .line 468
    check-cast v9, Lcom/metrolist/music/db/entities/CachedItem$Podcast;

    .line 470
    iget-object v1, v9, Lcom/metrolist/music/db/entities/CachedItem$Podcast;->id:Ljava/lang/String;

    .line 472
    iget-object v2, v9, Lcom/metrolist/music/db/entities/CachedItem$Podcast;->title:Ljava/lang/String;

    .line 474
    iget-object v10, v9, Lcom/metrolist/music/db/entities/CachedItem$Podcast;->thumbnail:Ljava/lang/String;

    .line 476
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 479
    move-result v11

    .line 480
    if-nez v11, :cond_e

    .line 482
    move-object/from16 v22, v10

    .line 484
    goto :goto_d

    .line 485
    :cond_e
    move-object/from16 v22, v16

    .line 487
    :goto_d
    iget-object v10, v9, Lcom/metrolist/music/db/entities/CachedItem$Podcast;->author:Lcom/metrolist/music/db/entities/CachedArtist;

    .line 489
    if-eqz v10, :cond_f

    .line 491
    new-instance v11, Lcom/metrolist/innertube/models/Artist;

    .line 493
    iget-object v12, v10, Lcom/metrolist/music/db/entities/CachedArtist;->name:Ljava/lang/String;

    .line 495
    iget-object v10, v10, Lcom/metrolist/music/db/entities/CachedArtist;->id:Ljava/lang/String;

    .line 497
    invoke-direct {v11, v12, v10}, Lcom/metrolist/innertube/models/Artist;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    move-object/from16 v20, v11

    .line 502
    goto :goto_e

    .line 503
    :cond_f
    move-object/from16 v20, v16

    .line 505
    :goto_e
    iget-object v10, v9, Lcom/metrolist/music/db/entities/CachedItem$Podcast;->episodeCountText:Ljava/lang/String;

    .line 507
    iget-object v9, v9, Lcom/metrolist/music/db/entities/CachedItem$Podcast;->channelId:Ljava/lang/String;

    .line 509
    new-instance v17, Lcom/metrolist/innertube/models/PodcastItem;

    .line 511
    const/16 v26, 0x0

    .line 513
    const/16 v28, 0x180

    .line 515
    const/16 v23, 0x0

    .line 517
    const/16 v24, 0x0

    .line 519
    const/16 v25, 0x0

    .line 521
    move-object/from16 v18, v1

    .line 523
    move-object/from16 v19, v2

    .line 525
    move-object/from16 v27, v9

    .line 527
    move-object/from16 v21, v10

    .line 529
    invoke-direct/range {v17 .. v28}, Lcom/metrolist/innertube/models/PodcastItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/Artist;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 532
    goto/16 :goto_9

    .line 534
    :cond_10
    instance-of v1, v9, Lcom/metrolist/music/db/entities/CachedItem$Episode;

    .line 536
    if-eqz v1, :cond_14

    .line 538
    check-cast v9, Lcom/metrolist/music/db/entities/CachedItem$Episode;

    .line 540
    iget-object v1, v9, Lcom/metrolist/music/db/entities/CachedItem$Episode;->id:Ljava/lang/String;

    .line 542
    iget-object v2, v9, Lcom/metrolist/music/db/entities/CachedItem$Episode;->title:Ljava/lang/String;

    .line 544
    iget-object v10, v9, Lcom/metrolist/music/db/entities/CachedItem$Episode;->thumbnail:Ljava/lang/String;

    .line 546
    iget-boolean v11, v9, Lcom/metrolist/music/db/entities/CachedItem$Episode;->explicit:Z

    .line 548
    iget-object v12, v9, Lcom/metrolist/music/db/entities/CachedItem$Episode;->author:Lcom/metrolist/music/db/entities/CachedArtist;

    .line 550
    if-eqz v12, :cond_11

    .line 552
    new-instance v13, Lcom/metrolist/innertube/models/Artist;

    .line 554
    iget-object v14, v12, Lcom/metrolist/music/db/entities/CachedArtist;->name:Ljava/lang/String;

    .line 556
    iget-object v12, v12, Lcom/metrolist/music/db/entities/CachedArtist;->id:Ljava/lang/String;

    .line 558
    invoke-direct {v13, v14, v12}, Lcom/metrolist/innertube/models/Artist;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    move-object/from16 v20, v13

    .line 563
    goto :goto_f

    .line 564
    :cond_11
    move-object/from16 v20, v16

    .line 566
    :goto_f
    iget-object v12, v9, Lcom/metrolist/music/db/entities/CachedItem$Episode;->album:Lcom/metrolist/music/db/entities/CachedAlbum;

    .line 568
    if-eqz v12, :cond_12

    .line 570
    new-instance v13, Lcom/metrolist/innertube/models/Album;

    .line 572
    iget-object v14, v12, Lcom/metrolist/music/db/entities/CachedAlbum;->name:Ljava/lang/String;

    .line 574
    iget-object v12, v12, Lcom/metrolist/music/db/entities/CachedAlbum;->id:Ljava/lang/String;

    .line 576
    invoke-direct {v13, v14, v12}, Lcom/metrolist/innertube/models/Album;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    move-object/from16 v21, v13

    .line 581
    goto :goto_10

    .line 582
    :cond_12
    move-object/from16 v21, v16

    .line 584
    :goto_10
    iget-object v9, v9, Lcom/metrolist/music/db/entities/CachedItem$Episode;->duration:Ljava/lang/Integer;

    .line 586
    new-instance v17, Lcom/metrolist/innertube/models/EpisodeItem;

    .line 588
    const/16 v28, 0x0

    .line 590
    const/16 v29, 0x1e20

    .line 592
    const/16 v23, 0x0

    .line 594
    const/16 v26, 0x0

    .line 596
    const/16 v27, 0x0

    .line 598
    move-object/from16 v18, v1

    .line 600
    move-object/from16 v19, v2

    .line 602
    move-object/from16 v22, v9

    .line 604
    move-object/from16 v24, v10

    .line 606
    move/from16 v25, v11

    .line 608
    invoke-direct/range {v17 .. v29}, Lcom/metrolist/innertube/models/EpisodeItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/Artist;Lcom/metrolist/innertube/models/Album;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Ljava/lang/String;I)V

    .line 611
    goto/16 :goto_9

    .line 613
    :goto_11
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    move-object/from16 v1, v32

    .line 618
    const/16 v2, 0xa

    .line 620
    goto/16 :goto_2

    .line 622
    :cond_13
    const/16 v16, 0x0

    .line 624
    :cond_14
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 627
    return-object v16

    .line 628
    :cond_15
    move-object/from16 v32, v1

    .line 630
    const/16 v16, 0x0

    .line 632
    iget-object v1, v3, Lcom/metrolist/music/db/entities/CachedSection;->moreBrowseId:Ljava/lang/String;

    .line 634
    if-eqz v1, :cond_16

    .line 636
    new-instance v10, Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 638
    iget-object v2, v3, Lcom/metrolist/music/db/entities/CachedSection;->moreParams:Ljava/lang/String;

    .line 640
    invoke-direct {v10, v1, v2}, Lcom/metrolist/innertube/models/BrowseEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    goto :goto_12

    .line 644
    :cond_16
    move-object/from16 v10, v16

    .line 646
    :goto_12
    new-instance v1, Lcom/metrolist/innertube/pages/ArtistSection;

    .line 648
    invoke-direct {v1, v4, v8, v10}, Lcom/metrolist/innertube/pages/ArtistSection;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/metrolist/innertube/models/BrowseEndpoint;)V

    .line 651
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    move-object/from16 v1, v32

    .line 656
    const/16 v2, 0xa

    .line 658
    goto/16 :goto_1

    .line 660
    :cond_17
    iget-object v7, v0, Lcom/metrolist/music/db/entities/CachedArtistPage;->description:Ljava/lang/String;

    .line 662
    iget-object v8, v0, Lcom/metrolist/music/db/entities/CachedArtistPage;->subscriberCountText:Ljava/lang/String;

    .line 664
    iget-object v9, v0, Lcom/metrolist/music/db/entities/CachedArtistPage;->monthlyListenerCount:Ljava/lang/String;

    .line 666
    iget-boolean v11, v0, Lcom/metrolist/music/db/entities/CachedArtistPage;->isSubscribed:Z

    .line 668
    new-instance v4, Lcom/metrolist/innertube/pages/ArtistPage;

    .line 670
    const/4 v10, 0x0

    .line 671
    invoke-direct/range {v4 .. v11}, Lcom/metrolist/innertube/pages/ArtistPage;-><init>(Lcom/metrolist/innertube/models/ArtistItem;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 674
    return-object v4
.end method
