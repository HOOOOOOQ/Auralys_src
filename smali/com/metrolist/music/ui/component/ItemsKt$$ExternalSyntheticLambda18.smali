.class public final synthetic Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/innertube/models/YTItem;

.field public final synthetic f$1:Ljava/util/Map;

.field public final synthetic f$10:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/Integer;

.field public final synthetic f$4:Landroidx/compose/ui/Modifier;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$6:Z

.field public final synthetic f$7:Z

.field public final synthetic f$9:Z


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/innertube/models/YTItem;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;ZZZLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda18;->f$0:Lcom/metrolist/innertube/models/YTItem;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda18;->f$1:Ljava/util/Map;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda18;->f$2:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda18;->f$3:Ljava/lang/Integer;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda18;->f$4:Landroidx/compose/ui/Modifier;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda18;->f$5:Lkotlin/jvm/functions/Function3;

    .line 16
    iput-boolean p7, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda18;->f$6:Z

    .line 18
    iput-boolean p8, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda18;->f$7:Z

    .line 20
    iput-boolean p9, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda18;->f$9:Z

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda18;->f$10:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    move-object v15, v1

    .line 27
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 29
    invoke-virtual {v15, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_14

    .line 35
    iget-object v10, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda18;->f$0:Lcom/metrolist/innertube/models/YTItem;

    .line 37
    instance-of v1, v10, Lcom/metrolist/innertube/models/ArtistItem;

    .line 39
    iget-object v2, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda18;->f$1:Ljava/util/Map;

    .line 41
    if-eqz v1, :cond_1

    .line 43
    sget-object v1, Lcom/metrolist/music/utils/ArtistNameAliases;->INSTANCE:Lcom/metrolist/music/utils/ArtistNameAliases;

    .line 45
    move-object v1, v10

    .line 46
    check-cast v1, Lcom/metrolist/innertube/models/ArtistItem;

    .line 48
    iget-object v3, v1, Lcom/metrolist/innertube/models/ArtistItem;->id:Ljava/lang/String;

    .line 50
    iget-object v1, v1, Lcom/metrolist/innertube/models/ArtistItem;->title:Ljava/lang/String;

    .line 52
    invoke-static {v3, v1, v2}, Lcom/metrolist/music/utils/ArtistNameAliases;->resolve(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v10}, Lcom/metrolist/innertube/models/YTItem;->getTitle()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    :goto_1
    if-eqz v10, :cond_13

    .line 63
    instance-of v3, v10, Lcom/metrolist/innertube/models/SongItem;

    .line 65
    iget-object v4, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda18;->f$2:Ljava/lang/String;

    .line 67
    iget-object v8, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda18;->f$3:Ljava/lang/Integer;

    .line 69
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 71
    const-wide/16 v11, 0x3e8

    .line 73
    const/4 v9, 0x0

    .line 74
    if-eqz v3, :cond_6

    .line 76
    const v3, 0x248337fe

    .line 79
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 82
    move-object v3, v10

    .line 83
    check-cast v3, Lcom/metrolist/innertube/models/SongItem;

    .line 85
    iget-object v5, v3, Lcom/metrolist/innertube/models/SongItem;->artists:Ljava/util/List;

    .line 87
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 90
    move-result v13

    .line 91
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 94
    move-result-object v14

    .line 95
    if-nez v13, :cond_2

    .line 97
    if-ne v14, v7, :cond_3

    .line 99
    :cond_2
    new-instance v14, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda41;

    .line 101
    invoke-direct {v14, v2, v6}, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda41;-><init>(Ljava/util/Map;B)V

    .line 104
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    :cond_3
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 109
    invoke-static {v5, v4, v14}, Lcom/metrolist/music/utils/UtilsKt;->joinToArtistString(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    if-nez v8, :cond_5

    .line 115
    iget-object v3, v3, Lcom/metrolist/innertube/models/SongItem;->duration:Ljava/lang/Integer;

    .line 117
    if-eqz v3, :cond_4

    .line 119
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v3

    .line 123
    int-to-long v3, v3

    .line 124
    mul-long/2addr v3, v11

    .line 125
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object v9

    .line 129
    :cond_4
    invoke-static {v9}, Lcom/metrolist/music/utils/StringUtilsKt;->makeTimeString(Ljava/lang/Long;)Ljava/lang/String;

    .line 132
    move-result-object v9

    .line 133
    :cond_5
    filled-new-array {v2, v9}, [Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Lcom/metrolist/music/utils/StringUtilsKt;->joinByBullet([Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 144
    :goto_2
    move-object v2, v9

    .line 145
    goto/16 :goto_5

    .line 147
    :cond_6
    instance-of v3, v10, Lcom/metrolist/innertube/models/AlbumItem;

    .line 149
    if-eqz v3, :cond_b

    .line 151
    const v3, 0x24836788

    .line 154
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 157
    move-object v3, v10

    .line 158
    check-cast v3, Lcom/metrolist/innertube/models/AlbumItem;

    .line 160
    iget-object v11, v3, Lcom/metrolist/innertube/models/AlbumItem;->artists:Ljava/util/List;

    .line 162
    if-nez v11, :cond_7

    .line 164
    const v2, 0x6bea4433

    .line 167
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 170
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 173
    move-object v2, v9

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    const v12, 0x24836d8e

    .line 178
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 181
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 184
    move-result v12

    .line 185
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 188
    move-result-object v13

    .line 189
    if-nez v12, :cond_8

    .line 191
    if-ne v13, v7, :cond_9

    .line 193
    :cond_8
    new-instance v13, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda41;

    .line 195
    invoke-direct {v13, v2, v5}, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda41;-><init>(Ljava/util/Map;B)V

    .line 198
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201
    :cond_9
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 203
    invoke-static {v11, v4, v13}, Lcom/metrolist/music/utils/UtilsKt;->joinToArtistString(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 210
    :goto_3
    iget-object v3, v3, Lcom/metrolist/innertube/models/AlbumItem;->year:Ljava/lang/Integer;

    .line 212
    if-eqz v3, :cond_a

    .line 214
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 217
    move-result v3

    .line 218
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 221
    move-result-object v9

    .line 222
    :cond_a
    filled-new-array {v2, v9}, [Ljava/lang/String;

    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2}, Lcom/metrolist/music/utils/StringUtilsKt;->joinByBullet([Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 233
    goto :goto_2

    .line 234
    :cond_b
    instance-of v3, v10, Lcom/metrolist/innertube/models/ArtistItem;

    .line 236
    if-eqz v3, :cond_c

    .line 238
    const v2, 0x6bee1627

    .line 241
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 244
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 247
    goto :goto_2

    .line 248
    :cond_c
    instance-of v3, v10, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 250
    if-eqz v3, :cond_e

    .line 252
    const v3, 0x24839550

    .line 255
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 258
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 261
    move-object v3, v10

    .line 262
    check-cast v3, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 264
    iget-object v4, v3, Lcom/metrolist/innertube/models/PlaylistItem;->author:Lcom/metrolist/innertube/models/Artist;

    .line 266
    if-eqz v4, :cond_d

    .line 268
    sget-object v5, Lcom/metrolist/music/utils/ArtistNameAliases;->INSTANCE:Lcom/metrolist/music/utils/ArtistNameAliases;

    .line 270
    iget-object v5, v4, Lcom/metrolist/innertube/models/Artist;->id:Ljava/lang/String;

    .line 272
    iget-object v4, v4, Lcom/metrolist/innertube/models/Artist;->name:Ljava/lang/String;

    .line 274
    invoke-static {v5, v4, v2}, Lcom/metrolist/music/utils/ArtistNameAliases;->resolve(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 277
    move-result-object v9

    .line 278
    :cond_d
    iget-object v2, v3, Lcom/metrolist/innertube/models/PlaylistItem;->songCountText:Ljava/lang/String;

    .line 280
    filled-new-array {v9, v2}, [Ljava/lang/String;

    .line 283
    move-result-object v2

    .line 284
    invoke-static {v2}, Lcom/metrolist/music/utils/StringUtilsKt;->joinByBullet([Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object v9

    .line 288
    goto/16 :goto_2

    .line 290
    :cond_e
    instance-of v3, v10, Lcom/metrolist/innertube/models/PodcastItem;

    .line 292
    if-eqz v3, :cond_10

    .line 294
    const v3, 0x2483b393

    .line 297
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 300
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 303
    move-object v3, v10

    .line 304
    check-cast v3, Lcom/metrolist/innertube/models/PodcastItem;

    .line 306
    iget-object v4, v3, Lcom/metrolist/innertube/models/PodcastItem;->author:Lcom/metrolist/innertube/models/Artist;

    .line 308
    if-eqz v4, :cond_f

    .line 310
    sget-object v5, Lcom/metrolist/music/utils/ArtistNameAliases;->INSTANCE:Lcom/metrolist/music/utils/ArtistNameAliases;

    .line 312
    iget-object v5, v4, Lcom/metrolist/innertube/models/Artist;->id:Ljava/lang/String;

    .line 314
    iget-object v4, v4, Lcom/metrolist/innertube/models/Artist;->name:Ljava/lang/String;

    .line 316
    invoke-static {v5, v4, v2}, Lcom/metrolist/music/utils/ArtistNameAliases;->resolve(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 319
    move-result-object v9

    .line 320
    :cond_f
    iget-object v2, v3, Lcom/metrolist/innertube/models/PodcastItem;->episodeCountText:Ljava/lang/String;

    .line 322
    filled-new-array {v9, v2}, [Ljava/lang/String;

    .line 325
    move-result-object v2

    .line 326
    invoke-static {v2}, Lcom/metrolist/music/utils/StringUtilsKt;->joinByBullet([Ljava/lang/String;)Ljava/lang/String;

    .line 329
    move-result-object v9

    .line 330
    goto/16 :goto_2

    .line 332
    :cond_10
    instance-of v3, v10, Lcom/metrolist/innertube/models/EpisodeItem;

    .line 334
    if-eqz v3, :cond_13

    .line 336
    const v3, 0x2483d249

    .line 339
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 342
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 345
    move-object v3, v10

    .line 346
    check-cast v3, Lcom/metrolist/innertube/models/EpisodeItem;

    .line 348
    iget-object v4, v3, Lcom/metrolist/innertube/models/EpisodeItem;->author:Lcom/metrolist/innertube/models/Artist;

    .line 350
    if-eqz v4, :cond_11

    .line 352
    sget-object v5, Lcom/metrolist/music/utils/ArtistNameAliases;->INSTANCE:Lcom/metrolist/music/utils/ArtistNameAliases;

    .line 354
    iget-object v5, v4, Lcom/metrolist/innertube/models/Artist;->id:Ljava/lang/String;

    .line 356
    iget-object v4, v4, Lcom/metrolist/innertube/models/Artist;->name:Ljava/lang/String;

    .line 358
    invoke-static {v5, v4, v2}, Lcom/metrolist/music/utils/ArtistNameAliases;->resolve(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 361
    move-result-object v2

    .line 362
    goto :goto_4

    .line 363
    :cond_11
    move-object v2, v9

    .line 364
    :goto_4
    iget-object v3, v3, Lcom/metrolist/innertube/models/EpisodeItem;->duration:Ljava/lang/Integer;

    .line 366
    if-eqz v3, :cond_12

    .line 368
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 371
    move-result v3

    .line 372
    int-to-long v3, v3

    .line 373
    mul-long/2addr v3, v11

    .line 374
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    move-result-object v9

    .line 378
    :cond_12
    invoke-static {v9}, Lcom/metrolist/music/utils/StringUtilsKt;->makeTimeString(Ljava/lang/Long;)Ljava/lang/String;

    .line 381
    move-result-object v3

    .line 382
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 385
    move-result-object v2

    .line 386
    invoke-static {v2}, Lcom/metrolist/music/utils/StringUtilsKt;->joinByBullet([Ljava/lang/String;)Ljava/lang/String;

    .line 389
    move-result-object v9

    .line 390
    goto/16 :goto_2

    .line 392
    :goto_5
    new-instance v7, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda43;

    .line 394
    iget-boolean v14, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda18;->f$6:Z

    .line 396
    iget-boolean v11, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda18;->f$7:Z

    .line 398
    iget-boolean v12, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda18;->f$9:Z

    .line 400
    move v9, v14

    .line 401
    invoke-direct/range {v7 .. v12}, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda43;-><init>(Ljava/lang/Integer;ZLcom/metrolist/innertube/models/YTItem;ZZ)V

    .line 404
    const v3, 0x6a53ecb8

    .line 407
    invoke-static {v3, v7, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 410
    move-result-object v11

    .line 411
    new-instance v3, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda44;

    .line 413
    iget-object v4, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda18;->f$10:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 415
    invoke-direct {v3, v6, v8, v10, v4}, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda44;-><init>(BLjava/lang/Object;Ljava/lang/Object;Lkotlin/Function;)V

    .line 418
    const v4, 0x33ba28e1

    .line 421
    invoke-static {v4, v3, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 424
    move-result-object v12

    .line 425
    const v16, 0x36000

    .line 428
    const/16 v17, 0x40

    .line 430
    iget-object v7, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda18;->f$4:Landroidx/compose/ui/Modifier;

    .line 432
    iget-object v10, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda18;->f$5:Lkotlin/jvm/functions/Function3;

    .line 434
    const/4 v13, 0x0

    .line 435
    move-object v8, v1

    .line 436
    move-object v9, v2

    .line 437
    invoke-static/range {v7 .. v17}, Lcom/metrolist/music/ui/component/ItemsKt;->ListItem(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function3;Ljava/lang/Boolean;ZLandroidx/compose/runtime/Composer;II)V

    .line 440
    goto :goto_6

    .line 441
    :cond_13
    const v0, 0x2483348e

    .line 444
    invoke-static {v15, v0, v6}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZ)Lcoil3/network/HttpException;

    .line 447
    move-result-object v0

    .line 448
    throw v0

    .line 449
    :cond_14
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 452
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 454
    return-object v0
.end method
