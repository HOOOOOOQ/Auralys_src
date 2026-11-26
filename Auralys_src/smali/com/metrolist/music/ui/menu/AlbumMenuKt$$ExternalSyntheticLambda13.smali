.class public final synthetic Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda13;
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
    iput-byte p1, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda13;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte p0, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda13;->$r8$classId:B

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 11
    check-cast p1, Lcom/metrolist/music/models/MediaMetadata$Artist;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object p0, p1, Lcom/metrolist/music/models/MediaMetadata$Artist;->name:Ljava/lang/String;

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 21
    iget-object p0, p1, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 26
    iget-object p0, p1, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p1, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object p0, p1, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 36
    return-object p0

    .line 37
    :pswitch_3
    check-cast p1, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object p0, p1, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 44
    return-object p0

    .line 45
    :pswitch_4
    check-cast p1, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object p0, p1, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 52
    :try_start_0
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 54
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0, p1}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    new-instance v0, Lkotlin/Result$Failure;

    .line 67
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 70
    move-object p1, v0

    .line 71
    :goto_0
    nop

    .line 72
    instance-of v0, p1, Lkotlin/Result$Failure;

    .line 74
    if-eqz v0, :cond_0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    move-object p0, p1

    .line 78
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    check-cast p0, Ljava/lang/CharSequence;

    .line 83
    return-object p0

    .line 84
    :pswitch_5
    check-cast p1, Lcom/metrolist/music/db/entities/Playlist;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iget-object p0, p1, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 91
    iget-object p0, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->id:Ljava/lang/String;

    .line 93
    return-object p0

    .line 94
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    return-object v3

    .line 100
    :pswitch_7
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
    :pswitch_8
    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 112
    sget-object p0, Lcom/metrolist/music/ui/component/shimmer/ShimmerHostKt;->ShimmerTheme:Lcom/valentinilk/shimmer/ShimmerTheme;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    new-instance p0, Landroidx/compose/ui/graphics/Color;

    .line 119
    const-wide/high16 v2, -0x100000000000000L

    .line 121
    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 124
    new-instance v0, Landroidx/compose/ui/graphics/Color;

    .line 126
    const-wide/16 v2, 0x0

    .line 128
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 131
    filled-new-array {p0, v0}, [Landroidx/compose/ui/graphics/Color;

    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    move-result-object p0

    .line 139
    const/16 v0, 0xe

    .line 141
    invoke-static {p0, v1, v1, v0}, Landroidx/collection/internal/Lock;->verticalGradient-8A-3gB4$default(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/LinearGradient;

    .line 144
    move-result-object p0

    .line 145
    new-instance v0, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;

    .line 147
    const/16 v1, 0x17

    .line 149
    invoke-direct {v0, v1, p0}, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 152
    invoke-virtual {p1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_9
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 159
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    return-object p0

    .line 162
    :pswitch_a
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 164
    sget-object p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt;->CapsuleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    return-object v3

    .line 170
    :pswitch_b
    check-cast p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 178
    return-object v3

    .line 179
    :pswitch_c
    sget-object p0, Lcom/metrolist/music/ui/component/TopBarScrollKt;->TopBarScrollStateSaver:Landroidx/core/provider/CallbackWrapper;

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    new-instance p0, Lcom/metrolist/music/ui/component/TopBarScrollState;

    .line 186
    invoke-direct {p0}, Lcom/metrolist/music/ui/component/TopBarScrollState;-><init>()V

    .line 189
    check-cast p1, Ljava/util/List;

    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 195
    move-result-object v3

    .line 196
    instance-of v4, v3, Ljava/lang/String;

    .line 198
    const/4 v5, 0x0

    .line 199
    if-eqz v4, :cond_1

    .line 201
    check-cast v3, Ljava/lang/String;

    .line 203
    goto :goto_2

    .line 204
    :cond_1
    move-object v3, v5

    .line 205
    :goto_2
    if-eqz v3, :cond_2

    .line 207
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 210
    move-result v4

    .line 211
    if-lez v4, :cond_2

    .line 213
    goto :goto_3

    .line 214
    :cond_2
    move-object v3, v5

    .line 215
    :goto_3
    iput-object v3, p0, Lcom/metrolist/music/ui/component/TopBarScrollState;->currentKey:Ljava/lang/String;

    .line 217
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    instance-of v3, v0, Ljava/lang/Float;

    .line 223
    if-eqz v3, :cond_3

    .line 225
    check-cast v0, Ljava/lang/Float;

    .line 227
    goto :goto_4

    .line 228
    :cond_3
    move-object v0, v5

    .line 229
    :goto_4
    if-eqz v0, :cond_4

    .line 231
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 234
    move-result v1

    .line 235
    :cond_4
    iget-object v0, p0, Lcom/metrolist/music/ui/component/TopBarScrollState;->offsetPx$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 237
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 240
    :goto_5
    add-int/lit8 v0, v2, 0x1

    .line 242
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 245
    move-result v1

    .line 246
    if-ge v0, v1, :cond_8

    .line 248
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    move-result-object v1

    .line 252
    instance-of v3, v1, Ljava/lang/String;

    .line 254
    if-eqz v3, :cond_5

    .line 256
    check-cast v1, Ljava/lang/String;

    .line 258
    goto :goto_6

    .line 259
    :cond_5
    move-object v1, v5

    .line 260
    :goto_6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    instance-of v3, v0, Ljava/lang/Float;

    .line 266
    if-eqz v3, :cond_6

    .line 268
    check-cast v0, Ljava/lang/Float;

    .line 270
    goto :goto_7

    .line 271
    :cond_6
    move-object v0, v5

    .line 272
    :goto_7
    if-eqz v1, :cond_7

    .line 274
    if-eqz v0, :cond_7

    .line 276
    iget-object v3, p0, Lcom/metrolist/music/ui/component/TopBarScrollState;->saved:Ljava/util/HashMap;

    .line 278
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    :cond_7
    add-int/lit8 v2, v2, 0x2

    .line 283
    goto :goto_5

    .line 284
    :cond_8
    return-object p0

    .line 285
    :pswitch_d
    check-cast p1, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    iget-object p0, p1, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 292
    return-object p0

    .line 293
    :pswitch_e
    check-cast p1, Ljava/util/Map$Entry;

    .line 295
    sget-object p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt;->WEEKDAY_INDICES:Lkotlin/ranges/IntRange;

    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Ljava/lang/Number;

    .line 306
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 309
    move-result p0

    .line 310
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lkotlin/Pair;

    .line 316
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 318
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    .line 322
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    const-string p0, "="

    .line 330
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    const-string p0, "-"

    .line 338
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :pswitch_f
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 351
    sget p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->$r8$clinit:I

    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    sget-object p0, Lcom/metrolist/music/lyrics/LyricsUiEvents;->flow:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 358
    sget-object p0, Lcom/metrolist/music/lyrics/LyricsUiEvents$Event;->OPEN_SOURCES:Lcom/metrolist/music/lyrics/LyricsUiEvents$Event;

    .line 360
    sget-object p1, Lcom/metrolist/music/lyrics/LyricsUiEvents;->listeners:Ljava/util/LinkedHashMap;

    .line 362
    invoke-static {p1, p0}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    move-result-object p0

    .line 366
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 368
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 371
    new-instance p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$26$0$$inlined$onDispose$1;

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 376
    return-object p0

    .line 377
    :pswitch_10
    check-cast p1, Lcom/metrolist/music/models/MediaMetadata$Artist;

    .line 379
    sget p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->$r8$clinit:I

    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    iget-object p0, p1, Lcom/metrolist/music/models/MediaMetadata$Artist;->name:Ljava/lang/String;

    .line 386
    return-object p0

    .line 387
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 389
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 392
    sget p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->$r8$clinit:I

    .line 394
    return-object p1

    .line 395
    :pswitch_12
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 397
    sget p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->$r8$clinit:I

    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    sput-boolean v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->isCompositionActive:Z

    .line 404
    new-instance p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$39$0$$inlined$onDispose$1;

    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 409
    return-object p0

    .line 410
    :pswitch_13
    check-cast p1, Lcom/metrolist/music/models/MediaMetadata$Artist;

    .line 412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    iget-object p0, p1, Lcom/metrolist/music/models/MediaMetadata$Artist;->name:Ljava/lang/String;

    .line 417
    return-object p0

    .line 418
    :pswitch_14
    check-cast p1, Lcom/metrolist/music/lyrics/LyricsSources$Row;

    .line 420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    iget-object p0, p1, Lcom/metrolist/music/lyrics/LyricsSources$Row;->provider:Ljava/lang/String;

    .line 425
    return-object p0

    .line 426
    :pswitch_15
    check-cast p1, Ljava/lang/Long;

    .line 428
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    return-object v3

    .line 432
    :pswitch_16
    move-object v4, p1

    .line 433
    check-cast v4, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 435
    sget-object p0, Lcom/metrolist/music/ui/component/LyricsPartsKt;->EdgeFadeBrush:Landroidx/compose/ui/graphics/LinearGradient;

    .line 437
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 443
    sget-object v5, Lcom/metrolist/music/ui/component/LyricsPartsKt;->EdgeFadeBrush:Landroidx/compose/ui/graphics/LinearGradient;

    .line 445
    const/4 v12, 0x6

    .line 446
    const/16 v13, 0x3e

    .line 448
    const-wide/16 v6, 0x0

    .line 450
    const-wide/16 v8, 0x0

    .line 452
    const/4 v10, 0x0

    .line 453
    const/4 v11, 0x0

    .line 454
    invoke-static/range {v4 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 457
    return-object v3

    .line 458
    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    .line 460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    return-object v3

    .line 464
    :pswitch_18
    check-cast p1, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    iget-object p0, p1, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 471
    return-object p0

    .line 472
    :pswitch_19
    check-cast p1, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    iget-object p0, p1, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 479
    return-object p0

    .line 480
    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    .line 482
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 485
    move-result p0

    .line 486
    sget-object p1, Lcom/metrolist/music/ui/component/IosHudKt;->FailureWords:Ljava/util/List;

    .line 488
    div-int/2addr p0, v2

    .line 489
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    move-result-object p0

    .line 493
    return-object p0

    .line 494
    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    .line 496
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 499
    move-result p0

    .line 500
    sget-object p1, Lcom/metrolist/music/ui/component/IosHudKt;->FailureWords:Ljava/util/List;

    .line 502
    div-int/2addr p0, v2

    .line 503
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    move-result-object p0

    .line 507
    return-object p0

    .line 508
    :pswitch_1c
    check-cast p1, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 510
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    iget-object p0, p1, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 515
    const-string p1, "menu_album_artist_"

    .line 517
    invoke-static {p1, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    move-result-object p0

    .line 521
    return-object p0

    nop

    .line 523
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
