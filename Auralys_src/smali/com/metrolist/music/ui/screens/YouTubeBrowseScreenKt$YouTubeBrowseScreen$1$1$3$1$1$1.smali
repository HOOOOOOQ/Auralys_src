.class final Lcom/metrolist/music/ui/screens/YouTubeBrowseScreenKt$YouTubeBrowseScreen$1$1$3$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# instance fields
.field public final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $item:Lcom/metrolist/innertube/models/YTItem;

.field public final synthetic $menuState:Lcom/metrolist/music/ui/component/MenuState;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertube/models/YTItem;Lcom/metrolist/music/ui/component/MenuState;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/YouTubeBrowseScreenKt$YouTubeBrowseScreen$1$1$3$1$1$1;->$item:Lcom/metrolist/innertube/models/YTItem;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/YouTubeBrowseScreenKt$YouTubeBrowseScreen$1$1$3$1$1$1;->$menuState:Lcom/metrolist/music/ui/component/MenuState;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/YouTubeBrowseScreenKt$YouTubeBrowseScreen$1$1$3$1$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

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
    check-cast v3, Ljava/lang/Number;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

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
    if-eqz v1, :cond_14

    .line 43
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/YouTubeBrowseScreenKt$YouTubeBrowseScreen$1$1$3$1$1$1;->$item:Lcom/metrolist/innertube/models/YTItem;

    .line 45
    if-eqz v1, :cond_12

    .line 47
    instance-of v2, v1, Lcom/metrolist/innertube/models/SongItem;

    .line 49
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 51
    if-eqz v2, :cond_3

    .line 53
    const v2, 0x6971a1bb

    .line 56
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 59
    move-object v7, v1

    .line 60
    check-cast v7, Lcom/metrolist/innertube/models/SongItem;

    .line 62
    iget-object v15, v0, Lcom/metrolist/music/ui/screens/YouTubeBrowseScreenKt$YouTubeBrowseScreen$1$1$3$1$1$1;->$menuState:Lcom/metrolist/music/ui/component/MenuState;

    .line 64
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    if-nez v0, :cond_1

    .line 74
    if-ne v1, v3, :cond_2

    .line 76
    :cond_1
    new-instance v13, Lcom/metrolist/music/ui/screens/YouTubeBrowseScreenKt$YouTubeBrowseScreen$1$1$3$1$1$1$1$1;

    .line 78
    const-string v18, "dismiss()V"

    .line 80
    const/16 v19, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const-class v16, Lcom/metrolist/music/ui/component/MenuState;

    .line 85
    const-string v17, "dismiss"

    .line 87
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    move-object v1, v13

    .line 94
    :cond_2
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 96
    move-object v8, v1

    .line 97
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 99
    const/4 v11, 0x0

    .line 100
    move-object v10, v12

    .line 101
    const/4 v12, 0x4

    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-static/range {v7 .. v12}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt;->YouTubeSongMenu(Lcom/metrolist/innertube/models/SongItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 106
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 109
    goto/16 :goto_1

    .line 111
    :cond_3
    move-object v10, v12

    .line 112
    instance-of v2, v1, Lcom/metrolist/innertube/models/AlbumItem;

    .line 114
    if-eqz v2, :cond_6

    .line 116
    const v2, 0x6976ead5

    .line 119
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 122
    check-cast v1, Lcom/metrolist/innertube/models/AlbumItem;

    .line 124
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/YouTubeBrowseScreenKt$YouTubeBrowseScreen$1$1$3$1$1$1;->$menuState:Lcom/metrolist/music/ui/component/MenuState;

    .line 126
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    if-nez v0, :cond_4

    .line 136
    if-ne v2, v3, :cond_5

    .line 138
    :cond_4
    new-instance v11, Lcom/metrolist/music/ui/screens/YouTubeBrowseScreenKt$YouTubeBrowseScreen$1$1$3$1$1$1$2$1;

    .line 140
    const-string v16, "dismiss()V"

    .line 142
    const/16 v17, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const-class v14, Lcom/metrolist/music/ui/component/MenuState;

    .line 147
    const-string v15, "dismiss"

    .line 149
    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 152
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 155
    move-object v2, v11

    .line 156
    :cond_5
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 158
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 160
    invoke-static {v1, v2, v10, v6}, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt;->YouTubeAlbumMenu(Lcom/metrolist/innertube/models/AlbumItem;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 163
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 166
    goto/16 :goto_1

    .line 168
    :cond_6
    instance-of v2, v1, Lcom/metrolist/innertube/models/ArtistItem;

    .line 170
    if-eqz v2, :cond_9

    .line 172
    const v2, 0x697c4e17

    .line 175
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 178
    check-cast v1, Lcom/metrolist/innertube/models/ArtistItem;

    .line 180
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/YouTubeBrowseScreenKt$YouTubeBrowseScreen$1$1$3$1$1$1;->$menuState:Lcom/metrolist/music/ui/component/MenuState;

    .line 182
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    if-nez v0, :cond_7

    .line 192
    if-ne v2, v3, :cond_8

    .line 194
    :cond_7
    new-instance v11, Lcom/metrolist/music/ui/screens/YouTubeBrowseScreenKt$YouTubeBrowseScreen$1$1$3$1$1$1$3$1;

    .line 196
    const-string v16, "dismiss()V"

    .line 198
    const/16 v17, 0x0

    .line 200
    const/4 v12, 0x0

    .line 201
    const-class v14, Lcom/metrolist/music/ui/component/MenuState;

    .line 203
    const-string v15, "dismiss"

    .line 205
    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 208
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 211
    move-object v2, v11

    .line 212
    :cond_8
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 214
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 216
    invoke-static {v1, v2, v10, v6}, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt;->YouTubeArtistMenu(Lcom/metrolist/innertube/models/ArtistItem;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 219
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 222
    goto/16 :goto_1

    .line 224
    :cond_9
    instance-of v2, v1, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 226
    if-eqz v2, :cond_c

    .line 228
    const v2, 0x6981bbe2

    .line 231
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 234
    move-object v7, v1

    .line 235
    check-cast v7, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 237
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/YouTubeBrowseScreenKt$YouTubeBrowseScreen$1$1$3$1$1$1;->$menuState:Lcom/metrolist/music/ui/component/MenuState;

    .line 239
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 242
    move-result v1

    .line 243
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 246
    move-result-object v2

    .line 247
    if-nez v1, :cond_a

    .line 249
    if-ne v2, v3, :cond_b

    .line 251
    :cond_a
    new-instance v11, Lcom/metrolist/music/ui/screens/YouTubeBrowseScreenKt$YouTubeBrowseScreen$1$1$3$1$1$1$4$1;

    .line 253
    const-string v16, "dismiss()V"

    .line 255
    const/16 v17, 0x0

    .line 257
    const/4 v12, 0x0

    .line 258
    const-class v14, Lcom/metrolist/music/ui/component/MenuState;

    .line 260
    const-string v15, "dismiss"

    .line 262
    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 265
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268
    move-object v2, v11

    .line 269
    :cond_b
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 271
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 273
    const/4 v13, 0x0

    .line 274
    const/16 v14, 0x32

    .line 276
    const/4 v8, 0x0

    .line 277
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/YouTubeBrowseScreenKt$YouTubeBrowseScreen$1$1$3$1$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 279
    const/4 v11, 0x0

    .line 280
    move-object v12, v10

    .line 281
    move-object v10, v2

    .line 282
    invoke-static/range {v7 .. v14}, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt;->YouTubePlaylistMenu(Lcom/metrolist/innertube/models/PlaylistItem;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 285
    move-object v10, v12

    .line 286
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 289
    goto/16 :goto_1

    .line 291
    :cond_c
    instance-of v2, v1, Lcom/metrolist/innertube/models/PodcastItem;

    .line 293
    if-eqz v2, :cond_f

    .line 295
    const v2, 0x698866f1

    .line 298
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 301
    check-cast v1, Lcom/metrolist/innertube/models/PodcastItem;

    .line 303
    invoke-virtual {v1}, Lcom/metrolist/innertube/models/PodcastItem;->asPlaylistItem()Lcom/metrolist/innertube/models/PlaylistItem;

    .line 306
    move-result-object v7

    .line 307
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/YouTubeBrowseScreenKt$YouTubeBrowseScreen$1$1$3$1$1$1;->$menuState:Lcom/metrolist/music/ui/component/MenuState;

    .line 309
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 312
    move-result v1

    .line 313
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 316
    move-result-object v2

    .line 317
    if-nez v1, :cond_d

    .line 319
    if-ne v2, v3, :cond_e

    .line 321
    :cond_d
    new-instance v11, Lcom/metrolist/music/ui/screens/YouTubeBrowseScreenKt$YouTubeBrowseScreen$1$1$3$1$1$1$5$1;

    .line 323
    const-string v16, "dismiss()V"

    .line 325
    const/16 v17, 0x0

    .line 327
    const/4 v12, 0x0

    .line 328
    const-class v14, Lcom/metrolist/music/ui/component/MenuState;

    .line 330
    const-string v15, "dismiss"

    .line 332
    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 335
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 338
    move-object v2, v11

    .line 339
    :cond_e
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 341
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 343
    const/4 v13, 0x0

    .line 344
    const/16 v14, 0x32

    .line 346
    const/4 v8, 0x0

    .line 347
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/YouTubeBrowseScreenKt$YouTubeBrowseScreen$1$1$3$1$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 349
    const/4 v11, 0x0

    .line 350
    move-object v12, v10

    .line 351
    move-object v10, v2

    .line 352
    invoke-static/range {v7 .. v14}, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt;->YouTubePlaylistMenu(Lcom/metrolist/innertube/models/PlaylistItem;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 355
    move-object v10, v12

    .line 356
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 359
    goto :goto_1

    .line 360
    :cond_f
    instance-of v2, v1, Lcom/metrolist/innertube/models/EpisodeItem;

    .line 362
    if-eqz v2, :cond_13

    .line 364
    const v2, 0x698f468e

    .line 367
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 370
    check-cast v1, Lcom/metrolist/innertube/models/EpisodeItem;

    .line 372
    invoke-virtual {v1}, Lcom/metrolist/innertube/models/EpisodeItem;->asSongItem()Lcom/metrolist/innertube/models/SongItem;

    .line 375
    move-result-object v7

    .line 376
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/YouTubeBrowseScreenKt$YouTubeBrowseScreen$1$1$3$1$1$1;->$menuState:Lcom/metrolist/music/ui/component/MenuState;

    .line 378
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 381
    move-result v0

    .line 382
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 385
    move-result-object v1

    .line 386
    if-nez v0, :cond_10

    .line 388
    if-ne v1, v3, :cond_11

    .line 390
    :cond_10
    new-instance v11, Lcom/metrolist/music/ui/screens/YouTubeBrowseScreenKt$YouTubeBrowseScreen$1$1$3$1$1$1$6$1;

    .line 392
    const-string v16, "dismiss()V"

    .line 394
    const/16 v17, 0x0

    .line 396
    const/4 v12, 0x0

    .line 397
    const-class v14, Lcom/metrolist/music/ui/component/MenuState;

    .line 399
    const-string v15, "dismiss"

    .line 401
    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 404
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 407
    move-object v1, v11

    .line 408
    :cond_11
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 410
    move-object v8, v1

    .line 411
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 413
    const/4 v11, 0x0

    .line 414
    const/4 v12, 0x4

    .line 415
    const/4 v9, 0x0

    .line 416
    invoke-static/range {v7 .. v12}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt;->YouTubeSongMenu(Lcom/metrolist/innertube/models/SongItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 419
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 422
    goto :goto_1

    .line 423
    :cond_12
    move-object v10, v12

    .line 424
    :cond_13
    const v0, 0x366c2a5

    .line 427
    invoke-static {v10, v0, v6}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZ)Lcoil3/network/HttpException;

    .line 430
    move-result-object v0

    .line 431
    throw v0

    .line 432
    :cond_14
    move-object v10, v12

    .line 433
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 436
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 438
    return-object v0
.end method
