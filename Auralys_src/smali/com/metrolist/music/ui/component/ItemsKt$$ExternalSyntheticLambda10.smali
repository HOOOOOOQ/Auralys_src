.class public final synthetic Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/innertube/models/YTItem;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/innertube/models/YTItem;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda10;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda10;->f$0:Lcom/metrolist/innertube/models/YTItem;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda10;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/16 v2, 0x10

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v7, Lcom/metrolist/music/ui/component/Icon;->INSTANCE:Lcom/metrolist/music/ui/component/Icon;

    .line 13
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 15
    iget-object p0, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda10;->f$0:Lcom/metrolist/innertube/models/YTItem;

    .line 17
    const/16 v9, 0x30

    .line 19
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    .line 21
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 23
    check-cast p3, Ljava/lang/Integer;

    .line 25
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p3

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    and-int/lit8 p1, p3, 0x11

    .line 37
    if-eq p1, v2, :cond_0

    .line 39
    move p1, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p1, v3

    .line 42
    :goto_0
    and-int/2addr p3, v6

    .line 43
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 45
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_b

    .line 51
    sget-object p1, Lcom/metrolist/music/MainActivityKt;->LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 53
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/metrolist/music/db/MusicDatabase;

    .line 59
    invoke-virtual {p0}, Lcom/metrolist/innertube/models/YTItem;->getId()Ljava/lang/String;

    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    or-int/2addr v0, v2

    .line 72
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    if-nez v0, :cond_1

    .line 78
    if-ne v2, v8, :cond_2

    .line 80
    :cond_1
    new-instance v2, Lcom/metrolist/music/ui/component/ItemsKt$YouTubeListItem$1$song$2$1;

    .line 82
    invoke-direct {v2, p0, p1, v4}, Lcom/metrolist/music/ui/component/ItemsKt$YouTubeListItem$1$song$2$1;-><init>(Lcom/metrolist/innertube/models/YTItem;Lcom/metrolist/music/db/MusicDatabase;Lkotlin/coroutines/Continuation;)V

    .line 85
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 90
    invoke-static {v4, p3, v2, p2, v5}, Landroidx/compose/runtime/Stack;->produceState(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p0}, Lcom/metrolist/innertube/models/YTItem;->getId()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 101
    move-result v2

    .line 102
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 105
    move-result v10

    .line 106
    or-int/2addr v2, v10

    .line 107
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 110
    move-result-object v10

    .line 111
    if-nez v2, :cond_3

    .line 113
    if-ne v10, v8, :cond_4

    .line 115
    :cond_3
    new-instance v10, Lcom/metrolist/music/ui/component/ItemsKt$YouTubeListItem$1$album$2$1;

    .line 117
    invoke-direct {v10, p0, p1, v4}, Lcom/metrolist/music/ui/component/ItemsKt$YouTubeListItem$1$album$2$1;-><init>(Lcom/metrolist/innertube/models/YTItem;Lcom/metrolist/music/db/MusicDatabase;Lkotlin/coroutines/Continuation;)V

    .line 120
    invoke-virtual {p2, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 123
    :cond_4
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 125
    invoke-static {v4, v0, v10, p2, v5}, Landroidx/compose/runtime/Stack;->produceState(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 128
    move-result-object p1

    .line 129
    instance-of v0, p0, Lcom/metrolist/innertube/models/SongItem;

    .line 131
    if-eqz v0, :cond_5

    .line 133
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Lcom/metrolist/music/db/entities/Song;

    .line 139
    if-eqz p3, :cond_5

    .line 141
    iget-object p3, p3, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 143
    if-eqz p3, :cond_5

    .line 145
    iget-boolean p3, p3, Lcom/metrolist/music/db/entities/SongEntity;->liked:Z

    .line 147
    if-ne p3, v6, :cond_5

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    instance-of p3, p0, Lcom/metrolist/innertube/models/AlbumItem;

    .line 152
    if-eqz p3, :cond_7

    .line 154
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/metrolist/music/db/entities/Album;

    .line 160
    if-eqz p1, :cond_6

    .line 162
    iget-object p1, p1, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 164
    iget-object p1, p1, Lcom/metrolist/music/db/entities/AlbumEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    move-object p1, v4

    .line 168
    :goto_1
    if-eqz p1, :cond_7

    .line 170
    :goto_2
    const p1, 0xb144e90

    .line 173
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 176
    invoke-virtual {v7, v5, p2}, Lcom/metrolist/music/ui/component/Icon;->Favorite(ILandroidx/compose/runtime/Composer;)V

    .line 179
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    const p1, 0xb14e0f7

    .line 186
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 189
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 192
    :goto_3
    invoke-virtual {p0}, Lcom/metrolist/innertube/models/YTItem;->getExplicit()Z

    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_8

    .line 198
    const p1, -0x6aff4f6b

    .line 201
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 204
    invoke-virtual {v7, v5, p2}, Lcom/metrolist/music/ui/component/Icon;->Explicit(ILandroidx/compose/runtime/Composer;)V

    .line 207
    :goto_4
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 210
    goto :goto_5

    .line 211
    :cond_8
    const p1, 0xb158797

    .line 214
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 217
    goto :goto_4

    .line 218
    :goto_5
    if-eqz v0, :cond_a

    .line 220
    const p1, 0xb17c194

    .line 223
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 226
    sget-object p1, Lcom/metrolist/music/MainActivityKt;->LocalDownloadUtil:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 228
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lcom/metrolist/music/playback/DownloadUtil;

    .line 234
    check-cast p0, Lcom/metrolist/innertube/models/SongItem;

    .line 236
    iget-object p0, p0, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 238
    invoke-virtual {p1, p0}, Lcom/metrolist/music/playback/DownloadUtil;->getDownload(Ljava/lang/String;)Lcom/metrolist/music/playback/DownloadUtil$getDownload$$inlined$map$1;

    .line 241
    move-result-object p0

    .line 242
    invoke-static {p0, v4, p2, v9}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 245
    move-result-object p0

    .line 246
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Landroidx/media3/exoplayer/offline/Download;

    .line 252
    if-eqz p0, :cond_9

    .line 254
    iget p0, p0, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 256
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v4

    .line 260
    :cond_9
    invoke-virtual {v7, v4, p2, v9}, Lcom/metrolist/music/ui/component/Icon;->Download(Ljava/lang/Integer;Landroidx/compose/runtime/Composer;I)V

    .line 263
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 266
    goto :goto_6

    .line 267
    :cond_a
    const p0, 0xb1a2577

    .line 270
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 273
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 276
    goto :goto_6

    .line 277
    :cond_b
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 280
    :goto_6
    return-object v1

    .line 281
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    and-int/lit8 p1, p3, 0x11

    .line 286
    if-eq p1, v2, :cond_c

    .line 288
    move p1, v6

    .line 289
    goto :goto_7

    .line 290
    :cond_c
    move p1, v3

    .line 291
    :goto_7
    and-int/2addr p3, v6

    .line 292
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 294
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_17

    .line 300
    sget-object p1, Lcom/metrolist/music/MainActivityKt;->LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 302
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Lcom/metrolist/music/db/MusicDatabase;

    .line 308
    invoke-virtual {p0}, Lcom/metrolist/innertube/models/YTItem;->getId()Ljava/lang/String;

    .line 311
    move-result-object p3

    .line 312
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 315
    move-result v0

    .line 316
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 319
    move-result v2

    .line 320
    or-int/2addr v0, v2

    .line 321
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 324
    move-result-object v2

    .line 325
    if-nez v0, :cond_d

    .line 327
    if-ne v2, v8, :cond_e

    .line 329
    :cond_d
    new-instance v2, Lcom/metrolist/music/ui/component/ItemsKt$YouTubeGridItem$1$song$2$1;

    .line 331
    invoke-direct {v2, p0, p1, v4}, Lcom/metrolist/music/ui/component/ItemsKt$YouTubeGridItem$1$song$2$1;-><init>(Lcom/metrolist/innertube/models/YTItem;Lcom/metrolist/music/db/MusicDatabase;Lkotlin/coroutines/Continuation;)V

    .line 334
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 337
    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 339
    invoke-static {v4, p3, v2, p2, v5}, Landroidx/compose/runtime/Stack;->produceState(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 342
    move-result-object p3

    .line 343
    invoke-virtual {p0}, Lcom/metrolist/innertube/models/YTItem;->getId()Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 350
    move-result v2

    .line 351
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 354
    move-result v10

    .line 355
    or-int/2addr v2, v10

    .line 356
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 359
    move-result-object v10

    .line 360
    if-nez v2, :cond_f

    .line 362
    if-ne v10, v8, :cond_10

    .line 364
    :cond_f
    new-instance v10, Lcom/metrolist/music/ui/component/ItemsKt$YouTubeGridItem$1$album$2$1;

    .line 366
    invoke-direct {v10, p0, p1, v4}, Lcom/metrolist/music/ui/component/ItemsKt$YouTubeGridItem$1$album$2$1;-><init>(Lcom/metrolist/innertube/models/YTItem;Lcom/metrolist/music/db/MusicDatabase;Lkotlin/coroutines/Continuation;)V

    .line 369
    invoke-virtual {p2, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 372
    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 374
    invoke-static {v4, v0, v10, p2, v5}, Landroidx/compose/runtime/Stack;->produceState(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 377
    move-result-object p1

    .line 378
    instance-of v0, p0, Lcom/metrolist/innertube/models/SongItem;

    .line 380
    if-eqz v0, :cond_11

    .line 382
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 385
    move-result-object p3

    .line 386
    check-cast p3, Lcom/metrolist/music/db/entities/Song;

    .line 388
    if-eqz p3, :cond_11

    .line 390
    iget-object p3, p3, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 392
    if-eqz p3, :cond_11

    .line 394
    iget-boolean p3, p3, Lcom/metrolist/music/db/entities/SongEntity;->liked:Z

    .line 396
    if-ne p3, v6, :cond_11

    .line 398
    goto :goto_9

    .line 399
    :cond_11
    instance-of p3, p0, Lcom/metrolist/innertube/models/AlbumItem;

    .line 401
    if-eqz p3, :cond_13

    .line 403
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 406
    move-result-object p1

    .line 407
    check-cast p1, Lcom/metrolist/music/db/entities/Album;

    .line 409
    if-eqz p1, :cond_12

    .line 411
    iget-object p1, p1, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 413
    iget-object p1, p1, Lcom/metrolist/music/db/entities/AlbumEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 415
    goto :goto_8

    .line 416
    :cond_12
    move-object p1, v4

    .line 417
    :goto_8
    if-eqz p1, :cond_13

    .line 419
    :goto_9
    const p1, 0xd6caa94

    .line 422
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 425
    invoke-virtual {v7, v5, p2}, Lcom/metrolist/music/ui/component/Icon;->Favorite(ILandroidx/compose/runtime/Composer;)V

    .line 428
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 431
    goto :goto_a

    .line 432
    :cond_13
    const p1, 0xd6d3cfb

    .line 435
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 438
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 441
    :goto_a
    invoke-virtual {p0}, Lcom/metrolist/innertube/models/YTItem;->getExplicit()Z

    .line 444
    move-result p1

    .line 445
    if-eqz p1, :cond_14

    .line 447
    const p1, -0x10153bef

    .line 450
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 453
    invoke-virtual {v7, v5, p2}, Lcom/metrolist/music/ui/component/Icon;->Explicit(ILandroidx/compose/runtime/Composer;)V

    .line 456
    :goto_b
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 459
    goto :goto_c

    .line 460
    :cond_14
    const p1, 0xd6de39b

    .line 463
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 466
    goto :goto_b

    .line 467
    :goto_c
    if-eqz v0, :cond_16

    .line 469
    const p1, 0xd6fa958

    .line 472
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 475
    sget-object p1, Lcom/metrolist/music/MainActivityKt;->LocalDownloadUtil:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 477
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 480
    move-result-object p1

    .line 481
    check-cast p1, Lcom/metrolist/music/playback/DownloadUtil;

    .line 483
    check-cast p0, Lcom/metrolist/innertube/models/SongItem;

    .line 485
    iget-object p0, p0, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 487
    invoke-virtual {p1, p0}, Lcom/metrolist/music/playback/DownloadUtil;->getDownload(Ljava/lang/String;)Lcom/metrolist/music/playback/DownloadUtil$getDownload$$inlined$map$1;

    .line 490
    move-result-object p0

    .line 491
    invoke-static {p0, v4, p2, v9}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 494
    move-result-object p0

    .line 495
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 498
    move-result-object p0

    .line 499
    check-cast p0, Landroidx/media3/exoplayer/offline/Download;

    .line 501
    if-eqz p0, :cond_15

    .line 503
    iget p0, p0, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 505
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    move-result-object v4

    .line 509
    :cond_15
    invoke-virtual {v7, v4, p2, v9}, Lcom/metrolist/music/ui/component/Icon;->Download(Ljava/lang/Integer;Landroidx/compose/runtime/Composer;I)V

    .line 512
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 515
    goto :goto_d

    .line 516
    :cond_16
    const p0, 0xd720d3b

    .line 519
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 522
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 525
    goto :goto_d

    .line 526
    :cond_17
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 529
    :goto_d
    return-object v1

    nop

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
