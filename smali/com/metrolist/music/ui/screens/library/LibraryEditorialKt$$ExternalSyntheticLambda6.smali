.class public final synthetic Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda6;
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
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda6;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte p0, p0, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda6;->$r8$classId:B

    .line 3
    const/4 v0, 0x5

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt;->PlatterLens:Lcom/metrolist/music/ui/component/GlassLensRecipe;

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lcom/metrolist/music/models/MediaMetadata$Artist;

    .line 19
    sget-object p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt;->PlatterLens:Lcom/metrolist/music/ui/component/GlassLensRecipe;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object p0, p1, Lcom/metrolist/music/models/MediaMetadata$Artist;->name:Ljava/lang/String;

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScope;

    .line 29
    sget-object p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt;->PlatterLens:Lcom/metrolist/music/ui/component/GlassLensRecipe;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const/16 p0, 0x1f4

    .line 36
    const/4 p1, 0x0

    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 42
    move-result-object p0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-static {p0, v2, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/EnterTransitionImpl;

    .line 48
    move-result-object p0

    .line 49
    const/16 v4, 0x12c

    .line 51
    invoke-static {v4, p1, v0, v1}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, v2, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/ExitTransitionImpl;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p0, p1}, Landroidx/compose/animation/CrossfadeKt;->togetherWith(Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/animation/ContentTransform;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_2
    check-cast p1, Lcom/metrolist/innertube/models/Artist;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget-object p0, p1, Lcom/metrolist/innertube/models/Artist;->name:Ljava/lang/String;

    .line 71
    return-object p0

    .line 72
    :pswitch_3
    check-cast p1, Lcom/metrolist/music/spotify/SpotifyPlaylist;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iget-object p0, p1, Lcom/metrolist/music/spotify/SpotifyPlaylist;->id:Ljava/lang/String;

    .line 79
    return-object p0

    .line 80
    :pswitch_4
    check-cast p1, Lcom/metrolist/music/db/entities/Song;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-object p0, p1, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 87
    iget-object p0, p0, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 89
    return-object p0

    .line 90
    :pswitch_5
    check-cast p1, Lcom/metrolist/music/db/entities/Playlist;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_6
    check-cast p1, Lcom/metrolist/music/db/entities/Playlist;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    iget-object p0, p1, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 107
    iget-object p0, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->id:Ljava/lang/String;

    .line 109
    return-object p0

    .line 110
    :pswitch_7
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    sget p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;->maxLineSpan:I

    .line 117
    invoke-static {p0}, Landroidx/activity/compose/BackHandlerKt;->GridItemSpan(I)J

    .line 120
    move-result-wide p0

    .line 121
    new-instance v0, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 123
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;-><init>(J)V

    .line 126
    return-object v0

    .line 127
    :pswitch_8
    check-cast p1, Lcom/metrolist/music/db/entities/Playlist;

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_9
    check-cast p1, Lcom/metrolist/music/db/entities/Playlist;

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    iget-object p0, p1, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 144
    iget-object p0, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->id:Ljava/lang/String;

    .line 146
    return-object p0

    .line 147
    :pswitch_a
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    sget p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;->maxLineSpan:I

    .line 154
    invoke-static {p0}, Landroidx/activity/compose/BackHandlerKt;->GridItemSpan(I)J

    .line 157
    move-result-wide p0

    .line 158
    new-instance v0, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 160
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;-><init>(J)V

    .line 163
    return-object v0

    .line 164
    :pswitch_b
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    sget p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;->maxLineSpan:I

    .line 171
    invoke-static {p0}, Landroidx/activity/compose/BackHandlerKt;->GridItemSpan(I)J

    .line 174
    move-result-wide p0

    .line 175
    new-instance v0, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 177
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;-><init>(J)V

    .line 180
    return-object v0

    .line 181
    :pswitch_c
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    sget p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;->maxLineSpan:I

    .line 188
    invoke-static {p0}, Landroidx/activity/compose/BackHandlerKt;->GridItemSpan(I)J

    .line 191
    move-result-wide p0

    .line 192
    new-instance v0, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 194
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;-><init>(J)V

    .line 197
    return-object v0

    .line 198
    :pswitch_d
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;

    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    sget p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;->maxLineSpan:I

    .line 205
    invoke-static {p0}, Landroidx/activity/compose/BackHandlerKt;->GridItemSpan(I)J

    .line 208
    move-result-wide p0

    .line 209
    new-instance v0, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 211
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;-><init>(J)V

    .line 214
    return-object v0

    .line 215
    :pswitch_e
    check-cast p1, Lcom/metrolist/music/db/entities/LocalItem;

    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_f
    check-cast p1, Lcom/metrolist/music/db/entities/LocalItem;

    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    invoke-virtual {p1}, Lcom/metrolist/music/db/entities/LocalItem;->getId()Ljava/lang/String;

    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_10
    check-cast p1, Lcom/metrolist/music/db/entities/LocalItem;

    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_11
    check-cast p1, Lcom/metrolist/music/db/entities/LocalItem;

    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    invoke-virtual {p1}, Lcom/metrolist/music/db/entities/LocalItem;->getId()Ljava/lang/String;

    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_12
    check-cast p1, Lcom/metrolist/music/db/entities/LocalItem;

    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    invoke-virtual {p1}, Lcom/metrolist/music/db/entities/LocalItem;->getId()Ljava/lang/String;

    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_13
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;

    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    sget p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;->maxLineSpan:I

    .line 272
    invoke-static {p0}, Landroidx/activity/compose/BackHandlerKt;->GridItemSpan(I)J

    .line 275
    move-result-wide p0

    .line 276
    new-instance v0, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 278
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;-><init>(J)V

    .line 281
    return-object v0

    .line 282
    :pswitch_14
    check-cast p1, Lcom/metrolist/music/db/entities/LocalItem;

    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_15
    check-cast p1, Lcom/metrolist/music/db/entities/LocalItem;

    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    invoke-virtual {p1}, Lcom/metrolist/music/db/entities/LocalItem;->getId()Ljava/lang/String;

    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :pswitch_16
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;

    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    sget p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;->maxLineSpan:I

    .line 309
    invoke-static {p0}, Landroidx/activity/compose/BackHandlerKt;->GridItemSpan(I)J

    .line 312
    move-result-wide p0

    .line 313
    new-instance v0, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 315
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;-><init>(J)V

    .line 318
    return-object v0

    .line 319
    :pswitch_17
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;

    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    sget p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;->maxLineSpan:I

    .line 326
    invoke-static {p0}, Landroidx/activity/compose/BackHandlerKt;->GridItemSpan(I)J

    .line 329
    move-result-wide p0

    .line 330
    new-instance v0, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 332
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;-><init>(J)V

    .line 335
    return-object v0

    .line 336
    :pswitch_18
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;

    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    sget p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;->maxLineSpan:I

    .line 343
    invoke-static {p0}, Landroidx/activity/compose/BackHandlerKt;->GridItemSpan(I)J

    .line 346
    move-result-wide p0

    .line 347
    new-instance v0, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 349
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;-><init>(J)V

    .line 352
    return-object v0

    .line 353
    :pswitch_19
    check-cast p1, Lcom/metrolist/music/db/entities/LocalItem;

    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_1a
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;

    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    sget p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;->maxLineSpan:I

    .line 370
    invoke-static {p0}, Landroidx/activity/compose/BackHandlerKt;->GridItemSpan(I)J

    .line 373
    move-result-wide p0

    .line 374
    new-instance v0, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 376
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;-><init>(J)V

    .line 379
    return-object v0

    .line 380
    :pswitch_1b
    check-cast p1, Lcom/metrolist/music/db/entities/Artist;

    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    iget-object p0, p1, Lcom/metrolist/music/db/entities/Artist;->artist:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 387
    iget-object p0, p0, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 389
    return-object p0

    .line 390
    :pswitch_1c
    check-cast p1, Lkotlin/Pair;

    .line 392
    sget-object p0, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt;->LocalLibraryTabs:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    iget-object p0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 399
    check-cast p0, Lcom/metrolist/music/constants/LibraryFilter;

    .line 401
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 404
    move-result-object p0

    .line 405
    return-object p0

    nop

    .line 407
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
