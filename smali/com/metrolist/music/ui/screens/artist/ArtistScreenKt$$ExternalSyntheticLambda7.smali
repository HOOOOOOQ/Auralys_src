.class public final synthetic Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda7;
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
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda7;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte p0, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda7;->$r8$classId:B

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x3

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    check-cast p1, Lcom/metrolist/music/db/entities/Artist;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lcom/metrolist/music/db/entities/Artist;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object p0, p1, Lcom/metrolist/music/db/entities/Artist;->artist:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 25
    iget-object p0, p0, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;->maxLineSpan:I

    .line 35
    invoke-static {p0}, Landroidx/activity/compose/BackHandlerKt;->GridItemSpan(I)J

    .line 38
    move-result-wide p0

    .line 39
    new-instance v0, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 41
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;-><init>(J)V

    .line 44
    return-object v0

    .line 45
    :pswitch_2
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    sget p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;->maxLineSpan:I

    .line 52
    invoke-static {p0}, Landroidx/activity/compose/BackHandlerKt;->GridItemSpan(I)J

    .line 55
    move-result-wide p0

    .line 56
    new-instance v0, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 58
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;-><init>(J)V

    .line 61
    return-object v0

    .line 62
    :pswitch_3
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    sget p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;->maxLineSpan:I

    .line 69
    invoke-static {p0}, Landroidx/activity/compose/BackHandlerKt;->GridItemSpan(I)J

    .line 72
    move-result-wide p0

    .line 73
    new-instance v0, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 75
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;-><init>(J)V

    .line 78
    return-object v0

    .line 79
    :pswitch_4
    check-cast p1, Lcom/metrolist/music/db/entities/Artist;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_5
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    sget p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;->maxLineSpan:I

    .line 96
    invoke-static {p0}, Landroidx/activity/compose/BackHandlerKt;->GridItemSpan(I)J

    .line 99
    move-result-wide p0

    .line 100
    new-instance v0, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 102
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;-><init>(J)V

    .line 105
    return-object v0

    .line 106
    :pswitch_6
    check-cast p1, Lcom/metrolist/music/db/entities/Album;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_7
    check-cast p1, Lcom/metrolist/music/db/entities/Album;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    iget-object p0, p1, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 123
    iget-object p0, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->id:Ljava/lang/String;

    .line 125
    return-object p0

    .line 126
    :pswitch_8
    check-cast p1, Lcom/metrolist/music/db/entities/Album;

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_9
    check-cast p1, Lcom/metrolist/music/db/entities/Album;

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    iget-object p0, p1, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 143
    iget-object p0, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->id:Ljava/lang/String;

    .line 145
    return-object p0

    .line 146
    :pswitch_a
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    sget p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;->maxLineSpan:I

    .line 153
    invoke-static {p0}, Landroidx/activity/compose/BackHandlerKt;->GridItemSpan(I)J

    .line 156
    move-result-wide p0

    .line 157
    new-instance v0, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 159
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;-><init>(J)V

    .line 162
    return-object v0

    .line 163
    :pswitch_b
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    sget p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;->maxLineSpan:I

    .line 170
    invoke-static {p0}, Landroidx/activity/compose/BackHandlerKt;->GridItemSpan(I)J

    .line 173
    move-result-wide p0

    .line 174
    new-instance v0, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 176
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;-><init>(J)V

    .line 179
    return-object v0

    .line 180
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 182
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 185
    move-result p0

    .line 186
    neg-int p0, p0

    .line 187
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_d
    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScope;

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    new-instance p0, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;

    .line 199
    const/16 p1, 0x1c

    .line 201
    invoke-direct {p0, p1}, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 204
    const/4 p1, 0x1

    .line 205
    invoke-static {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInHorizontally$default(Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;I)Landroidx/compose/animation/EnterTransitionImpl;

    .line 208
    move-result-object p0

    .line 209
    const/4 v0, 0x0

    .line 210
    const/4 v2, 0x0

    .line 211
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/EnterTransitionImpl;

    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {p0, v3}, Landroidx/compose/animation/EnterTransitionImpl;->plus(Landroidx/compose/animation/EnterTransitionImpl;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 218
    move-result-object p0

    .line 219
    new-instance v3, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda7;

    .line 221
    const/16 v4, 0x10

    .line 223
    invoke-direct {v3, v4}, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda7;-><init>(B)V

    .line 226
    invoke-static {v3, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutHorizontally$default(Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda7;I)Landroidx/compose/animation/ExitTransitionImpl;

    .line 229
    move-result-object p1

    .line 230
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/ExitTransitionImpl;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p1, v0}, Landroidx/compose/animation/ExitTransitionImpl;->plus(Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 237
    move-result-object p1

    .line 238
    invoke-static {p0, p1}, Landroidx/compose/animation/CrossfadeKt;->togetherWith(Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/animation/ContentTransform;

    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_e
    check-cast p1, Lcom/metrolist/music/eq/data/SavedEQProfile;

    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    iget-object p0, p1, Lcom/metrolist/music/eq/data/SavedEQProfile;->id:Ljava/lang/String;

    .line 250
    return-object p0

    .line 251
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 253
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 256
    move-result p0

    .line 257
    mul-int/lit8 p0, p0, 0x2

    .line 259
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_10
    check-cast p1, Lcom/metrolist/music/db/entities/Album;

    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    iget-object p0, p1, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 271
    iget-object p0, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->id:Ljava/lang/String;

    .line 273
    const-string p1, "local_album_"

    .line 275
    invoke-static {p1, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_11
    check-cast p1, Lcom/metrolist/innertube/models/YTItem;

    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    const-string/jumbo p0, "youtube_grid"

    .line 288
    return-object p0

    .line 289
    :pswitch_12
    check-cast p1, Lcom/metrolist/innertube/models/YTItem;

    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    invoke-virtual {p1}, Lcom/metrolist/innertube/models/YTItem;->getId()Ljava/lang/String;

    .line 297
    move-result-object p0

    .line 298
    const-string/jumbo p1, "youtube_album_"

    .line 301
    invoke-static {p1, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :pswitch_13
    check-cast p1, Lcom/metrolist/innertube/models/YTItem;

    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    const-string/jumbo p0, "youtube_song"

    .line 314
    return-object p0

    .line 315
    :pswitch_14
    check-cast p1, Lcom/metrolist/innertube/models/YTItem;

    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    invoke-virtual {p1}, Lcom/metrolist/innertube/models/YTItem;->getId()Ljava/lang/String;

    .line 323
    move-result-object p0

    .line 324
    const-string/jumbo p1, "youtube_song_"

    .line 327
    invoke-static {p1, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :pswitch_15
    check-cast p1, Lcom/metrolist/innertube/models/YTItem;

    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    invoke-virtual {p1}, Lcom/metrolist/innertube/models/YTItem;->getId()Ljava/lang/String;

    .line 340
    move-result-object p0

    .line 341
    const-string p1, "artist_items_grid_"

    .line 343
    invoke-static {p1, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :pswitch_16
    check-cast p1, Lcom/metrolist/innertube/models/YTItem;

    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    invoke-virtual {p1}, Lcom/metrolist/innertube/models/YTItem;->getId()Ljava/lang/String;

    .line 356
    move-result-object p0

    .line 357
    const-string p1, "artist_items_list_"

    .line 359
    invoke-static {p1, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :pswitch_17
    check-cast p1, Ljava/util/List;

    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->toMutableStateList(Ljava/util/Collection;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 372
    move-result-object p0

    .line 373
    return-object p0

    .line 374
    :pswitch_18
    check-cast p1, Lcom/metrolist/music/db/entities/Album;

    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :pswitch_19
    check-cast p1, Lcom/metrolist/music/db/entities/Album;

    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    iget-object p0, p1, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 391
    iget-object p0, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->id:Ljava/lang/String;

    .line 393
    const-string p1, "artist_albums_"

    .line 395
    invoke-static {p1, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    :pswitch_1a
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;

    .line 402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    sget p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;->maxLineSpan:I

    .line 407
    invoke-static {p0}, Landroidx/activity/compose/BackHandlerKt;->GridItemSpan(I)J

    .line 410
    move-result-wide p0

    .line 411
    new-instance v0, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 413
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;-><init>(J)V

    .line 416
    return-object v0

    .line 417
    :pswitch_1b
    check-cast p1, Lcom/metrolist/music/models/MediaMetadata$Artist;

    .line 419
    sget-object p0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt;->DefaultAmbientColors:Ljava/util/List;

    .line 421
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    iget-object p0, p1, Lcom/metrolist/music/models/MediaMetadata$Artist;->name:Ljava/lang/String;

    .line 426
    return-object p0

    .line 427
    :pswitch_1c
    check-cast p1, Ljava/lang/Integer;

    .line 429
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 432
    move-result p0

    .line 433
    mul-int/lit8 p0, p0, 0x2

    .line 435
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    move-result-object p0

    .line 439
    return-object p0

    nop

    .line 441
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
