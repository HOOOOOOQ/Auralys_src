.class public final synthetic Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte p0, p0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    const-string v0, "home_similar_"

    .line 5
    const-string v1, "home_chip_section_"

    .line 7
    const-string v2, "home_keep_listening_"

    .line 9
    const/4 v3, 0x1

    .line 10
    sget-object v4, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/IntNavType;

    .line 12
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 17
    check-cast p1, Landroidx/navigation/NavArgumentBuilder;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object p0, p1, Landroidx/navigation/NavArgumentBuilder;->builder:Lokhttp3/ConnectionSpec$Builder;

    .line 24
    iput-object v4, p0, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:Ljava/lang/Object;

    .line 26
    iput-boolean v3, p0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    .line 28
    return-object v5

    .line 29
    :pswitch_0
    check-cast p1, Landroidx/navigation/NavArgumentBuilder;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object p0, p1, Landroidx/navigation/NavArgumentBuilder;->builder:Lokhttp3/ConnectionSpec$Builder;

    .line 36
    iput-object v4, p0, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:Ljava/lang/Object;

    .line 38
    return-object v5

    .line 39
    :pswitch_1
    check-cast p1, Landroidx/navigation/NavArgumentBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object p0, p1, Landroidx/navigation/NavArgumentBuilder;->builder:Lokhttp3/ConnectionSpec$Builder;

    .line 46
    iput-object v4, p0, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:Ljava/lang/Object;

    .line 48
    return-object v5

    .line 49
    :pswitch_2
    check-cast p1, Landroidx/navigation/NavArgumentBuilder;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object p0, p1, Landroidx/navigation/NavArgumentBuilder;->builder:Lokhttp3/ConnectionSpec$Builder;

    .line 56
    iput-object v4, p0, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:Ljava/lang/Object;

    .line 58
    return-object v5

    .line 59
    :pswitch_3
    check-cast p1, Landroidx/navigation/NavArgumentBuilder;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object p0, p1, Landroidx/navigation/NavArgumentBuilder;->builder:Lokhttp3/ConnectionSpec$Builder;

    .line 66
    sget-object p1, Landroidx/navigation/NavType;->BoolType:Landroidx/navigation/IntNavType;

    .line 68
    iput-object p1, p0, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:Ljava/lang/Object;

    .line 70
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    iput-object p1, p0, Lokhttp3/ConnectionSpec$Builder;->tlsVersions:Ljava/lang/Object;

    .line 74
    iput-boolean v3, p0, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    .line 76
    return-object v5

    .line 77
    :pswitch_4
    check-cast p1, Landroidx/navigation/NavArgumentBuilder;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    iget-object p0, p1, Landroidx/navigation/NavArgumentBuilder;->builder:Lokhttp3/ConnectionSpec$Builder;

    .line 84
    iput-object v4, p0, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:Ljava/lang/Object;

    .line 86
    return-object v5

    .line 87
    :pswitch_5
    check-cast p1, Landroidx/navigation/NavArgumentBuilder;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    iget-object p0, p1, Landroidx/navigation/NavArgumentBuilder;->builder:Lokhttp3/ConnectionSpec$Builder;

    .line 94
    iput-object v4, p0, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:Ljava/lang/Object;

    .line 96
    return-object v5

    .line 97
    :pswitch_6
    check-cast p1, Lcom/metrolist/music/db/entities/LocalItem;

    .line 99
    sget-object p0, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-virtual {p1}, Lcom/metrolist/music/db/entities/LocalItem;->getId()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    invoke-static {v2, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_7
    check-cast p1, Lcom/metrolist/music/db/entities/Song;

    .line 115
    sget-object p0, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    iget-object p0, p1, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 122
    iget-object p0, p0, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 124
    const-string p1, "home_forgotten_"

    .line 126
    invoke-static {p1, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_8
    check-cast p1, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 133
    sget-object p0, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    iget-object p0, p1, Lcom/metrolist/innertube/models/PlaylistItem;->id:Ljava/lang/String;

    .line 140
    const-string p1, "home_account_playlist_"

    .line 142
    invoke-static {p1, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_9
    check-cast p1, Lcom/metrolist/innertube/models/SongItem;

    .line 149
    sget-object p0, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    iget-object p0, p1, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 156
    const-string p1, "home_episode_later_"

    .line 158
    invoke-static {p1, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_a
    check-cast p1, Lcom/metrolist/innertube/pages/MoodAndGenres$Item;

    .line 165
    sget-object p0, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    iget-object p0, p1, Lcom/metrolist/innertube/pages/MoodAndGenres$Item;->title:Ljava/lang/String;

    .line 172
    iget-object p1, p1, Lcom/metrolist/innertube/pages/MoodAndGenres$Item;->endpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 174
    iget-object v0, p1, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 176
    iget-object p1, p1, Lcom/metrolist/innertube/models/BrowseEndpoint;->params:Ljava/lang/String;

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string p0, "_"

    .line 188
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_b
    check-cast p1, Lcom/metrolist/innertube/models/PodcastItem;

    .line 207
    sget-object p0, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    iget-object p0, p1, Lcom/metrolist/innertube/models/PodcastItem;->id:Ljava/lang/String;

    .line 214
    const-string p1, "home_featured_podcast_"

    .line 216
    invoke-static {p1, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_c
    check-cast p1, Lcom/metrolist/innertube/models/PodcastItem;

    .line 223
    sget-object p0, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    iget-object p0, p1, Lcom/metrolist/innertube/models/PodcastItem;->id:Ljava/lang/String;

    .line 230
    const-string p1, "home_saved_podcast_"

    .line 232
    invoke-static {p1, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_d
    check-cast p1, Lcom/metrolist/innertube/models/YTItem;

    .line 239
    sget-object p0, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    invoke-virtual {p1}, Lcom/metrolist/innertube/models/YTItem;->getId()Ljava/lang/String;

    .line 247
    move-result-object p0

    .line 248
    invoke-static {v1, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_e
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 255
    sget-object p0, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    const/4 p0, 0x5

    .line 261
    sget-object v0, Lcom/metrolist/music/ui/screens/ComposableSingletons$HomeScreenKt;->lambda$-269997656:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 263
    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 266
    return-object v5

    .line 267
    :pswitch_f
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 269
    sget-object p0, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    const/4 p0, 0x4

    .line 275
    sget-object v0, Lcom/metrolist/music/ui/screens/ComposableSingletons$HomeScreenKt;->lambda$-1233699346:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 277
    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 280
    return-object v5

    .line 281
    :pswitch_10
    check-cast p1, Lcom/metrolist/innertube/models/YTItem;

    .line 283
    sget-object p0, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    invoke-virtual {p1}, Lcom/metrolist/innertube/models/YTItem;->getId()Ljava/lang/String;

    .line 291
    move-result-object p0

    .line 292
    invoke-static {v0, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_11
    check-cast p1, Lcom/metrolist/music/viewmodels/CommunityPlaylistItem;

    .line 299
    sget-object p0, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    const-string p0, "community_playlist"

    .line 306
    return-object p0

    .line 307
    :pswitch_12
    check-cast p1, Lcom/metrolist/innertube/models/YTItem;

    .line 309
    sget-object p0, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    invoke-virtual {p1}, Lcom/metrolist/innertube/models/YTItem;->getId()Ljava/lang/String;

    .line 317
    move-result-object p0

    .line 318
    invoke-static {v1, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_13
    check-cast p1, Lcom/metrolist/music/db/entities/LocalItem;

    .line 325
    sget-object p0, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    invoke-virtual {p1}, Lcom/metrolist/music/db/entities/LocalItem;->getId()Ljava/lang/String;

    .line 333
    move-result-object p0

    .line 334
    invoke-static {v2, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :pswitch_14
    check-cast p1, Lcom/metrolist/innertube/models/YTItem;

    .line 341
    sget-object p0, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    invoke-virtual {p1}, Lcom/metrolist/innertube/models/YTItem;->getId()Ljava/lang/String;

    .line 349
    move-result-object p0

    .line 350
    invoke-static {v0, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :pswitch_15
    check-cast p1, Ljava/util/List;

    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->toMutableStateList(Ljava/util/Collection;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    :pswitch_16
    check-cast p1, Lcom/metrolist/innertube/models/SongItem;

    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    iget-object p0, p1, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 372
    const-string p1, "charts_video_"

    .line 374
    invoke-static {p1, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    :pswitch_17
    check-cast p1, Lcom/metrolist/innertube/models/YTItem;

    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    const-string p0, "grid_item"

    .line 386
    return-object p0

    .line 387
    :pswitch_18
    check-cast p1, Lcom/metrolist/innertube/models/YTItem;

    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    invoke-virtual {p1}, Lcom/metrolist/innertube/models/YTItem;->getId()Ljava/lang/String;

    .line 395
    move-result-object p0

    .line 396
    const-string p1, "browse_"

    .line 398
    invoke-static {p1, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    move-result-object p0

    .line 402
    return-object p0

    .line 403
    :pswitch_19
    check-cast p1, Ljava/util/List;

    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->toMutableStateList(Ljava/util/Collection;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :pswitch_1a
    check-cast p1, Lcom/metrolist/innertube/models/AlbumItem;

    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    iget-object p0, p1, Lcom/metrolist/innertube/models/AlbumItem;->id:Ljava/lang/String;

    .line 420
    const-string p1, "album_other_"

    .line 422
    invoke-static {p1, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :pswitch_1b
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;

    .line 429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    sget p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;->maxLineSpan:I

    .line 434
    invoke-static {p0}, Landroidx/activity/compose/BackHandlerKt;->GridItemSpan(I)J

    .line 437
    move-result-wide p0

    .line 438
    new-instance v0, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 440
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;-><init>(J)V

    .line 443
    return-object v0

    .line 444
    :pswitch_1c
    check-cast p1, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    iget-object p0, p1, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 451
    return-object p0

    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
