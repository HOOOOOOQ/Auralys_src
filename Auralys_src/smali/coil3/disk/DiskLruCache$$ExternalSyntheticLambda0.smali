.class public final synthetic Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p2, p0, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;->$r8$classId:B

    iput-object p1, p0, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    iget-object v0, v0, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 17
    check-cast v0, Lcom/metrolist/music/db/entities/PodcastEntity;

    .line 19
    move-object/from16 v1, p1

    .line 21
    check-cast v1, Lcom/metrolist/music/db/MusicDatabase;

    .line 23
    invoke-virtual {v0}, Lcom/metrolist/music/db/entities/PodcastEntity;->toggleBookmark()Lcom/metrolist/music/db/entities/PodcastEntity;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v1, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 32
    invoke-interface {v1, v0}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/PodcastEntity;)V

    .line 35
    return-object v7

    .line 36
    :pswitch_0
    check-cast v0, Lcom/metrolist/music/db/entities/PlaylistSong;

    .line 38
    move-object/from16 v1, p1

    .line 40
    check-cast v1, Lcom/metrolist/music/db/MusicDatabase;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v2, v0, Lcom/metrolist/music/db/entities/PlaylistSong;->map:Lcom/metrolist/music/db/entities/PlaylistSongMap;

    .line 47
    iget-object v3, v2, Lcom/metrolist/music/db/entities/PlaylistSongMap;->playlistId:Ljava/lang/String;

    .line 49
    iget v2, v2, Lcom/metrolist/music/db/entities/PlaylistSongMap;->position:I

    .line 51
    const v4, 0x7fffffff

    .line 54
    invoke-virtual {v1, v2, v4, v3}, Lcom/metrolist/music/db/MusicDatabase;->move(IILjava/lang/String;)V

    .line 57
    iget-object v0, v0, Lcom/metrolist/music/db/entities/PlaylistSong;->map:Lcom/metrolist/music/db/entities/PlaylistSongMap;

    .line 59
    const/16 v2, 0x17

    .line 61
    invoke-static {v0, v4, v6, v2}, Lcom/metrolist/music/db/entities/PlaylistSongMap;->copy$default(Lcom/metrolist/music/db/entities/PlaylistSongMap;ILjava/lang/String;I)Lcom/metrolist/music/db/entities/PlaylistSongMap;

    .line 64
    move-result-object v0

    .line 65
    iget-object v1, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 67
    invoke-interface {v1, v0}, Lcom/metrolist/music/db/DatabaseDao;->delete(Lcom/metrolist/music/db/entities/PlaylistSongMap;)V

    .line 70
    return-object v7

    .line 71
    :pswitch_1
    check-cast v0, Lcom/metrolist/music/db/entities/Event;

    .line 73
    move-object/from16 v1, p1

    .line 75
    check-cast v1, Lcom/metrolist/music/db/MusicDatabase;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-virtual {v1, v0}, Lcom/metrolist/music/db/MusicDatabase;->delete(Lcom/metrolist/music/db/entities/Event;)V

    .line 83
    return-object v7

    .line 84
    :pswitch_2
    check-cast v0, Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 86
    move-object/from16 v1, p1

    .line 88
    check-cast v1, Lcom/metrolist/music/db/MusicDatabase;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iget-object v1, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 95
    invoke-interface {v1, v0}, Lcom/metrolist/music/db/DatabaseDao;->insert(Lcom/metrolist/music/db/entities/PlaylistEntity;)V

    .line 98
    return-object v7

    .line 99
    :pswitch_3
    check-cast v0, Lcom/metrolist/music/db/entities/Artist;

    .line 101
    move-object/from16 v1, p1

    .line 103
    check-cast v1, Lcom/metrolist/music/db/MusicDatabase;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Artist;->artist:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 110
    invoke-virtual {v0}, Lcom/metrolist/music/db/entities/ArtistEntity;->toggleLike()Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 113
    move-result-object v0

    .line 114
    iget-object v1, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 116
    invoke-interface {v1, v0}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/ArtistEntity;)V

    .line 119
    return-object v7

    .line 120
    :pswitch_4
    check-cast v0, Lcom/metrolist/music/db/entities/Album;

    .line 122
    move-object/from16 v1, p1

    .line 124
    check-cast v1, Lcom/metrolist/music/db/MusicDatabase;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 131
    invoke-virtual {v0}, Lcom/metrolist/music/db/entities/AlbumEntity;->toggleLike()Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 134
    move-result-object v0

    .line 135
    iget-object v1, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 137
    invoke-interface {v1, v0}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/AlbumEntity;)V

    .line 140
    return-object v7

    .line 141
    :pswitch_5
    move-object v9, v0

    .line 142
    check-cast v9, Landroidx/compose/ui/graphics/LinearGradient;

    .line 144
    move-object/from16 v8, p1

    .line 146
    check-cast v8, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 148
    sget-object v0, Lcom/metrolist/music/ui/component/shimmer/ShimmerHostKt;->ShimmerTheme:Lcom/valentinilk/shimmer/ShimmerTheme;

    .line 150
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 156
    const/16 v16, 0x6

    .line 158
    const/16 v17, 0x3e

    .line 160
    const-wide/16 v10, 0x0

    .line 162
    const-wide/16 v12, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    invoke-static/range {v8 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 169
    return-object v7

    .line 170
    :pswitch_6
    check-cast v0, Lcom/metrolist/music/ui/component/GlassLensRecipe;

    .line 172
    move-object/from16 v1, p1

    .line 174
    check-cast v1, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScope;

    .line 176
    sget-object v2, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt;->CapsuleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    const/high16 v2, 0x3f000000    # 0.5f

    .line 183
    invoke-static {v1, v0, v2}, Lcom/metrolist/music/ui/component/GlassLensKt;->applyGlassRecipe(Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScope;Lcom/metrolist/music/ui/component/GlassLensRecipe;F)V

    .line 186
    return-object v7

    .line 187
    :pswitch_7
    check-cast v0, Lcom/metrolist/music/local/LocalMusicScanner;

    .line 189
    move-object/from16 v1, p1

    .line 191
    check-cast v1, Ljava/lang/Integer;

    .line 193
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 196
    move-result v1

    .line 197
    iget-object v0, v0, Lcom/metrolist/music/local/LocalMusicScanner;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 199
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lcom/metrolist/music/local/LocalScanState;

    .line 205
    const/16 v3, 0xd

    .line 207
    invoke-static {v2, v4, v1, v3}, Lcom/metrolist/music/local/LocalScanState;->copy$default(Lcom/metrolist/music/local/LocalScanState;ZII)Lcom/metrolist/music/local/LocalScanState;

    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v6, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    return-object v7

    .line 215
    :pswitch_8
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 217
    move-object/from16 v1, p1

    .line 219
    check-cast v1, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    invoke-virtual {v1}, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;->getId()Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;->getId()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v0

    .line 236
    xor-int/2addr v0, v5

    .line 237
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_9
    check-cast v0, Lcom/metrolist/music/MainActivity;

    .line 244
    move-object/from16 v1, p1

    .line 246
    check-cast v1, Ljava/lang/String;

    .line 248
    sget v2, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    iget-object v0, v0, Lcom/metrolist/music/MainActivity;->latestVersionName$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 255
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 258
    return-object v7

    .line 259
    :pswitch_a
    check-cast v0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 261
    move-object/from16 v1, p1

    .line 263
    check-cast v1, Lio/ktor/http/HeadersBuilder;

    .line 265
    sget-object v2, Lcom/metrolist/innertubex/InnerTube;->TRANSIENT_STATUS_CODES:Ljava/util/Set;

    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    const-string v2, "X-Goog-Api-Format-Version"

    .line 272
    const-string v3, "1"

    .line 274
    invoke-virtual {v1, v2, v3}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    sget-object v2, Lcom/metrolist/innertubex/models/YouTubeClient;->Companion:Lcom/metrolist/innertubex/models/YouTubeClient$Companion;

    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    sget-object v2, Lcom/metrolist/innertubex/models/YouTubeClient;->WEB_REMIX:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 284
    iget-object v3, v2, Lcom/metrolist/innertubex/models/YouTubeClient;->clientId:Ljava/lang/String;

    .line 286
    const-string v4, "X-YouTube-Client-Name"

    .line 288
    invoke-virtual {v1, v4, v3}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const-string v3, "X-YouTube-Client-Version"

    .line 293
    iget-object v2, v2, Lcom/metrolist/innertubex/models/YouTubeClient;->clientVersion:Ljava/lang/String;

    .line 295
    invoke-virtual {v1, v3, v2}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const-string v2, "Origin"

    .line 300
    const-string v3, "https://music.youtube.com"

    .line 302
    invoke-virtual {v1, v2, v3}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const-string v2, "X-Origin"

    .line 307
    invoke-virtual {v1, v2, v3}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const-string v2, "Referer"

    .line 312
    const-string v3, "https://music.youtube.com/"

    .line 314
    invoke-virtual {v1, v2, v3}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const-string v2, "X-Goog-AuthUser"

    .line 319
    iget-object v3, v0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->authUser:Ljava/lang/String;

    .line 321
    invoke-virtual {v1, v2, v3}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v2, v0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->locale:Lcom/metrolist/innertubex/models/YouTubeLocale;

    .line 326
    invoke-virtual {v2}, Lcom/metrolist/innertubex/models/YouTubeLocale;->acceptLanguageHeader$com_github_MetrolistGroup_innertubex()Ljava/lang/String;

    .line 329
    move-result-object v3

    .line 330
    const-string v4, "Accept-Language"

    .line 332
    invoke-virtual {v1, v4, v3}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v3, v0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->visitorData:Ljava/lang/String;

    .line 337
    if-eqz v3, :cond_0

    .line 339
    const-string v4, "X-Goog-Visitor-Id"

    .line 341
    invoke-virtual {v1, v4, v3}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    :cond_0
    iget-object v3, v0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->cookie:Ljava/lang/String;

    .line 346
    iget-object v4, v2, Lcom/metrolist/innertubex/models/YouTubeLocale;->hl:Ljava/lang/String;

    .line 348
    iget-object v2, v2, Lcom/metrolist/innertubex/models/YouTubeLocale;->gl:Ljava/lang/String;

    .line 350
    invoke-static {v3, v4, v2}, Lcom/metrolist/innertubex/InnerTubeKt;->injectPrefCookie(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    move-result-object v2

    .line 354
    const-string v3, "Cookie"

    .line 356
    invoke-virtual {v1, v3, v2}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object v0, v0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->sapisid:Ljava/lang/String;

    .line 361
    if-nez v0, :cond_1

    .line 363
    goto :goto_0

    .line 364
    :cond_1
    sget-object v2, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    .line 366
    invoke-virtual {v2}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 373
    move-result-wide v2

    .line 374
    const-wide/16 v4, 0x3e8

    .line 376
    div-long/2addr v2, v4

    .line 377
    new-instance v4, Ljava/lang/StringBuilder;

    .line 379
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 385
    const-string v5, " "

    .line 387
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    const-string v0, " https://music.youtube.com"

    .line 395
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, Lcom/metrolist/innertubex/utils/Sha1Kt;->sha1(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    move-result-object v0

    .line 406
    new-instance v4, Ljava/lang/StringBuilder;

    .line 408
    const-string v5, "SAPISIDHASH "

    .line 410
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 416
    const-string v2, "_"

    .line 418
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    move-result-object v6

    .line 428
    :goto_0
    if-eqz v6, :cond_2

    .line 430
    const-string v0, "Authorization"

    .line 432
    invoke-virtual {v1, v0, v6}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    :cond_2
    return-object v7

    .line 436
    :pswitch_b
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 438
    move-object/from16 v1, p1

    .line 440
    check-cast v1, Lcom/dokar/quickjs/QuickJs$AsyncJob;

    .line 442
    invoke-static {v0, v1}, Lcom/dokar/quickjs/QuickJs;->$r8$lambda$uWTmFgnxtUgNzzv9nIqMJuWIZHk(Lkotlinx/coroutines/Job;Lcom/dokar/quickjs/QuickJs$AsyncJob;)Z

    .line 445
    move-result v0

    .line 446
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :pswitch_c
    check-cast v0, Lcom/dokar/quickjs/QuickJs;

    .line 453
    move-object/from16 v1, p1

    .line 455
    check-cast v1, Ljava/lang/Throwable;

    .line 457
    invoke-static {v0, v1}, Lcom/dokar/quickjs/QuickJs;->$r8$lambda$Irph7Aw8a-uAnSzYIEPyXgxL_3k(Lcom/dokar/quickjs/QuickJs;Ljava/lang/Throwable;)V

    .line 460
    return-object v7

    .line 461
    :pswitch_d
    check-cast v0, Landroidx/room/RoomSQLiteQuery;

    .line 463
    move-object/from16 v1, p1

    .line 465
    check-cast v1, Landroidx/sqlite/SQLiteStatement;

    .line 467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    iget v4, v0, Landroidx/room/RoomSQLiteQuery;->argCount:I

    .line 472
    if-gt v5, v4, :cond_a

    .line 474
    move v8, v5

    .line 475
    :goto_1
    iget-object v9, v0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    .line 477
    aget v9, v9, v8

    .line 479
    if-eq v9, v5, :cond_9

    .line 481
    if-eq v9, v3, :cond_8

    .line 483
    if-eq v9, v2, :cond_7

    .line 485
    const/4 v10, 0x4

    .line 486
    const-string v11, "Required value was null."

    .line 488
    if-eq v9, v10, :cond_5

    .line 490
    const/4 v10, 0x5

    .line 491
    if-eq v9, v10, :cond_3

    .line 493
    goto :goto_2

    .line 494
    :cond_3
    iget-object v9, v0, Landroidx/room/RoomSQLiteQuery;->blobBindings:[[B

    .line 496
    aget-object v9, v9, v8

    .line 498
    if-eqz v9, :cond_4

    .line 500
    invoke-interface {v1, v9, v8}, Landroidx/sqlite/SQLiteStatement;->bindBlob([BI)V

    .line 503
    goto :goto_2

    .line 504
    :cond_4
    invoke-static {v11}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 507
    goto :goto_3

    .line 508
    :cond_5
    iget-object v9, v0, Landroidx/room/RoomSQLiteQuery;->stringBindings:[Ljava/lang/String;

    .line 510
    aget-object v9, v9, v8

    .line 512
    if-eqz v9, :cond_6

    .line 514
    invoke-interface {v1, v8, v9}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 517
    goto :goto_2

    .line 518
    :cond_6
    invoke-static {v11}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 521
    goto :goto_3

    .line 522
    :cond_7
    iget-object v9, v0, Landroidx/room/RoomSQLiteQuery;->doubleBindings:[D

    .line 524
    aget-wide v10, v9, v8

    .line 526
    invoke-interface {v1, v8, v10, v11}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 529
    goto :goto_2

    .line 530
    :cond_8
    iget-object v9, v0, Landroidx/room/RoomSQLiteQuery;->longBindings:[J

    .line 532
    aget-wide v10, v9, v8

    .line 534
    invoke-interface {v1, v8, v10, v11}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 537
    goto :goto_2

    .line 538
    :cond_9
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 541
    :goto_2
    if-eq v8, v4, :cond_a

    .line 543
    add-int/lit8 v8, v8, 0x1

    .line 545
    goto :goto_1

    .line 546
    :cond_a
    move-object v6, v7

    .line 547
    :goto_3
    return-object v6

    .line 548
    :pswitch_e
    check-cast v0, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;

    .line 550
    move-object/from16 v1, p1

    .line 552
    check-cast v1, Landroidx/sqlite/SQLiteStatement;

    .line 554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    new-instance v2, Landroidx/room/BindOnlySQLiteStatement;

    .line 559
    invoke-direct {v2, v1, v4}, Landroidx/room/BindOnlySQLiteStatement;-><init>(Landroidx/sqlite/SQLiteStatement;B)V

    .line 562
    invoke-virtual {v0, v2}, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    return-object v7

    .line 566
    :pswitch_f
    check-cast v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;

    .line 568
    move-object/from16 v1, p1

    .line 570
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 572
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 578
    return-object v7

    .line 579
    :pswitch_10
    check-cast v0, Lokio/FileMetadata;

    .line 581
    move-object/from16 v1, p1

    .line 583
    check-cast v1, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    iput-object v1, v0, Lokio/FileMetadata;->extras:Ljava/lang/Object;

    .line 590
    return-object v7

    .line 591
    :pswitch_11
    check-cast v0, Landroid/content/Context;

    .line 593
    move-object/from16 v1, p1

    .line 595
    check-cast v1, Landroid/os/Bundle;

    .line 597
    invoke-static {v0}, Lcoil3/util/LifecyclesKt;->createNavController$NavHostControllerKt__NavHostController_androidKt(Landroid/content/Context;)Landroidx/navigation/NavHostController;

    .line 600
    move-result-object v0

    .line 601
    if-eqz v1, :cond_b

    .line 603
    iget-object v2, v0, Landroidx/navigation/NavHostController;->context:Landroid/content/Context;

    .line 605
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 612
    :cond_b
    iget-object v2, v0, Landroidx/navigation/NavHostController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    .line 614
    iget-object v3, v2, Landroidx/navigation/internal/NavControllerImpl;->backStackStates:Ljava/util/LinkedHashMap;

    .line 616
    if-nez v1, :cond_c

    .line 618
    move-object/from16 v16, v6

    .line 620
    goto/16 :goto_b

    .line 622
    :cond_c
    const-string v7, "android-support-nav:controller:navigatorState"

    .line 624
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 627
    move-result v8

    .line 628
    if-eqz v8, :cond_e

    .line 630
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 633
    move-result-object v8

    .line 634
    if-eqz v8, :cond_d

    .line 636
    goto :goto_4

    .line 637
    :cond_d
    invoke-static {v7}, Lcoil3/util/UtilsKt;->keyOrValueNotFoundError(Ljava/lang/String;)V

    .line 640
    throw v6

    .line 641
    :cond_e
    move-object v8, v6

    .line 642
    :goto_4
    iput-object v8, v2, Landroidx/navigation/internal/NavControllerImpl;->navigatorStateToRestore:Landroid/os/Bundle;

    .line 644
    const-string v7, "android-support-nav:controller:backStack"

    .line 646
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 649
    move-result v8

    .line 650
    if-eqz v8, :cond_f

    .line 652
    invoke-static {v7, v1}, Lcoil3/util/LifecyclesKt;->getSavedStateList-impl(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 655
    move-result-object v7

    .line 656
    new-array v8, v4, [Landroid/os/Bundle;

    .line 658
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 661
    move-result-object v7

    .line 662
    check-cast v7, [Landroid/os/Bundle;

    .line 664
    goto :goto_5

    .line 665
    :cond_f
    move-object v7, v6

    .line 666
    :goto_5
    iput-object v7, v2, Landroidx/navigation/internal/NavControllerImpl;->backStackToRestore:[Landroid/os/Bundle;

    .line 668
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 671
    const-string v7, "android-support-nav:controller:backStackDestIds"

    .line 673
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 676
    move-result v8

    .line 677
    if-eqz v8, :cond_11

    .line 679
    const-string v8, "android-support-nav:controller:backStackIds"

    .line 681
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 684
    move-result v9

    .line 685
    if-eqz v9, :cond_11

    .line 687
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 690
    move-result-object v9

    .line 691
    if-eqz v9, :cond_13

    .line 693
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 696
    move-result-object v7

    .line 697
    if-eqz v7, :cond_12

    .line 699
    array-length v8, v9

    .line 700
    move v10, v4

    .line 701
    move v11, v10

    .line 702
    :goto_6
    if-ge v10, v8, :cond_11

    .line 704
    aget v12, v9, v10

    .line 706
    add-int/lit8 v13, v11, 0x1

    .line 708
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    move-result-object v12

    .line 712
    iget-object v14, v2, Landroidx/navigation/internal/NavControllerImpl;->backStackMap:Ljava/util/LinkedHashMap;

    .line 714
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 717
    move-result-object v15

    .line 718
    move-object/from16 v16, v6

    .line 720
    const-string v6, ""

    .line 722
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 725
    move-result v6

    .line 726
    if-nez v6, :cond_10

    .line 728
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 731
    move-result-object v6

    .line 732
    check-cast v6, Ljava/lang/String;

    .line 734
    goto :goto_7

    .line 735
    :cond_10
    move-object/from16 v6, v16

    .line 737
    :goto_7
    invoke-interface {v14, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    add-int/lit8 v10, v10, 0x1

    .line 742
    move v11, v13

    .line 743
    move-object/from16 v6, v16

    .line 745
    goto :goto_6

    .line 746
    :cond_11
    move-object/from16 v16, v6

    .line 748
    goto :goto_8

    .line 749
    :cond_12
    move-object/from16 v16, v6

    .line 751
    invoke-static {v8}, Lcoil3/util/UtilsKt;->keyOrValueNotFoundError(Ljava/lang/String;)V

    .line 754
    throw v16

    .line 755
    :cond_13
    move-object/from16 v16, v6

    .line 757
    invoke-static {v7}, Lcoil3/util/UtilsKt;->keyOrValueNotFoundError(Ljava/lang/String;)V

    .line 760
    throw v16

    .line 761
    :goto_8
    const-string v2, "android-support-nav:controller:backStackStates"

    .line 763
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 766
    move-result v6

    .line 767
    if-eqz v6, :cond_17

    .line 769
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 772
    move-result-object v6

    .line 773
    if-eqz v6, :cond_16

    .line 775
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 778
    move-result v2

    .line 779
    move v7, v4

    .line 780
    :cond_14
    :goto_9
    if-ge v7, v2, :cond_17

    .line 782
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 785
    move-result-object v8

    .line 786
    add-int/lit8 v7, v7, 0x1

    .line 788
    check-cast v8, Ljava/lang/String;

    .line 790
    new-instance v9, Ljava/lang/StringBuilder;

    .line 792
    const-string v10, "android-support-nav:controller:backStackStates:"

    .line 794
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 797
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    move-result-object v9

    .line 804
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 807
    move-result v9

    .line 808
    if-eqz v9, :cond_14

    .line 810
    new-instance v9, Ljava/lang/StringBuilder;

    .line 812
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 815
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 821
    move-result-object v9

    .line 822
    invoke-static {v9, v1}, Lcoil3/util/LifecyclesKt;->getSavedStateList-impl(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 825
    move-result-object v9

    .line 826
    new-instance v10, Lkotlin/collections/ArrayDeque;

    .line 828
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 831
    move-result v11

    .line 832
    invoke-direct {v10, v11}, Lkotlin/collections/ArrayDeque;-><init>(I)V

    .line 835
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 838
    move-result v11

    .line 839
    move v12, v4

    .line 840
    :goto_a
    if-ge v12, v11, :cond_15

    .line 842
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 845
    move-result-object v13

    .line 846
    add-int/lit8 v12, v12, 0x1

    .line 848
    check-cast v13, Landroid/os/Bundle;

    .line 850
    new-instance v14, Landroidx/navigation/NavBackStackEntryState;

    .line 852
    invoke-direct {v14, v13}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroid/os/Bundle;)V

    .line 855
    invoke-virtual {v10, v14}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 858
    goto :goto_a

    .line 859
    :cond_15
    invoke-interface {v3, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    goto :goto_9

    .line 863
    :cond_16
    invoke-static {v2}, Lcoil3/util/UtilsKt;->keyOrValueNotFoundError(Ljava/lang/String;)V

    .line 866
    throw v16

    .line 867
    :cond_17
    :goto_b
    if-eqz v1, :cond_1a

    .line 869
    const-string v2, "android-support-nav:controller:deepLinkHandled"

    .line 871
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 874
    move-result v3

    .line 875
    if-nez v3, :cond_18

    .line 877
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 880
    move-result v1

    .line 881
    if-ne v1, v5, :cond_18

    .line 883
    move-object/from16 v6, v16

    .line 885
    goto :goto_c

    .line 886
    :cond_18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 889
    move-result-object v6

    .line 890
    :goto_c
    if-eqz v6, :cond_19

    .line 892
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 895
    move-result v4

    .line 896
    :cond_19
    iput-boolean v4, v0, Landroidx/navigation/NavHostController;->deepLinkHandled:Z

    .line 898
    :cond_1a
    return-object v0

    .line 899
    :pswitch_12
    move-object/from16 v16, v6

    .line 901
    check-cast v0, Landroidx/navigation/Navigator;

    .line 903
    move-object/from16 v1, p1

    .line 905
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    iget-object v2, v1, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    .line 912
    iget-object v3, v1, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 914
    if-eqz v3, :cond_1b

    .line 916
    goto :goto_d

    .line 917
    :cond_1b
    move-object/from16 v3, v16

    .line 919
    :goto_d
    if-nez v3, :cond_1c

    .line 921
    goto :goto_e

    .line 922
    :cond_1c
    invoke-virtual {v2}, Landroidx/navigation/internal/NavBackStackEntryImpl;->getArguments$navigation_common_release()Landroid/os/Bundle;

    .line 925
    invoke-virtual {v0, v3}, Landroidx/navigation/Navigator;->navigate(Landroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    .line 928
    move-result-object v4

    .line 929
    if-nez v4, :cond_1d

    .line 931
    :goto_e
    move-object/from16 v6, v16

    .line 933
    goto :goto_f

    .line 934
    :cond_1d
    invoke-virtual {v4, v3}, Landroidx/navigation/NavDestination;->equals(Ljava/lang/Object;)Z

    .line 937
    move-result v3

    .line 938
    if-eqz v3, :cond_1e

    .line 940
    move-object v6, v1

    .line 941
    goto :goto_f

    .line 942
    :cond_1e
    invoke-virtual {v0}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v2}, Landroidx/navigation/internal/NavBackStackEntryImpl;->getArguments$navigation_common_release()Landroid/os/Bundle;

    .line 949
    move-result-object v1

    .line 950
    invoke-virtual {v4, v1}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 953
    move-result-object v1

    .line 954
    invoke-virtual {v0, v4, v1}, Landroidx/navigation/NavController$NavControllerNavigatorState;->createBackStackEntry(Landroidx/navigation/NavDestination;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;

    .line 957
    move-result-object v6

    .line 958
    :goto_f
    return-object v6

    .line 959
    :pswitch_13
    check-cast v0, Landroidx/datastore/core/DataStoreImpl;

    .line 961
    iget-object v1, v0, Landroidx/datastore/core/DataStoreImpl;->storageConnectionDelegate:Lkotlin/SynchronizedLazyImpl;

    .line 963
    move-object/from16 v2, p1

    .line 965
    check-cast v2, Ljava/lang/Throwable;

    .line 967
    if-eqz v2, :cond_1f

    .line 969
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/room/ObservedTableVersions;

    .line 971
    new-instance v3, Landroidx/datastore/core/Final;

    .line 973
    invoke-direct {v3, v2}, Landroidx/datastore/core/Final;-><init>(Ljava/lang/Throwable;)V

    .line 976
    invoke-virtual {v0, v3}, Landroidx/room/ObservedTableVersions;->tryUpdate(Landroidx/datastore/core/State;)V

    .line 979
    :cond_1f
    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->isInitialized()Z

    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_20

    .line 985
    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 988
    move-result-object v0

    .line 989
    check-cast v0, Landroidx/datastore/core/FileStorageConnection;

    .line 991
    invoke-virtual {v0}, Landroidx/datastore/core/FileStorageConnection;->close()V

    .line 994
    :cond_20
    return-object v7

    .line 995
    :pswitch_14
    move-object/from16 v16, v6

    .line 997
    check-cast v0, Landroidx/compose/ui/viewinterop/BringIntoViewNode;

    .line 999
    move-object/from16 v1, p1

    .line 1001
    check-cast v1, Landroidx/compose/ui/geometry/Rect;

    .line 1003
    iget-boolean v4, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 1005
    if-eqz v4, :cond_21

    .line 1007
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 1010
    move-result-object v4

    .line 1011
    new-instance v5, Lcoil3/network/NetworkFetcher$doFetch$2;

    .line 1013
    move-object/from16 v6, v16

    .line 1015
    invoke-direct {v5, v0, v1, v6, v3}, Lcoil3/network/NetworkFetcher$doFetch$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 1018
    invoke-static {v4, v6, v6, v5, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 1021
    :cond_21
    return-object v7

    .line 1022
    :pswitch_15
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 1024
    move-object/from16 v1, p1

    .line 1026
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 1028
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 1031
    return-object v7

    .line 1032
    :pswitch_16
    check-cast v0, Landroidx/compose/ui/text/input/EditCommand;

    .line 1034
    move-object/from16 v1, p1

    .line 1036
    check-cast v1, Landroidx/compose/ui/text/input/EditCommand;

    .line 1038
    if-ne v0, v1, :cond_22

    .line 1040
    const-string v0, " > "

    .line 1042
    goto :goto_10

    .line 1043
    :cond_22
    const-string v0, "   "

    .line 1045
    :goto_10
    instance-of v2, v1, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 1047
    const-string v3, ")"

    .line 1049
    const-string v4, ", newCursorPosition="

    .line 1051
    if-eqz v2, :cond_23

    .line 1053
    check-cast v1, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 1055
    iget-object v2, v1, Landroidx/compose/ui/text/input/CommitTextCommand;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1057
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1059
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1062
    move-result v2

    .line 1063
    iget v1, v1, Landroidx/compose/ui/text/input/CommitTextCommand;->newCursorPosition:I

    .line 1065
    const-string v5, "CommitTextCommand(text.length="

    .line 1067
    :goto_11
    invoke-static {v2, v5, v4, v1, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1070
    move-result-object v1

    .line 1071
    goto :goto_12

    .line 1072
    :cond_23
    instance-of v2, v1, Landroidx/compose/ui/text/input/SetComposingTextCommand;

    .line 1074
    if-eqz v2, :cond_24

    .line 1076
    check-cast v1, Landroidx/compose/ui/text/input/SetComposingTextCommand;

    .line 1078
    iget-object v2, v1, Landroidx/compose/ui/text/input/SetComposingTextCommand;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1080
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1082
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1085
    move-result v2

    .line 1086
    iget v1, v1, Landroidx/compose/ui/text/input/SetComposingTextCommand;->newCursorPosition:I

    .line 1088
    const-string v5, "SetComposingTextCommand(text.length="

    .line 1090
    goto :goto_11

    .line 1091
    :cond_24
    instance-of v2, v1, Landroidx/compose/ui/text/input/SetComposingRegionCommand;

    .line 1093
    if-eqz v2, :cond_25

    .line 1095
    check-cast v1, Landroidx/compose/ui/text/input/SetComposingRegionCommand;

    .line 1097
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/SetComposingRegionCommand;->toString()Ljava/lang/String;

    .line 1100
    move-result-object v1

    .line 1101
    goto :goto_12

    .line 1102
    :cond_25
    instance-of v2, v1, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    .line 1104
    if-eqz v2, :cond_26

    .line 1106
    check-cast v1, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    .line 1108
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;->toString()Ljava/lang/String;

    .line 1111
    move-result-object v1

    .line 1112
    goto :goto_12

    .line 1113
    :cond_26
    instance-of v2, v1, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;

    .line 1115
    if-eqz v2, :cond_27

    .line 1117
    check-cast v1, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;

    .line 1119
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->toString()Ljava/lang/String;

    .line 1122
    move-result-object v1

    .line 1123
    goto :goto_12

    .line 1124
    :cond_27
    instance-of v2, v1, Landroidx/compose/ui/text/input/SetSelectionCommand;

    .line 1126
    if-eqz v2, :cond_28

    .line 1128
    check-cast v1, Landroidx/compose/ui/text/input/SetSelectionCommand;

    .line 1130
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/SetSelectionCommand;->toString()Ljava/lang/String;

    .line 1133
    move-result-object v1

    .line 1134
    goto :goto_12

    .line 1135
    :cond_28
    instance-of v2, v1, Landroidx/compose/ui/text/input/FinishComposingTextCommand;

    .line 1137
    if-eqz v2, :cond_29

    .line 1139
    const-string v1, "FinishComposingTextCommand()"

    .line 1141
    goto :goto_12

    .line 1142
    :cond_29
    instance-of v2, v1, Landroidx/compose/ui/text/input/DeleteAllCommand;

    .line 1144
    if-eqz v2, :cond_2a

    .line 1146
    const-string v1, "DeleteAllCommand()"

    .line 1148
    goto :goto_12

    .line 1149
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    move-result-object v1

    .line 1153
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 1156
    move-result-object v1

    .line 1157
    invoke-virtual {v1}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 1160
    move-result-object v1

    .line 1161
    if-nez v1, :cond_2b

    .line 1163
    const-string/jumbo v1, "{anonymous EditCommand}"

    .line 1166
    :cond_2b
    const-string v2, "Unknown EditCommand: "

    .line 1168
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1171
    move-result-object v1

    .line 1172
    :goto_12
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1175
    move-result-object v0

    .line 1176
    return-object v0

    .line 1177
    :pswitch_17
    check-cast v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 1179
    move-object/from16 v1, p1

    .line 1181
    check-cast v1, Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 1183
    iget-object v4, v1, Landroidx/compose/ui/text/font/TypefaceRequest;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 1185
    iget v5, v1, Landroidx/compose/ui/text/font/TypefaceRequest;->fontStyle:I

    .line 1187
    iget v6, v1, Landroidx/compose/ui/text/font/TypefaceRequest;->fontSynthesis:I

    .line 1189
    iget-object v7, v1, Landroidx/compose/ui/text/font/TypefaceRequest;->resourceLoaderCacheKey:Ljava/lang/Object;

    .line 1191
    new-instance v2, Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 1193
    const/4 v3, 0x0

    .line 1194
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/font/TypefaceRequest;-><init>(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)V

    .line 1197
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->resolve(Landroidx/compose/ui/text/font/TypefaceRequest;)Landroidx/compose/ui/text/font/TypefaceResult;

    .line 1200
    move-result-object v0

    .line 1201
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1204
    move-result-object v0

    .line 1205
    return-object v0

    .line 1206
    :pswitch_18
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$$ExternalSyntheticLambda1;

    .line 1208
    move-object/from16 v1, p1

    .line 1210
    check-cast v1, Ljava/util/List;

    .line 1212
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$$ExternalSyntheticLambda1;->invoke()Ljava/lang/Object;

    .line 1215
    move-result-object v0

    .line 1216
    check-cast v0, Ljava/lang/Float;

    .line 1218
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1221
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1224
    move-result-object v0

    .line 1225
    return-object v0

    .line 1226
    :pswitch_19
    check-cast v0, Landroidx/compose/ui/semantics/Role;

    .line 1228
    move-object/from16 v1, p1

    .line 1230
    check-cast v1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 1232
    iget-byte v0, v0, Landroidx/compose/ui/semantics/Role;->value:B

    .line 1234
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 1237
    return-object v7

    .line 1238
    :pswitch_1a
    check-cast v0, Landroid/os/CancellationSignal;

    .line 1240
    move-object/from16 v1, p1

    .line 1242
    check-cast v1, Ljava/lang/Throwable;

    .line 1244
    if-eqz v1, :cond_2c

    .line 1246
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 1249
    :cond_2c
    return-object v7

    .line 1250
    :pswitch_1b
    check-cast v0, Landroidx/compose/ui/platform/InputMethodSession;

    .line 1252
    move-object/from16 v1, p1

    .line 1254
    check-cast v1, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi25;

    .line 1256
    iget-object v2, v1, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi25;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 1258
    if-eqz v2, :cond_2d

    .line 1260
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->closeConnection()V

    .line 1263
    const/4 v6, 0x0

    .line 1264
    iput-object v6, v1, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi25;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 1266
    :cond_2d
    iget-object v2, v0, Landroidx/compose/ui/platform/InputMethodSession;->connections:Landroidx/compose/runtime/collection/MutableVector;

    .line 1268
    iget-object v3, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1270
    iget v5, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 1272
    :goto_13
    if-ge v4, v5, :cond_2f

    .line 1274
    aget-object v6, v3, v4

    .line 1276
    check-cast v6, Landroidx/compose/ui/node/WeakReference;

    .line 1278
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1281
    move-result v6

    .line 1282
    if-eqz v6, :cond_2e

    .line 1284
    goto :goto_14

    .line 1285
    :cond_2e
    add-int/lit8 v4, v4, 0x1

    .line 1287
    goto :goto_13

    .line 1288
    :cond_2f
    const/4 v4, -0x1

    .line 1289
    :goto_14
    if-ltz v4, :cond_30

    .line 1291
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 1294
    :cond_30
    iget v1, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 1296
    if-nez v1, :cond_31

    .line 1298
    iget-object v0, v0, Landroidx/compose/ui/platform/InputMethodSession;->onAllConnectionsClosed:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;

    .line 1300
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 1303
    :cond_31
    return-object v7

    .line 1304
    :pswitch_1c
    check-cast v0, Lcoil3/disk/DiskLruCache;

    .line 1306
    move-object/from16 v1, p1

    .line 1308
    check-cast v1, Ljava/io/IOException;

    .line 1310
    iput-boolean v5, v0, Lcoil3/disk/DiskLruCache;->hasJournalErrors:Z

    .line 1312
    return-object v7

    .line 1313
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
