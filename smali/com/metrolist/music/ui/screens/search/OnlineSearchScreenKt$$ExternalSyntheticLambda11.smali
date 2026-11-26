.class public final synthetic Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic f$1:Lcom/metrolist/innertube/models/YTItem;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/innertube/models/YTItem;Lcom/metrolist/music/ui/component/MenuState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$$ExternalSyntheticLambda11;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$$ExternalSyntheticLambda11;->f$0:Lcom/metrolist/music/ui/component/MenuState;

    .line 9
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$$ExternalSyntheticLambda11;->f$1:Lcom/metrolist/innertube/models/YTItem;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$$ExternalSyntheticLambda11;->f$2:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$$ExternalSyntheticLambda11;->f$3:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/innertube/models/YTItem;Lcom/metrolist/music/ui/component/MenuState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$$ExternalSyntheticLambda11;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$$ExternalSyntheticLambda11;->f$1:Lcom/metrolist/innertube/models/YTItem;

    iput-object p2, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$$ExternalSyntheticLambda11;->f$0:Lcom/metrolist/music/ui/component/MenuState;

    iput-object p3, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$$ExternalSyntheticLambda11;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$$ExternalSyntheticLambda11;->f$3:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$$ExternalSyntheticLambda11;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/16 v3, 0x10

    .line 9
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 11
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$$ExternalSyntheticLambda11;->f$2:Lkotlin/jvm/functions/Function0;

    .line 13
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$$ExternalSyntheticLambda11;->f$0:Lcom/metrolist/music/ui/component/MenuState;

    .line 15
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$$ExternalSyntheticLambda11;->f$1:Lcom/metrolist/innertube/models/YTItem;

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    move-object/from16 v1, p1

    .line 24
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 26
    move-object/from16 v10, p2

    .line 28
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 30
    move-object/from16 v11, p3

    .line 32
    check-cast v11, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v11

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    and-int/lit8 v1, v11, 0x11

    .line 43
    if-eq v1, v3, :cond_0

    .line 45
    move v1, v9

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v8

    .line 48
    :goto_0
    and-int/lit8 v3, v11, 0x1

    .line 50
    move-object v14, v10

    .line 51
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 53
    invoke-virtual {v14, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_13

    .line 59
    if-eqz v7, :cond_12

    .line 61
    instance-of v1, v7, Lcom/metrolist/innertube/models/SongItem;

    .line 63
    if-eqz v1, :cond_3

    .line 65
    const v0, -0x1f65aab0

    .line 68
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 71
    move-object v11, v7

    .line 72
    check-cast v11, Lcom/metrolist/innertube/models/SongItem;

    .line 74
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    or-int/2addr v0, v1

    .line 83
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    if-nez v0, :cond_1

    .line 89
    if-ne v1, v4, :cond_2

    .line 91
    :cond_1
    new-instance v1, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$$ExternalSyntheticLambda18;

    .line 93
    const/4 v0, 0x6

    .line 94
    invoke-direct {v1, v6, v5, v0}, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$$ExternalSyntheticLambda18;-><init>(Lcom/metrolist/music/ui/component/MenuState;Lkotlin/jvm/functions/Function0;B)V

    .line 97
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    :cond_2
    move-object v12, v1

    .line 101
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x4

    .line 106
    const/4 v13, 0x0

    .line 107
    invoke-static/range {v11 .. v16}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt;->YouTubeSongMenu(Lcom/metrolist/innertube/models/SongItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 110
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 113
    goto/16 :goto_1

    .line 115
    :cond_3
    instance-of v1, v7, Lcom/metrolist/innertube/models/AlbumItem;

    .line 117
    if-eqz v1, :cond_6

    .line 119
    const v0, -0x1f5dd2b6

    .line 122
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 125
    check-cast v7, Lcom/metrolist/innertube/models/AlbumItem;

    .line 127
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 134
    move-result v1

    .line 135
    or-int/2addr v0, v1

    .line 136
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    if-nez v0, :cond_4

    .line 142
    if-ne v1, v4, :cond_5

    .line 144
    :cond_4
    new-instance v1, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$$ExternalSyntheticLambda18;

    .line 146
    const/4 v0, 0x7

    .line 147
    invoke-direct {v1, v6, v5, v0}, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$$ExternalSyntheticLambda18;-><init>(Lcom/metrolist/music/ui/component/MenuState;Lkotlin/jvm/functions/Function0;B)V

    .line 150
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 153
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 155
    invoke-static {v7, v1, v14, v8}, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt;->YouTubeAlbumMenu(Lcom/metrolist/innertube/models/AlbumItem;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 158
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 161
    goto/16 :goto_1

    .line 163
    :cond_6
    instance-of v1, v7, Lcom/metrolist/innertube/models/ArtistItem;

    .line 165
    if-eqz v1, :cond_9

    .line 167
    const v0, -0x1f55e094

    .line 170
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 173
    check-cast v7, Lcom/metrolist/innertube/models/ArtistItem;

    .line 175
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 182
    move-result v1

    .line 183
    or-int/2addr v0, v1

    .line 184
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    if-nez v0, :cond_7

    .line 190
    if-ne v1, v4, :cond_8

    .line 192
    :cond_7
    new-instance v1, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$$ExternalSyntheticLambda18;

    .line 194
    const/16 v0, 0x8

    .line 196
    invoke-direct {v1, v6, v5, v0}, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$$ExternalSyntheticLambda18;-><init>(Lcom/metrolist/music/ui/component/MenuState;Lkotlin/jvm/functions/Function0;B)V

    .line 199
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 202
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 204
    invoke-static {v7, v1, v14, v8}, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt;->YouTubeArtistMenu(Lcom/metrolist/innertube/models/ArtistItem;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 207
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 210
    goto/16 :goto_1

    .line 212
    :cond_9
    instance-of v1, v7, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 214
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$$ExternalSyntheticLambda11;->f$3:Lkotlinx/coroutines/CoroutineScope;

    .line 216
    if-eqz v1, :cond_c

    .line 218
    const v0, -0x1f4de3e9

    .line 221
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 224
    move-object v11, v7

    .line 225
    check-cast v11, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 227
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 230
    move-result v0

    .line 231
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 234
    move-result v1

    .line 235
    or-int/2addr v0, v1

    .line 236
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 240
    if-nez v0, :cond_a

    .line 242
    if-ne v1, v4, :cond_b

    .line 244
    :cond_a
    new-instance v1, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$$ExternalSyntheticLambda18;

    .line 246
    const/16 v0, 0x9

    .line 248
    invoke-direct {v1, v6, v5, v0}, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$$ExternalSyntheticLambda18;-><init>(Lcom/metrolist/music/ui/component/MenuState;Lkotlin/jvm/functions/Function0;B)V

    .line 251
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 254
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 256
    const/16 v17, 0x0

    .line 258
    const/16 v18, 0x32

    .line 260
    const/4 v12, 0x0

    .line 261
    const/4 v15, 0x0

    .line 262
    move-object/from16 v16, v14

    .line 264
    move-object v14, v1

    .line 265
    invoke-static/range {v11 .. v18}, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt;->YouTubePlaylistMenu(Lcom/metrolist/innertube/models/PlaylistItem;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 268
    move-object/from16 v14, v16

    .line 270
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 273
    goto/16 :goto_1

    .line 275
    :cond_c
    instance-of v0, v7, Lcom/metrolist/innertube/models/PodcastItem;

    .line 277
    if-eqz v0, :cond_f

    .line 279
    const v0, -0x1f44a9fa

    .line 282
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 285
    check-cast v7, Lcom/metrolist/innertube/models/PodcastItem;

    .line 287
    invoke-virtual {v7}, Lcom/metrolist/innertube/models/PodcastItem;->asPlaylistItem()Lcom/metrolist/innertube/models/PlaylistItem;

    .line 290
    move-result-object v11

    .line 291
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 294
    move-result v0

    .line 295
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 298
    move-result v1

    .line 299
    or-int/2addr v0, v1

    .line 300
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 303
    move-result-object v1

    .line 304
    if-nez v0, :cond_d

    .line 306
    if-ne v1, v4, :cond_e

    .line 308
    :cond_d
    new-instance v1, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$$ExternalSyntheticLambda18;

    .line 310
    const/16 v0, 0xa

    .line 312
    invoke-direct {v1, v6, v5, v0}, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$$ExternalSyntheticLambda18;-><init>(Lcom/metrolist/music/ui/component/MenuState;Lkotlin/jvm/functions/Function0;B)V

    .line 315
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 318
    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 320
    const/16 v17, 0x0

    .line 322
    const/16 v18, 0x32

    .line 324
    const/4 v12, 0x0

    .line 325
    const/4 v15, 0x0

    .line 326
    move-object/from16 v16, v14

    .line 328
    move-object v14, v1

    .line 329
    invoke-static/range {v11 .. v18}, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt;->YouTubePlaylistMenu(Lcom/metrolist/innertube/models/PlaylistItem;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 332
    move-object/from16 v14, v16

    .line 334
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 337
    goto :goto_1

    .line 338
    :cond_f
    instance-of v0, v7, Lcom/metrolist/innertube/models/EpisodeItem;

    .line 340
    if-eqz v0, :cond_12

    .line 342
    const v0, -0x1f3b3b7d

    .line 345
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 348
    check-cast v7, Lcom/metrolist/innertube/models/EpisodeItem;

    .line 350
    invoke-virtual {v7}, Lcom/metrolist/innertube/models/EpisodeItem;->asSongItem()Lcom/metrolist/innertube/models/SongItem;

    .line 353
    move-result-object v11

    .line 354
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 357
    move-result v0

    .line 358
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 361
    move-result v1

    .line 362
    or-int/2addr v0, v1

    .line 363
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 366
    move-result-object v1

    .line 367
    if-nez v0, :cond_10

    .line 369
    if-ne v1, v4, :cond_11

    .line 371
    :cond_10
    new-instance v1, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$$ExternalSyntheticLambda18;

    .line 373
    const/16 v0, 0xb

    .line 375
    invoke-direct {v1, v6, v5, v0}, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$$ExternalSyntheticLambda18;-><init>(Lcom/metrolist/music/ui/component/MenuState;Lkotlin/jvm/functions/Function0;B)V

    .line 378
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 381
    :cond_11
    move-object v12, v1

    .line 382
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 384
    const/4 v15, 0x0

    .line 385
    const/16 v16, 0x4

    .line 387
    const/4 v13, 0x0

    .line 388
    invoke-static/range {v11 .. v16}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt;->YouTubeSongMenu(Lcom/metrolist/innertube/models/SongItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 391
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 394
    goto :goto_1

    .line 395
    :cond_12
    const v0, 0x73ecbbd

    .line 398
    invoke-static {v14, v0, v8}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZ)Lcoil3/network/HttpException;

    .line 401
    move-result-object v0

    .line 402
    throw v0

    .line 403
    :cond_13
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 406
    :goto_1
    return-object v2

    .line 407
    :pswitch_0
    move-object/from16 v1, p1

    .line 409
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 411
    move-object/from16 v10, p2

    .line 413
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 415
    move-object/from16 v11, p3

    .line 417
    check-cast v11, Ljava/lang/Integer;

    .line 419
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 422
    move-result v11

    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    and-int/lit8 v1, v11, 0x11

    .line 428
    if-eq v1, v3, :cond_14

    .line 430
    move v1, v9

    .line 431
    goto :goto_2

    .line 432
    :cond_14
    move v1, v8

    .line 433
    :goto_2
    and-int/lit8 v3, v11, 0x1

    .line 435
    move-object v14, v10

    .line 436
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 438
    invoke-virtual {v14, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_27

    .line 444
    if-eqz v7, :cond_26

    .line 446
    instance-of v1, v7, Lcom/metrolist/innertube/models/SongItem;

    .line 448
    if-eqz v1, :cond_17

    .line 450
    const v0, -0x64d50729

    .line 453
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 456
    move-object v11, v7

    .line 457
    check-cast v11, Lcom/metrolist/innertube/models/SongItem;

    .line 459
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 462
    move-result v0

    .line 463
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 466
    move-result v1

    .line 467
    or-int/2addr v0, v1

    .line 468
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 471
    move-result-object v1

    .line 472
    if-nez v0, :cond_15

    .line 474
    if-ne v1, v4, :cond_16

    .line 476
    :cond_15
    new-instance v1, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$$ExternalSyntheticLambda18;

    .line 478
    invoke-direct {v1, v6, v5, v8}, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$$ExternalSyntheticLambda18;-><init>(Lcom/metrolist/music/ui/component/MenuState;Lkotlin/jvm/functions/Function0;B)V

    .line 481
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 484
    :cond_16
    move-object v12, v1

    .line 485
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 487
    const/4 v15, 0x0

    .line 488
    const/16 v16, 0x4

    .line 490
    const/4 v13, 0x0

    .line 491
    invoke-static/range {v11 .. v16}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt;->YouTubeSongMenu(Lcom/metrolist/innertube/models/SongItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 494
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 497
    goto/16 :goto_3

    .line 499
    :cond_17
    instance-of v1, v7, Lcom/metrolist/innertube/models/AlbumItem;

    .line 501
    if-eqz v1, :cond_1a

    .line 503
    const v0, -0x64cca3af

    .line 506
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 509
    check-cast v7, Lcom/metrolist/innertube/models/AlbumItem;

    .line 511
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 514
    move-result v0

    .line 515
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 518
    move-result v1

    .line 519
    or-int/2addr v0, v1

    .line 520
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 523
    move-result-object v1

    .line 524
    if-nez v0, :cond_18

    .line 526
    if-ne v1, v4, :cond_19

    .line 528
    :cond_18
    new-instance v1, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$$ExternalSyntheticLambda18;

    .line 530
    invoke-direct {v1, v6, v5, v9}, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$$ExternalSyntheticLambda18;-><init>(Lcom/metrolist/music/ui/component/MenuState;Lkotlin/jvm/functions/Function0;B)V

    .line 533
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 536
    :cond_19
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 538
    invoke-static {v7, v1, v14, v8}, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt;->YouTubeAlbumMenu(Lcom/metrolist/innertube/models/AlbumItem;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 541
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 544
    goto/16 :goto_3

    .line 546
    :cond_1a
    instance-of v1, v7, Lcom/metrolist/innertube/models/ArtistItem;

    .line 548
    if-eqz v1, :cond_1d

    .line 550
    const v0, -0x64c4260d

    .line 553
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 556
    check-cast v7, Lcom/metrolist/innertube/models/ArtistItem;

    .line 558
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 561
    move-result v0

    .line 562
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 565
    move-result v1

    .line 566
    or-int/2addr v0, v1

    .line 567
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 570
    move-result-object v1

    .line 571
    if-nez v0, :cond_1b

    .line 573
    if-ne v1, v4, :cond_1c

    .line 575
    :cond_1b
    new-instance v1, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$$ExternalSyntheticLambda18;

    .line 577
    const/4 v0, 0x2

    .line 578
    invoke-direct {v1, v6, v5, v0}, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$$ExternalSyntheticLambda18;-><init>(Lcom/metrolist/music/ui/component/MenuState;Lkotlin/jvm/functions/Function0;B)V

    .line 581
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 584
    :cond_1c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 586
    invoke-static {v7, v1, v14, v8}, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt;->YouTubeArtistMenu(Lcom/metrolist/innertube/models/ArtistItem;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 589
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 592
    goto/16 :goto_3

    .line 594
    :cond_1d
    instance-of v1, v7, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 596
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$$ExternalSyntheticLambda11;->f$3:Lkotlinx/coroutines/CoroutineScope;

    .line 598
    if-eqz v1, :cond_20

    .line 600
    const v0, -0x64bb9d66

    .line 603
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 606
    move-object v11, v7

    .line 607
    check-cast v11, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 609
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 612
    move-result v0

    .line 613
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 616
    move-result v1

    .line 617
    or-int/2addr v0, v1

    .line 618
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 621
    move-result-object v1

    .line 622
    if-nez v0, :cond_1e

    .line 624
    if-ne v1, v4, :cond_1f

    .line 626
    :cond_1e
    new-instance v1, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$$ExternalSyntheticLambda18;

    .line 628
    const/4 v0, 0x3

    .line 629
    invoke-direct {v1, v6, v5, v0}, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$$ExternalSyntheticLambda18;-><init>(Lcom/metrolist/music/ui/component/MenuState;Lkotlin/jvm/functions/Function0;B)V

    .line 632
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 635
    :cond_1f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 637
    const/16 v17, 0x0

    .line 639
    const/16 v18, 0x32

    .line 641
    const/4 v12, 0x0

    .line 642
    const/4 v15, 0x0

    .line 643
    move-object/from16 v16, v14

    .line 645
    move-object v14, v1

    .line 646
    invoke-static/range {v11 .. v18}, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt;->YouTubePlaylistMenu(Lcom/metrolist/innertube/models/PlaylistItem;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 649
    move-object/from16 v14, v16

    .line 651
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 654
    goto/16 :goto_3

    .line 656
    :cond_20
    instance-of v0, v7, Lcom/metrolist/innertube/models/PodcastItem;

    .line 658
    if-eqz v0, :cond_23

    .line 660
    const v0, -0x64b1c877

    .line 663
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 666
    check-cast v7, Lcom/metrolist/innertube/models/PodcastItem;

    .line 668
    invoke-virtual {v7}, Lcom/metrolist/innertube/models/PodcastItem;->asPlaylistItem()Lcom/metrolist/innertube/models/PlaylistItem;

    .line 671
    move-result-object v11

    .line 672
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 675
    move-result v0

    .line 676
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 679
    move-result v1

    .line 680
    or-int/2addr v0, v1

    .line 681
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 684
    move-result-object v1

    .line 685
    if-nez v0, :cond_21

    .line 687
    if-ne v1, v4, :cond_22

    .line 689
    :cond_21
    new-instance v1, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$$ExternalSyntheticLambda18;

    .line 691
    const/4 v0, 0x4

    .line 692
    invoke-direct {v1, v6, v5, v0}, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$$ExternalSyntheticLambda18;-><init>(Lcom/metrolist/music/ui/component/MenuState;Lkotlin/jvm/functions/Function0;B)V

    .line 695
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 698
    :cond_22
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 700
    const/16 v17, 0x0

    .line 702
    const/16 v18, 0x32

    .line 704
    const/4 v12, 0x0

    .line 705
    const/4 v15, 0x0

    .line 706
    move-object/from16 v16, v14

    .line 708
    move-object v14, v1

    .line 709
    invoke-static/range {v11 .. v18}, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt;->YouTubePlaylistMenu(Lcom/metrolist/innertube/models/PlaylistItem;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 712
    move-object/from16 v14, v16

    .line 714
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 717
    goto :goto_3

    .line 718
    :cond_23
    instance-of v0, v7, Lcom/metrolist/innertube/models/EpisodeItem;

    .line 720
    if-eqz v0, :cond_26

    .line 722
    const v0, -0x64a7bf76

    .line 725
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 728
    check-cast v7, Lcom/metrolist/innertube/models/EpisodeItem;

    .line 730
    invoke-virtual {v7}, Lcom/metrolist/innertube/models/EpisodeItem;->asSongItem()Lcom/metrolist/innertube/models/SongItem;

    .line 733
    move-result-object v11

    .line 734
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 737
    move-result v0

    .line 738
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 741
    move-result v1

    .line 742
    or-int/2addr v0, v1

    .line 743
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 746
    move-result-object v1

    .line 747
    if-nez v0, :cond_24

    .line 749
    if-ne v1, v4, :cond_25

    .line 751
    :cond_24
    new-instance v1, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$$ExternalSyntheticLambda18;

    .line 753
    const/4 v0, 0x5

    .line 754
    invoke-direct {v1, v6, v5, v0}, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$$ExternalSyntheticLambda18;-><init>(Lcom/metrolist/music/ui/component/MenuState;Lkotlin/jvm/functions/Function0;B)V

    .line 757
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 760
    :cond_25
    move-object v12, v1

    .line 761
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 763
    const/4 v15, 0x0

    .line 764
    const/16 v16, 0x4

    .line 766
    const/4 v13, 0x0

    .line 767
    invoke-static/range {v11 .. v16}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt;->YouTubeSongMenu(Lcom/metrolist/innertube/models/SongItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 770
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 773
    goto :goto_3

    .line 774
    :cond_26
    const v0, 0x5fd81b9a

    .line 777
    invoke-static {v14, v0, v8}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZ)Lcoil3/network/HttpException;

    .line 780
    move-result-object v0

    .line 781
    throw v0

    .line 782
    :cond_27
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 785
    :goto_3
    return-object v2

    .line 786
    :pswitch_1
    move-object/from16 v1, p1

    .line 788
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 790
    move-object/from16 v10, p2

    .line 792
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 794
    move-object/from16 v11, p3

    .line 796
    check-cast v11, Ljava/lang/Integer;

    .line 798
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 801
    move-result v11

    .line 802
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    and-int/lit8 v1, v11, 0x11

    .line 807
    if-eq v1, v3, :cond_28

    .line 809
    move v8, v9

    .line 810
    :cond_28
    and-int/lit8 v1, v11, 0x1

    .line 812
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 814
    invoke-virtual {v10, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 817
    move-result v1

    .line 818
    if-eqz v1, :cond_2b

    .line 820
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 823
    move-result v1

    .line 824
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 827
    move-result v3

    .line 828
    or-int/2addr v1, v3

    .line 829
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 832
    move-result v3

    .line 833
    or-int/2addr v1, v3

    .line 834
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$$ExternalSyntheticLambda11;->f$3:Lkotlinx/coroutines/CoroutineScope;

    .line 836
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 839
    move-result v3

    .line 840
    or-int/2addr v1, v3

    .line 841
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 844
    move-result-object v3

    .line 845
    if-nez v1, :cond_29

    .line 847
    if-ne v3, v4, :cond_2a

    .line 849
    :cond_29
    new-instance v3, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$$ExternalSyntheticLambda17;

    .line 851
    invoke-direct {v3, v7, v6, v5, v0}, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$$ExternalSyntheticLambda17;-><init>(Lcom/metrolist/innertube/models/YTItem;Lcom/metrolist/music/ui/component/MenuState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 854
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 857
    :cond_2a
    move-object v11, v3

    .line 858
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 860
    const/high16 v17, 0x30000

    .line 862
    const/16 v18, 0x1e

    .line 864
    const/4 v12, 0x0

    .line 865
    const/4 v13, 0x0

    .line 866
    const/4 v14, 0x0

    .line 867
    sget-object v15, Lcom/metrolist/music/ui/screens/search/ComposableSingletons$OnlineSearchScreenKt;->lambda$358703505:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 869
    move-object/from16 v16, v10

    .line 871
    invoke-static/range {v11 .. v18}, Lcom/metrolist/music/ui/component/IosMotionKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 874
    goto :goto_4

    .line 875
    :cond_2b
    move-object/from16 v16, v10

    .line 877
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 880
    :goto_4
    return-object v2

    .line 881
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
