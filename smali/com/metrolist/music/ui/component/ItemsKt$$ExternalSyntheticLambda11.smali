.class public final synthetic Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/innertube/models/YTItem;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/innertube/models/YTItem;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda11;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda11;->f$0:Lcom/metrolist/innertube/models/YTItem;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda11;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v0, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda11;->f$0:Lcom/metrolist/innertube/models/YTItem;

    .line 11
    const/4 v5, 0x2

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    move-object/from16 v1, p1

    .line 17
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 19
    move-object/from16 v6, p2

    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 29
    if-eq v7, v5, :cond_0

    .line 31
    move v7, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v7, v3

    .line 34
    :goto_0
    and-int/2addr v4, v6

    .line 35
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 37
    invoke-virtual {v1, v4, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_13

    .line 43
    sget-object v4, Lcom/metrolist/music/MainActivityKt;->LocalArtistNameAliases:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 45
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/util/Map;

    .line 51
    const v6, 0x7f11008e

    .line 54
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    const-string v7, " "

    .line 60
    invoke-static {v7, v6, v7}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    if-eqz v0, :cond_12

    .line 66
    instance-of v7, v0, Lcom/metrolist/innertube/models/SongItem;

    .line 68
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 70
    const-wide/16 v9, 0x3e8

    .line 72
    const/4 v11, 0x0

    .line 73
    if-eqz v7, :cond_4

    .line 75
    const v7, 0x43e9cbc1

    .line 78
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 81
    check-cast v0, Lcom/metrolist/innertube/models/SongItem;

    .line 83
    iget-object v7, v0, Lcom/metrolist/innertube/models/SongItem;->artists:Ljava/util/List;

    .line 85
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 88
    move-result v12

    .line 89
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 92
    move-result-object v13

    .line 93
    if-nez v12, :cond_1

    .line 95
    if-ne v13, v8, :cond_2

    .line 97
    :cond_1
    new-instance v13, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda41;

    .line 99
    invoke-direct {v13, v4, v5}, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda41;-><init>(Ljava/util/Map;B)V

    .line 102
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    :cond_2
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 107
    invoke-static {v7, v6, v13}, Lcom/metrolist/music/utils/UtilsKt;->joinToArtistString(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    iget-object v0, v0, Lcom/metrolist/innertube/models/SongItem;->duration:Ljava/lang/Integer;

    .line 113
    if-eqz v0, :cond_3

    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result v0

    .line 119
    int-to-long v5, v0

    .line 120
    mul-long/2addr v5, v9

    .line 121
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v11

    .line 125
    :cond_3
    invoke-static {v11}, Lcom/metrolist/music/utils/StringUtilsKt;->makeTimeString(Ljava/lang/Long;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/metrolist/music/utils/StringUtilsKt;->joinByBullet([Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 140
    :goto_1
    move-object v8, v11

    .line 141
    goto/16 :goto_4

    .line 143
    :cond_4
    instance-of v5, v0, Lcom/metrolist/innertube/models/AlbumItem;

    .line 145
    if-eqz v5, :cond_9

    .line 147
    const v5, 0x43e9e4ec

    .line 150
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 153
    check-cast v0, Lcom/metrolist/innertube/models/AlbumItem;

    .line 155
    iget-object v5, v0, Lcom/metrolist/innertube/models/AlbumItem;->artists:Ljava/util/List;

    .line 157
    if-nez v5, :cond_5

    .line 159
    const v4, 0x39531b08

    .line 162
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 165
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 168
    move-object v4, v11

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    const v7, 0x43e9e819

    .line 173
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 176
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 179
    move-result v7

    .line 180
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 183
    move-result-object v9

    .line 184
    if-nez v7, :cond_6

    .line 186
    if-ne v9, v8, :cond_7

    .line 188
    :cond_6
    new-instance v9, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda41;

    .line 190
    const/4 v7, 0x3

    .line 191
    invoke-direct {v9, v4, v7}, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda41;-><init>(Ljava/util/Map;B)V

    .line 194
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 197
    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 199
    invoke-static {v5, v6, v9}, Lcom/metrolist/music/utils/UtilsKt;->joinToArtistString(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 206
    :goto_2
    iget-object v0, v0, Lcom/metrolist/innertube/models/AlbumItem;->year:Ljava/lang/Integer;

    .line 208
    if-eqz v0, :cond_8

    .line 210
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 217
    move-result-object v11

    .line 218
    :cond_8
    filled-new-array {v4, v11}, [Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lcom/metrolist/music/utils/StringUtilsKt;->joinByBullet([Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v11

    .line 226
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 229
    goto :goto_1

    .line 230
    :cond_9
    instance-of v5, v0, Lcom/metrolist/innertube/models/ArtistItem;

    .line 232
    if-eqz v5, :cond_a

    .line 234
    const v0, 0x39556428

    .line 237
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 240
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 243
    goto :goto_1

    .line 244
    :cond_a
    instance-of v5, v0, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 246
    if-eqz v5, :cond_c

    .line 248
    const v5, 0x43e9ffe8    # 467.99927f

    .line 251
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 254
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 257
    check-cast v0, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 259
    iget-object v5, v0, Lcom/metrolist/innertube/models/PlaylistItem;->author:Lcom/metrolist/innertube/models/Artist;

    .line 261
    if-eqz v5, :cond_b

    .line 263
    sget-object v6, Lcom/metrolist/music/utils/ArtistNameAliases;->INSTANCE:Lcom/metrolist/music/utils/ArtistNameAliases;

    .line 265
    iget-object v6, v5, Lcom/metrolist/innertube/models/Artist;->id:Ljava/lang/String;

    .line 267
    iget-object v5, v5, Lcom/metrolist/innertube/models/Artist;->name:Ljava/lang/String;

    .line 269
    invoke-static {v6, v5, v4}, Lcom/metrolist/music/utils/ArtistNameAliases;->resolve(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 272
    move-result-object v11

    .line 273
    :cond_b
    iget-object v0, v0, Lcom/metrolist/innertube/models/PlaylistItem;->songCountText:Ljava/lang/String;

    .line 275
    filled-new-array {v11, v0}, [Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Lcom/metrolist/music/utils/StringUtilsKt;->joinByBullet([Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v11

    .line 283
    goto/16 :goto_1

    .line 285
    :cond_c
    instance-of v5, v0, Lcom/metrolist/innertube/models/PodcastItem;

    .line 287
    if-eqz v5, :cond_e

    .line 289
    const v5, 0x43ea122b

    .line 292
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 295
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 298
    check-cast v0, Lcom/metrolist/innertube/models/PodcastItem;

    .line 300
    iget-object v5, v0, Lcom/metrolist/innertube/models/PodcastItem;->author:Lcom/metrolist/innertube/models/Artist;

    .line 302
    if-eqz v5, :cond_d

    .line 304
    sget-object v6, Lcom/metrolist/music/utils/ArtistNameAliases;->INSTANCE:Lcom/metrolist/music/utils/ArtistNameAliases;

    .line 306
    iget-object v6, v5, Lcom/metrolist/innertube/models/Artist;->id:Ljava/lang/String;

    .line 308
    iget-object v5, v5, Lcom/metrolist/innertube/models/Artist;->name:Ljava/lang/String;

    .line 310
    invoke-static {v6, v5, v4}, Lcom/metrolist/music/utils/ArtistNameAliases;->resolve(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 313
    move-result-object v11

    .line 314
    :cond_d
    iget-object v0, v0, Lcom/metrolist/innertube/models/PodcastItem;->episodeCountText:Ljava/lang/String;

    .line 316
    filled-new-array {v11, v0}, [Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Lcom/metrolist/music/utils/StringUtilsKt;->joinByBullet([Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object v11

    .line 324
    goto/16 :goto_1

    .line 326
    :cond_e
    instance-of v5, v0, Lcom/metrolist/innertube/models/EpisodeItem;

    .line 328
    if-eqz v5, :cond_12

    .line 330
    const v5, 0x43ea24e1

    .line 333
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 336
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 339
    check-cast v0, Lcom/metrolist/innertube/models/EpisodeItem;

    .line 341
    iget-object v5, v0, Lcom/metrolist/innertube/models/EpisodeItem;->author:Lcom/metrolist/innertube/models/Artist;

    .line 343
    if-eqz v5, :cond_f

    .line 345
    sget-object v6, Lcom/metrolist/music/utils/ArtistNameAliases;->INSTANCE:Lcom/metrolist/music/utils/ArtistNameAliases;

    .line 347
    iget-object v6, v5, Lcom/metrolist/innertube/models/Artist;->id:Ljava/lang/String;

    .line 349
    iget-object v5, v5, Lcom/metrolist/innertube/models/Artist;->name:Ljava/lang/String;

    .line 351
    invoke-static {v6, v5, v4}, Lcom/metrolist/music/utils/ArtistNameAliases;->resolve(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 354
    move-result-object v4

    .line 355
    goto :goto_3

    .line 356
    :cond_f
    move-object v4, v11

    .line 357
    :goto_3
    iget-object v0, v0, Lcom/metrolist/innertube/models/EpisodeItem;->duration:Ljava/lang/Integer;

    .line 359
    if-eqz v0, :cond_10

    .line 361
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 364
    move-result v0

    .line 365
    int-to-long v5, v0

    .line 366
    mul-long/2addr v5, v9

    .line 367
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    move-result-object v11

    .line 371
    :cond_10
    invoke-static {v11}, Lcom/metrolist/music/utils/StringUtilsKt;->makeTimeString(Ljava/lang/Long;)Ljava/lang/String;

    .line 374
    move-result-object v0

    .line 375
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, Lcom/metrolist/music/utils/StringUtilsKt;->joinByBullet([Ljava/lang/String;)Ljava/lang/String;

    .line 382
    move-result-object v11

    .line 383
    goto/16 :goto_1

    .line 385
    :goto_4
    if-eqz v8, :cond_11

    .line 387
    const v0, 0x395d7969

    .line 390
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 393
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 395
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 398
    move-result-object v4

    .line 399
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 401
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 403
    iget-object v4, v4, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 405
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 411
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 413
    iget-wide v10, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 415
    const/16 v30, 0x6180

    .line 417
    const v31, 0x1affa

    .line 420
    const/4 v9, 0x0

    .line 421
    const-wide/16 v12, 0x0

    .line 423
    const/4 v14, 0x0

    .line 424
    const/4 v15, 0x0

    .line 425
    const/16 v16, 0x0

    .line 427
    const-wide/16 v17, 0x0

    .line 429
    const/16 v19, 0x0

    .line 431
    const-wide/16 v20, 0x0

    .line 433
    const/16 v22, 0x2

    .line 435
    const/16 v23, 0x0

    .line 437
    const/16 v24, 0x1

    .line 439
    const/16 v25, 0x0

    .line 441
    const/16 v26, 0x0

    .line 443
    const/16 v29, 0x0

    .line 445
    move-object/from16 v28, v1

    .line 447
    move-object/from16 v27, v4

    .line 449
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 452
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 455
    goto :goto_5

    .line 456
    :cond_11
    const v0, 0x3961702d

    .line 459
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 462
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 465
    goto :goto_5

    .line 466
    :cond_12
    const v0, 0x43e9c95f

    .line 469
    invoke-static {v1, v0, v3}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZ)Lcoil3/network/HttpException;

    .line 472
    move-result-object v0

    .line 473
    throw v0

    .line 474
    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 477
    :goto_5
    return-object v2

    .line 478
    :pswitch_0
    move-object/from16 v1, p1

    .line 480
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 482
    move-object/from16 v6, p2

    .line 484
    check-cast v6, Ljava/lang/Integer;

    .line 486
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 489
    move-result v6

    .line 490
    and-int/lit8 v7, v6, 0x3

    .line 492
    if-eq v7, v5, :cond_14

    .line 494
    move v5, v4

    .line 495
    goto :goto_6

    .line 496
    :cond_14
    move v5, v3

    .line 497
    :goto_6
    and-int/2addr v4, v6

    .line 498
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 500
    invoke-virtual {v1, v4, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 503
    move-result v4

    .line 504
    if-eqz v4, :cond_16

    .line 506
    instance-of v4, v0, Lcom/metrolist/innertube/models/ArtistItem;

    .line 508
    if-eqz v4, :cond_15

    .line 510
    const v4, 0x38b8701e

    .line 513
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 516
    sget-object v4, Lcom/metrolist/music/utils/ArtistNameAliases;->INSTANCE:Lcom/metrolist/music/utils/ArtistNameAliases;

    .line 518
    sget-object v4, Lcom/metrolist/music/MainActivityKt;->LocalArtistNameAliases:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 520
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 523
    move-result-object v4

    .line 524
    check-cast v4, Ljava/util/Map;

    .line 526
    check-cast v0, Lcom/metrolist/innertube/models/ArtistItem;

    .line 528
    iget-object v5, v0, Lcom/metrolist/innertube/models/ArtistItem;->id:Ljava/lang/String;

    .line 530
    iget-object v0, v0, Lcom/metrolist/innertube/models/ArtistItem;->title:Ljava/lang/String;

    .line 532
    invoke-static {v5, v0, v4}, Lcom/metrolist/music/utils/ArtistNameAliases;->resolve(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 539
    :goto_7
    move-object v6, v0

    .line 540
    goto :goto_8

    .line 541
    :cond_15
    const v4, 0x38ba2962

    .line 544
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 547
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 550
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/YTItem;->getTitle()Ljava/lang/String;

    .line 553
    move-result-object v0

    .line 554
    goto :goto_7

    .line 555
    :goto_8
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 557
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 560
    move-result-object v3

    .line 561
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 563
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 565
    iget-object v3, v3, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 567
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 573
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 575
    iget-wide v8, v0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 577
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 579
    const/high16 v4, 0x3f800000    # 1.0f

    .line 581
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 584
    move-result-object v7

    .line 585
    new-instance v0, Landroidx/compose/ui/text/style/TextAlign;

    .line 587
    const/4 v4, 0x5

    .line 588
    invoke-direct {v0, v4}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 591
    const/16 v28, 0x6180

    .line 593
    const v29, 0x1abf8

    .line 596
    const-wide/16 v10, 0x0

    .line 598
    const/4 v12, 0x0

    .line 599
    const/4 v13, 0x0

    .line 600
    const/4 v14, 0x0

    .line 601
    const-wide/16 v15, 0x0

    .line 603
    const-wide/16 v18, 0x0

    .line 605
    const/16 v20, 0x2

    .line 607
    const/16 v21, 0x0

    .line 609
    const/16 v22, 0x1

    .line 611
    const/16 v23, 0x0

    .line 613
    const/16 v24, 0x0

    .line 615
    const/16 v27, 0x30

    .line 617
    move-object/from16 v17, v0

    .line 619
    move-object/from16 v26, v1

    .line 621
    move-object/from16 v25, v3

    .line 623
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 626
    goto :goto_9

    .line 627
    :cond_16
    move-object/from16 v26, v1

    .line 629
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 632
    :goto_9
    return-object v2

    .line 633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
