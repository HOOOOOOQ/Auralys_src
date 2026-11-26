.class public final synthetic Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/innertube/models/YTItem;

.field public final synthetic f$1:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic f$2:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/innertube/models/YTItem;Lcom/metrolist/music/ui/component/MenuState;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$$ExternalSyntheticLambda27;->f$0:Lcom/metrolist/innertube/models/YTItem;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$$ExternalSyntheticLambda27;->f$1:Lcom/metrolist/music/ui/component/MenuState;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$$ExternalSyntheticLambda27;->f$2:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 11
    move-object/from16 v3, p3

    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 24
    const/16 v4, 0x10

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v1, v4, :cond_0

    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v6

    .line 33
    :goto_0
    and-int/2addr v3, v5

    .line 34
    move-object v12, v2

    .line 35
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 37
    invoke-virtual {v12, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_13

    .line 43
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$$ExternalSyntheticLambda27;->f$0:Lcom/metrolist/innertube/models/YTItem;

    .line 45
    instance-of v2, v1, Lcom/metrolist/innertube/models/SongItem;

    .line 47
    iget-object v15, v0, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$$ExternalSyntheticLambda27;->f$1:Lcom/metrolist/music/ui/component/MenuState;

    .line 49
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 51
    if-eqz v2, :cond_3

    .line 53
    const v0, 0x5ffa0bd2

    .line 56
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 59
    move-object v7, v1

    .line 60
    check-cast v7, Lcom/metrolist/innertube/models/SongItem;

    .line 62
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    if-nez v0, :cond_1

    .line 72
    if-ne v1, v3, :cond_2

    .line 74
    :cond_1
    new-instance v13, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$ytItemContent$1$longClick$1$1$1$1$1;

    .line 76
    const-string v18, "dismiss()V"

    .line 78
    const/16 v19, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const-class v16, Lcom/metrolist/music/ui/component/MenuState;

    .line 83
    const-string v17, "dismiss"

    .line 85
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    move-object v1, v13

    .line 92
    :cond_2
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 94
    move-object v8, v1

    .line 95
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 97
    const/4 v11, 0x0

    .line 98
    move-object v10, v12

    .line 99
    const/4 v12, 0x4

    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-static/range {v7 .. v12}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt;->YouTubeSongMenu(Lcom/metrolist/innertube/models/SongItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 104
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 107
    goto/16 :goto_1

    .line 109
    :cond_3
    move-object v10, v12

    .line 110
    instance-of v2, v1, Lcom/metrolist/innertube/models/AlbumItem;

    .line 112
    if-eqz v2, :cond_6

    .line 114
    const v0, 0x5ffd83ec

    .line 117
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 120
    check-cast v1, Lcom/metrolist/innertube/models/AlbumItem;

    .line 122
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    if-nez v0, :cond_4

    .line 132
    if-ne v2, v3, :cond_5

    .line 134
    :cond_4
    new-instance v13, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$ytItemContent$1$longClick$1$1$1$2$1;

    .line 136
    const-string v18, "dismiss()V"

    .line 138
    const/16 v19, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    const-class v16, Lcom/metrolist/music/ui/component/MenuState;

    .line 143
    const-string v17, "dismiss"

    .line 145
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151
    move-object v2, v13

    .line 152
    :cond_5
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 154
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 156
    invoke-static {v1, v2, v10, v6}, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt;->YouTubeAlbumMenu(Lcom/metrolist/innertube/models/AlbumItem;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 159
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 162
    goto/16 :goto_1

    .line 164
    :cond_6
    instance-of v2, v1, Lcom/metrolist/innertube/models/ArtistItem;

    .line 166
    if-eqz v2, :cond_9

    .line 168
    const v0, 0x6001162e

    .line 171
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 174
    check-cast v1, Lcom/metrolist/innertube/models/ArtistItem;

    .line 176
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 183
    move-result-object v2

    .line 184
    if-nez v0, :cond_7

    .line 186
    if-ne v2, v3, :cond_8

    .line 188
    :cond_7
    new-instance v13, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$ytItemContent$1$longClick$1$1$1$3$1;

    .line 190
    const-string v18, "dismiss()V"

    .line 192
    const/16 v19, 0x0

    .line 194
    const/4 v14, 0x0

    .line 195
    const-class v16, Lcom/metrolist/music/ui/component/MenuState;

    .line 197
    const-string v17, "dismiss"

    .line 199
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 202
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 205
    move-object v2, v13

    .line 206
    :cond_8
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 208
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 210
    invoke-static {v1, v2, v10, v6}, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt;->YouTubeArtistMenu(Lcom/metrolist/innertube/models/ArtistItem;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 213
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 216
    goto/16 :goto_1

    .line 218
    :cond_9
    instance-of v2, v1, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 220
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$$ExternalSyntheticLambda27;->f$2:Lkotlinx/coroutines/CoroutineScope;

    .line 222
    if-eqz v2, :cond_c

    .line 224
    const v0, 0x6004b08d

    .line 227
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 230
    move-object v7, v1

    .line 231
    check-cast v7, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 233
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 236
    move-result v0

    .line 237
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 241
    if-nez v0, :cond_a

    .line 243
    if-ne v1, v3, :cond_b

    .line 245
    :cond_a
    new-instance v13, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$ytItemContent$1$longClick$1$1$1$4$1;

    .line 247
    const-string v18, "dismiss()V"

    .line 249
    const/16 v19, 0x0

    .line 251
    const/4 v14, 0x0

    .line 252
    const-class v16, Lcom/metrolist/music/ui/component/MenuState;

    .line 254
    const-string v17, "dismiss"

    .line 256
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 259
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 262
    move-object v1, v13

    .line 263
    :cond_b
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 265
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 267
    const/4 v13, 0x0

    .line 268
    const/16 v14, 0x32

    .line 270
    const/4 v8, 0x0

    .line 271
    const/4 v11, 0x0

    .line 272
    move-object v12, v10

    .line 273
    move-object v10, v1

    .line 274
    invoke-static/range {v7 .. v14}, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt;->YouTubePlaylistMenu(Lcom/metrolist/innertube/models/PlaylistItem;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 277
    move-object v10, v12

    .line 278
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 281
    goto/16 :goto_1

    .line 283
    :cond_c
    instance-of v0, v1, Lcom/metrolist/innertube/models/PodcastItem;

    .line 285
    if-eqz v0, :cond_f

    .line 287
    const v0, 0x60093d1c

    .line 290
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 293
    check-cast v1, Lcom/metrolist/innertube/models/PodcastItem;

    .line 295
    invoke-virtual {v1}, Lcom/metrolist/innertube/models/PodcastItem;->asPlaylistItem()Lcom/metrolist/innertube/models/PlaylistItem;

    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 302
    move-result v0

    .line 303
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 306
    move-result-object v1

    .line 307
    if-nez v0, :cond_d

    .line 309
    if-ne v1, v3, :cond_e

    .line 311
    :cond_d
    new-instance v13, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$ytItemContent$1$longClick$1$1$1$5$1;

    .line 313
    const-string v18, "dismiss()V"

    .line 315
    const/16 v19, 0x0

    .line 317
    const/4 v14, 0x0

    .line 318
    const-class v16, Lcom/metrolist/music/ui/component/MenuState;

    .line 320
    const-string v17, "dismiss"

    .line 322
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 325
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 328
    move-object v1, v13

    .line 329
    :cond_e
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 331
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 333
    const/4 v13, 0x0

    .line 334
    const/16 v14, 0x32

    .line 336
    const/4 v8, 0x0

    .line 337
    const/4 v11, 0x0

    .line 338
    move-object v12, v10

    .line 339
    move-object v10, v1

    .line 340
    invoke-static/range {v7 .. v14}, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt;->YouTubePlaylistMenu(Lcom/metrolist/innertube/models/PlaylistItem;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 343
    move-object v10, v12

    .line 344
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 347
    goto :goto_1

    .line 348
    :cond_f
    instance-of v0, v1, Lcom/metrolist/innertube/models/EpisodeItem;

    .line 350
    if-eqz v0, :cond_12

    .line 352
    const v0, 0x600e00a5

    .line 355
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 358
    check-cast v1, Lcom/metrolist/innertube/models/EpisodeItem;

    .line 360
    invoke-virtual {v1}, Lcom/metrolist/innertube/models/EpisodeItem;->asSongItem()Lcom/metrolist/innertube/models/SongItem;

    .line 363
    move-result-object v7

    .line 364
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 367
    move-result v0

    .line 368
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 371
    move-result-object v1

    .line 372
    if-nez v0, :cond_10

    .line 374
    if-ne v1, v3, :cond_11

    .line 376
    :cond_10
    new-instance v13, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$ytItemContent$1$longClick$1$1$1$6$1;

    .line 378
    const-string v18, "dismiss()V"

    .line 380
    const/16 v19, 0x0

    .line 382
    const/4 v14, 0x0

    .line 383
    const-class v16, Lcom/metrolist/music/ui/component/MenuState;

    .line 385
    const-string v17, "dismiss"

    .line 387
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 390
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 393
    move-object v1, v13

    .line 394
    :cond_11
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 396
    move-object v8, v1

    .line 397
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 399
    const/4 v11, 0x0

    .line 400
    const/4 v12, 0x4

    .line 401
    const/4 v9, 0x0

    .line 402
    invoke-static/range {v7 .. v12}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt;->YouTubeSongMenu(Lcom/metrolist/innertube/models/SongItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 405
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 408
    goto :goto_1

    .line 409
    :cond_12
    const v0, 0x55ad3986

    .line 412
    invoke-static {v10, v0, v6}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZ)Lcoil3/network/HttpException;

    .line 415
    move-result-object v0

    .line 416
    throw v0

    .line 417
    :cond_13
    move-object v10, v12

    .line 418
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 421
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 423
    return-object v0
.end method
