.class public final synthetic Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p5, p0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;->$r8$classId:B

    iput-object p1, p0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x4

    .line 7
    const-wide/16 v4, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    iget-object v10, v0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 16
    iget-object v11, v0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 18
    iget-object v0, v0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 23
    check-cast v0, Lokhttp3/CertificatePinner;

    .line 25
    check-cast v11, Lokhttp3/Handshake;

    .line 27
    check-cast v10, Lokhttp3/Address;

    .line 29
    iget-object v0, v0, Lokhttp3/CertificatePinner;->certificateChainCleaner:Lkotlin/io/CloseableKt;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {v11}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v10, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 40
    iget-object v2, v2, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v2, v1}, Lkotlin/io/CloseableKt;->clean(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_0
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 49
    check-cast v11, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 51
    check-cast v10, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 53
    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    .line 60
    move-result v2

    .line 61
    if-eq v1, v2, :cond_0

    .line 63
    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    .line 70
    move-result v2

    .line 71
    if-le v1, v2, :cond_1

    .line 73
    :goto_0
    move v6, v7

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

    .line 82
    move-result v2

    .line 83
    if-lt v1, v2, :cond_1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    .line 89
    move-result v1

    .line 90
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 93
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

    .line 96
    move-result v0

    .line 97
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 100
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_1
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 107
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 109
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 111
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/String;

    .line 117
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v11, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 128
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    invoke-interface {v10, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 133
    return-object v9

    .line 134
    :pswitch_2
    check-cast v0, Landroidx/navigation/NavHostController;

    .line 136
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 138
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 140
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/Boolean;

    .line 146
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_2

    .line 152
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    invoke-interface {v11, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 157
    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 159
    const/4 v1, 0x7

    .line 160
    invoke-direct {v0, v1, v4, v5, v8}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(IJLjava/lang/String;)V

    .line 163
    invoke-interface {v10, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 166
    goto :goto_2

    .line 167
    :cond_2
    invoke-virtual {v0}, Landroidx/navigation/NavHostController;->navigateUp()V

    .line 170
    :goto_2
    return-object v9

    .line 171
    :pswitch_3
    check-cast v0, Lcom/metrolist/music/playback/PlayerConnection;

    .line 173
    check-cast v11, Landroidx/compose/runtime/State;

    .line 175
    check-cast v10, Landroidx/compose/runtime/State;

    .line 177
    sget-object v1, Lcom/metrolist/music/playback/queues/ListQueue;->Companion:Lcom/metrolist/music/playback/queues/ListQueue$Companion;

    .line 179
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lcom/metrolist/music/db/entities/Artist;

    .line 185
    if-eqz v2, :cond_3

    .line 187
    iget-object v2, v2, Lcom/metrolist/music/db/entities/Artist;->artist:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 189
    iget-object v2, v2, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 191
    goto :goto_3

    .line 192
    :cond_3
    move-object v2, v8

    .line 193
    :goto_3
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ljava/util/List;

    .line 199
    new-instance v4, Ljava/util/ArrayList;

    .line 201
    const/16 v5, 0xa

    .line 203
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 206
    move-result v5

    .line 207
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v3

    .line 214
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_4

    .line 220
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Lcom/metrolist/music/db/entities/Song;

    .line 226
    invoke-static {v5}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/db/entities/Song;)Landroidx/media3/common/MediaItem;

    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    goto :goto_4

    .line 234
    :cond_4
    const/4 v5, 0x4

    .line 235
    const/4 v6, 0x0

    .line 236
    move-object v3, v4

    .line 237
    const/4 v4, 0x0

    .line 238
    invoke-static/range {v1 .. v6}, Lcom/metrolist/music/playback/queues/ListQueue$Companion;->shuffled$default(Lcom/metrolist/music/playback/queues/ListQueue$Companion;Ljava/lang/String;Ljava/util/List;Lkotlin/random/Random;ILjava/lang/Object;)Lcom/metrolist/music/playback/queues/ListQueue;

    .line 241
    move-result-object v1

    .line 242
    sget-object v2, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 244
    invoke-virtual {v0, v1, v7, v8}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 247
    return-object v9

    .line 248
    :pswitch_4
    check-cast v0, Lcom/metrolist/innertube/pages/ArtistPage;

    .line 250
    check-cast v11, Lcom/metrolist/music/viewmodels/ArtistViewModel;

    .line 252
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 254
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/lang/Boolean;

    .line 260
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    move-result v1

    .line 264
    xor-int/2addr v1, v7

    .line 265
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v10, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 272
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ljava/lang/Boolean;

    .line 278
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_5

    .line 284
    if-nez v0, :cond_5

    .line 286
    invoke-virtual {v11}, Lcom/metrolist/music/viewmodels/ArtistViewModel;->fetchArtistsFromYTM()V

    .line 289
    :cond_5
    return-object v9

    .line 290
    :pswitch_5
    check-cast v0, Landroidx/navigation/NavHostController;

    .line 292
    check-cast v11, Lcom/metrolist/music/viewmodels/ArtistViewModel;

    .line 294
    check-cast v10, Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 296
    iget-object v1, v11, Lcom/metrolist/music/viewmodels/ArtistViewModel;->artistId:Ljava/lang/String;

    .line 298
    iget-object v2, v10, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 300
    iget-object v3, v10, Lcom/metrolist/innertube/models/BrowseEndpoint;->params:Ljava/lang/String;

    .line 302
    const-string v4, "/items?browseId="

    .line 304
    const-string v5, "?params="

    .line 306
    const-string v6, "artist/"

    .line 308
    invoke-static {v6, v1, v4, v2, v5}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object v1

    .line 319
    const/4 v2, 0x6

    .line 320
    invoke-static {v0, v1, v8, v2}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 323
    return-object v9

    .line 324
    :pswitch_6
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .line 326
    check-cast v11, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;

    .line 328
    check-cast v10, Landroidx/compose/ui/unit/Density;

    .line 330
    sget-object v1, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt;->CapsuleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 332
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Ljava/lang/Number;

    .line 338
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 341
    move-result v0

    .line 342
    iget-wide v1, v11, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->constraints:J

    .line 344
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 347
    move-result v1

    .line 348
    int-to-float v1, v1

    .line 349
    div-float/2addr v0, v1

    .line 350
    const/high16 v1, -0x40800000    # -1.0f

    .line 352
    cmpg-float v2, v0, v1

    .line 354
    if-gez v2, :cond_6

    .line 356
    move v0, v1

    .line 357
    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 359
    cmpl-float v2, v0, v1

    .line 361
    if-lez v2, :cond_7

    .line 363
    move v0, v1

    .line 364
    :cond_7
    const/high16 v1, 0x40800000    # 4.0f

    .line 366
    invoke-interface {v10, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 369
    move-result v1

    .line 370
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 373
    move-result v2

    .line 374
    mul-float/2addr v2, v1

    .line 375
    sget-object v1, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseOut:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 377
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 380
    move-result v0

    .line 381
    invoke-virtual {v1, v0}, Landroidx/compose/animation/core/CubicBezierEasing;->transform(F)F

    .line 384
    move-result v0

    .line 385
    mul-float/2addr v0, v2

    .line 386
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :pswitch_7
    check-cast v0, Landroid/net/Network;

    .line 393
    check-cast v11, Ljava/lang/String;

    .line 395
    check-cast v10, Lcom/metrolist/music/sync/SyncInvite;

    .line 397
    invoke-virtual {v0}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 404
    move-result-object v1

    .line 405
    :try_start_0
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 407
    iget v2, v10, Lcom/metrolist/music/sync/SyncInvite;->port:I

    .line 409
    invoke-direct {v0, v11, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 412
    const/16 v2, 0xbb8

    .line 414
    invoke-virtual {v1, v0, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    return-object v1

    .line 418
    :catch_0
    move-exception v0

    .line 419
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 422
    throw v0

    .line 423
    :pswitch_8
    check-cast v0, Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 425
    check-cast v11, Lcom/metrolist/music/poster/sticker/StickerEditFlow;

    .line 427
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 429
    if-eqz v0, :cond_8

    .line 431
    iget-object v0, v0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->changed$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 433
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Ljava/lang/Boolean;

    .line 439
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_8

    .line 445
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 447
    invoke-interface {v10, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 450
    goto :goto_5

    .line 451
    :cond_8
    invoke-virtual {v11}, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->close()V

    .line 454
    invoke-virtual {v11}, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->next()V

    .line 457
    :goto_5
    return-object v9

    .line 458
    :pswitch_9
    check-cast v0, Landroidx/compose/ui/platform/AbstractComposeView;

    .line 460
    check-cast v11, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow$installFor$listener$1;

    .line 462
    check-cast v10, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    .line 464
    invoke-virtual {v0, v11}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 467
    invoke-static {v0}, Landroidx/tracing/Trace;->getPoolingContainerListenerHolder(Landroid/view/View;)Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;

    .line 470
    move-result-object v0

    .line 471
    iget-object v0, v0, Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;->listeners:Ljava/util/ArrayList;

    .line 473
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 476
    return-object v9

    .line 477
    :pswitch_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 479
    check-cast v11, Landroidx/compose/ui/node/NodeCoordinator;

    .line 481
    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 483
    sget-object v1, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 485
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    iget-object v0, v11, Landroidx/compose/ui/node/NodeCoordinator;->lastShape:Landroidx/compose/ui/graphics/Shape;

    .line 490
    iget-object v2, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 492
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    move-result v0

    .line 496
    iget-boolean v2, v11, Landroidx/compose/ui/node/NodeCoordinator;->lastClip:Z

    .line 498
    iget-boolean v3, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->clip:Z

    .line 500
    if-eq v2, v3, :cond_9

    .line 502
    move v6, v7

    .line 503
    :cond_9
    iget-object v2, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 505
    iget-wide v3, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->size:J

    .line 507
    iget-object v5, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 509
    iget-object v12, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose/ui/unit/Density;

    .line 511
    invoke-interface {v2, v3, v4, v5, v12}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/ColorKt;

    .line 514
    move-result-object v2

    .line 515
    iput-object v2, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->outline:Landroidx/compose/ui/graphics/ColorKt;

    .line 517
    iget-object v3, v11, Landroidx/compose/ui/node/NodeCoordinator;->graphicsOutlineBoundsCache:Landroidx/compose/ui/geometry/Rect;

    .line 519
    if-eqz v2, :cond_a

    .line 521
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/ColorKt;->getBounds()Landroidx/compose/ui/geometry/Rect;

    .line 524
    move-result-object v8

    .line 525
    :cond_a
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    move-result v2

    .line 529
    xor-int/lit8 v3, v2, 0x1

    .line 531
    iput-boolean v3, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 533
    if-eqz v0, :cond_b

    .line 535
    if-nez v6, :cond_b

    .line 537
    if-nez v2, :cond_10

    .line 539
    :cond_b
    iget-object v2, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 541
    iput-object v2, v11, Landroidx/compose/ui/node/NodeCoordinator;->lastShape:Landroidx/compose/ui/graphics/Shape;

    .line 543
    iget-boolean v2, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->clip:Z

    .line 545
    iput-boolean v2, v11, Landroidx/compose/ui/node/NodeCoordinator;->lastClip:Z

    .line 547
    iget-object v2, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->outline:Landroidx/compose/ui/graphics/ColorKt;

    .line 549
    sget-object v3, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 551
    if-eqz v2, :cond_c

    .line 553
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/ColorKt;->getBounds()Landroidx/compose/ui/geometry/Rect;

    .line 556
    move-result-object v2

    .line 557
    if-nez v2, :cond_d

    .line 559
    :cond_c
    move-object v2, v3

    .line 560
    :cond_d
    iput-object v2, v11, Landroidx/compose/ui/node/NodeCoordinator;->graphicsOutlineBoundsCache:Landroidx/compose/ui/geometry/Rect;

    .line 562
    iget-object v1, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->outline:Landroidx/compose/ui/graphics/ColorKt;

    .line 564
    if-eqz v1, :cond_e

    .line 566
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/ColorKt;->getBounds()Landroidx/compose/ui/geometry/Rect;

    .line 569
    move-result-object v1

    .line 570
    if-eqz v1, :cond_e

    .line 572
    invoke-static {v1}, Lcoil3/size/SizeKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    .line 575
    move-result-object v1

    .line 576
    new-instance v3, Landroidx/compose/ui/geometry/Rect;

    .line 578
    iget v2, v1, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 580
    int-to-float v2, v2

    .line 581
    iget v4, v1, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 583
    int-to-float v4, v4

    .line 584
    iget v5, v1, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 586
    int-to-float v5, v5

    .line 587
    iget v1, v1, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 589
    int-to-float v1, v1

    .line 590
    invoke-direct {v3, v2, v4, v5, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 593
    :cond_e
    iput-object v3, v11, Landroidx/compose/ui/node/NodeCoordinator;->lastOutlineBounds:Landroidx/compose/ui/geometry/Rect;

    .line 595
    iget-boolean v1, v11, Landroidx/compose/ui/node/NodeCoordinator;->wasLayerBlockInvoked:Z

    .line 597
    if-eqz v1, :cond_10

    .line 599
    if-nez v6, :cond_f

    .line 601
    iget-boolean v1, v11, Landroidx/compose/ui/node/NodeCoordinator;->lastClip:Z

    .line 603
    if-eqz v1, :cond_10

    .line 605
    if-nez v0, :cond_10

    .line 607
    :cond_f
    iget-object v0, v11, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 609
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui()V

    .line 612
    :cond_10
    iput-boolean v7, v11, Landroidx/compose/ui/node/NodeCoordinator;->wasLayerBlockInvoked:Z

    .line 614
    return-object v9

    .line 615
    :pswitch_b
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 617
    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 619
    check-cast v10, Landroidx/compose/ui/layout/VerticalRuler;

    .line 621
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 623
    check-cast v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 625
    iget-object v2, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->_rulerScopes:Landroidx/collection/MutableScatterMap;

    .line 627
    if-nez v2, :cond_11

    .line 629
    sget-object v2, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 631
    new-instance v2, Landroidx/collection/MutableScatterMap;

    .line 633
    invoke-direct {v2}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 636
    iput-object v2, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->_rulerScopes:Landroidx/collection/MutableScatterMap;

    .line 638
    :cond_11
    invoke-virtual {v2, v10}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    move-result-object v3

    .line 642
    if-nez v3, :cond_12

    .line 644
    new-instance v3, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    .line 646
    invoke-direct {v3, v1, v10}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;-><init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/VerticalRuler;)V

    .line 649
    invoke-virtual {v2, v10, v3}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 652
    :cond_12
    check-cast v3, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    .line 654
    iput-boolean v6, v3, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->coordinatesAccessed:Z

    .line 656
    invoke-interface {v0, v3, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    return-object v9

    .line 660
    :pswitch_c
    check-cast v0, Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;

    .line 662
    check-cast v11, Lcoil3/ComponentRegistry$Builder;

    .line 664
    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 666
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;->cancel()V

    .line 669
    iget-object v0, v11, Lcoil3/ComponentRegistry$Builder;->keyers:Ljava/lang/Object;

    .line 671
    move-object v1, v0

    .line 672
    check-cast v1, Landroidx/compose/runtime/internal/AtomicInt;

    .line 674
    iget v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 676
    :cond_13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 679
    move-result v0

    .line 680
    ushr-int/lit8 v3, v0, 0x1b

    .line 682
    and-int/lit8 v3, v3, 0xf

    .line 684
    if-ne v3, v2, :cond_14

    .line 686
    add-int/lit8 v3, v0, -0x1

    .line 688
    goto :goto_6

    .line 689
    :cond_14
    move v3, v0

    .line 690
    :goto_6
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_13

    .line 696
    return-object v9

    .line 697
    :pswitch_d
    check-cast v0, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 699
    check-cast v11, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 701
    check-cast v10, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;

    .line 703
    if-eqz v0, :cond_15

    .line 705
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    .line 708
    move-result v0

    .line 709
    iget v1, v11, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 711
    sub-int/2addr v0, v1

    .line 712
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->advanceBy(I)V

    .line 715
    :cond_15
    iget v0, v11, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 717
    invoke-static {v11, v8, v0, v8}, Landroidx/activity/OnBackPressedDispatcherKt;->buildTrace(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 720
    move-result-object v0

    .line 721
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 724
    move-result-object v1

    .line 725
    check-cast v1, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .line 727
    if-eqz v1, :cond_16

    .line 729
    iget-object v8, v1, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupOffset:Ljava/lang/Integer;

    .line 731
    :cond_16
    invoke-interface {v10, v8}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;->buildStackTrace(Ljava/lang/Integer;)Ljava/util/List;

    .line 734
    move-result-object v1

    .line 735
    if-eqz v8, :cond_18

    .line 737
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 740
    move-result v2

    .line 741
    if-eqz v2, :cond_17

    .line 743
    goto :goto_7

    .line 744
    :cond_17
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 747
    move-result-object v2

    .line 748
    check-cast v2, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .line 750
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 753
    move-result-object v1

    .line 754
    iget v3, v2, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupKey:I

    .line 756
    iget-object v4, v2, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->sourceInfo:Lokhttp3/Cache$RealCacheRequest;

    .line 758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    new-instance v2, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .line 763
    invoke-direct {v2, v3, v4, v8}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;-><init>(ILokhttp3/Cache$RealCacheRequest;Ljava/lang/Integer;)V

    .line 766
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 769
    move-result-object v2

    .line 770
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 773
    move-result-object v1

    .line 774
    :cond_18
    :goto_7
    new-instance v2, Landroidx/compose/runtime/tooling/ComposeStackTrace;

    .line 776
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 779
    move-result-object v0

    .line 780
    invoke-interface {v10}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;->getSourceInformationEnabled()Z

    .line 783
    move-result v1

    .line 784
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/tooling/ComposeStackTrace;-><init>(Ljava/util/List;Z)V

    .line 787
    return-object v2

    .line 788
    :pswitch_e
    check-cast v0, Landroidx/compose/material3/TooltipStateImpl;

    .line 790
    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    .line 792
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 794
    invoke-virtual {v0}, Landroidx/compose/material3/TooltipStateImpl;->isVisible()Z

    .line 797
    move-result v1

    .line 798
    if-eqz v1, :cond_19

    .line 800
    new-instance v1, Lcoil3/disk/DiskLruCache$launchCleanup$1;

    .line 802
    invoke-direct {v1, v0, v8, v3}, Lcoil3/disk/DiskLruCache$launchCleanup$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 805
    invoke-static {v11, v8, v8, v1, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 808
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 810
    invoke-interface {v10, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 813
    :cond_19
    return-object v9

    .line 814
    :pswitch_f
    check-cast v0, Landroidx/compose/material3/AnalogTimePickerState;

    .line 816
    check-cast v11, Landroidx/compose/ui/unit/Density;

    .line 818
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 820
    invoke-static {v0}, Landroidx/compose/material3/TimePickerKt;->getSelectorPos(Landroidx/compose/material3/AnalogTimePickerState;)J

    .line 823
    move-result-wide v0

    .line 824
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpOffset;->getX-D9Ej5fM(J)F

    .line 827
    move-result v2

    .line 828
    invoke-interface {v11, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 831
    move-result v2

    .line 832
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpOffset;->getY-D9Ej5fM(J)F

    .line 835
    move-result v0

    .line 836
    invoke-interface {v11, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 839
    move-result v0

    .line 840
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 843
    move-result v1

    .line 844
    int-to-long v1, v1

    .line 845
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 848
    move-result v0

    .line 849
    int-to-long v3, v0

    .line 850
    const/16 v0, 0x20

    .line 852
    shl-long v0, v1, v0

    .line 854
    const-wide v5, 0xffffffffL

    .line 859
    and-long v2, v3, v5

    .line 861
    or-long/2addr v0, v2

    .line 862
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 865
    move-result-object v2

    .line 866
    check-cast v2, Landroidx/compose/ui/geometry/Rect;

    .line 868
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    .line 871
    move-result v0

    .line 872
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 875
    move-result-object v0

    .line 876
    return-object v0

    .line 877
    :pswitch_10
    check-cast v0, Landroidx/compose/material3/SheetState;

    .line 879
    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    .line 881
    check-cast v10, Landroidx/compose/material3/SheetState;

    .line 883
    iget-object v0, v0, Landroidx/compose/material3/SheetState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    .line 885
    sget-object v1, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 887
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    move-result-object v0

    .line 891
    check-cast v0, Ljava/lang/Boolean;

    .line 893
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_1a

    .line 899
    new-instance v0, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$6$1$1$1$1;

    .line 901
    invoke-direct {v0, v10, v8, v3}, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$6$1$1$1$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;B)V

    .line 904
    invoke-static {v11, v8, v8, v0, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 907
    :cond_1a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 909
    return-object v0

    .line 910
    :pswitch_11
    check-cast v0, Landroidx/compose/material3/SheetState;

    .line 912
    check-cast v11, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 914
    check-cast v10, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 916
    iput-object v11, v0, Landroidx/compose/material3/SheetState;->showMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 918
    iput-object v10, v0, Landroidx/compose/material3/SheetState;->hideMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 920
    return-object v9

    .line 921
    :pswitch_12
    check-cast v0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    .line 923
    check-cast v11, Landroidx/compose/ui/node/NodeCoordinator;

    .line 925
    check-cast v10, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;

    .line 927
    invoke-static {v0, v11, v10}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/node/NodeCoordinator;Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;)Landroidx/compose/ui/geometry/Rect;

    .line 930
    move-result-object v2

    .line 931
    if-eqz v2, :cond_1c

    .line 933
    iget-object v1, v0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->responder:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 935
    iget-wide v3, v1, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    .line 937
    const-wide/16 v5, -0x1

    .line 939
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_1b

    .line 945
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 947
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 950
    :cond_1b
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->getViewportSizeOrZero-YbymL2g$foundation()J

    .line 953
    move-result-wide v3

    .line 954
    const-wide/16 v5, 0x0

    .line 956
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/gestures/ContentInViewNode;->relocationOffset-fbGrOKE(Landroidx/compose/ui/geometry/Rect;JJ)J

    .line 959
    move-result-wide v0

    .line 960
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 965
    xor-long/2addr v0, v3

    .line 966
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    .line 969
    move-result-object v8

    .line 970
    :cond_1c
    return-object v8

    .line 971
    :pswitch_13
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 973
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 975
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 977
    new-instance v1, Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;

    .line 979
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 982
    move-result-object v0

    .line 983
    check-cast v0, Lkotlin/jvm/functions/Function4;

    .line 985
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 988
    move-result-object v2

    .line 989
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 991
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 994
    move-result-object v3

    .line 995
    check-cast v3, Ljava/lang/Number;

    .line 997
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1000
    move-result v3

    .line 1001
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;-><init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;I)V

    .line 1004
    return-object v1

    .line 1005
    :pswitch_14
    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 1007
    check-cast v11, Landroidx/compose/foundation/lazy/LazyListState;

    .line 1009
    check-cast v10, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 1011
    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 1014
    move-result-object v0

    .line 1015
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 1017
    new-instance v1, Lokhttp3/internal/http/StatusLine;

    .line 1019
    iget-object v2, v11, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    .line 1021
    iget-object v2, v2, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 1023
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->getValue()Ljava/lang/Object;

    .line 1026
    move-result-object v2

    .line 1027
    check-cast v2, Lkotlin/ranges/IntRange;

    .line 1029
    invoke-direct {v1, v2, v0}, Lokhttp3/internal/http/StatusLine;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;)V

    .line 1032
    new-instance v2, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    .line 1034
    invoke-direct {v2, v11, v0, v10, v1}, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListIntervalContent;Landroidx/compose/foundation/lazy/LazyItemScopeImpl;Lokhttp3/internal/http/StatusLine;)V

    .line 1037
    return-object v2

    .line 1038
    :pswitch_15
    move-object v12, v0

    .line 1039
    check-cast v12, Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 1041
    check-cast v11, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 1043
    check-cast v10, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 1045
    iget-object v0, v12, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewRequests:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 1047
    :goto_8
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->beyondBoundsItems:Landroidx/compose/runtime/collection/MutableVector;

    .line 1049
    iget v2, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 1051
    if-eqz v2, :cond_1f

    .line 1053
    if-eqz v2, :cond_1e

    .line 1055
    add-int/lit8 v2, v2, -0x1

    .line 1057
    iget-object v1, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1059
    aget-object v1, v1, v2

    .line 1061
    check-cast v1, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 1063
    iget-object v1, v1, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->currentBounds:Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;

    .line 1065
    invoke-virtual {v1}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;->invoke()Ljava/lang/Object;

    .line 1068
    move-result-object v1

    .line 1069
    move-object v13, v1

    .line 1070
    check-cast v13, Landroidx/compose/ui/geometry/Rect;

    .line 1072
    if-nez v13, :cond_1d

    .line 1074
    move v1, v7

    .line 1075
    goto :goto_9

    .line 1076
    :cond_1d
    const-wide/16 v16, 0x0

    .line 1078
    const/16 v18, 0x3

    .line 1080
    const-wide/16 v14, 0x0

    .line 1082
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/gestures/ContentInViewNode;->isMaxVisible--EQwtKw$default(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/ui/geometry/Rect;JJI)Z

    .line 1085
    move-result v1

    .line 1086
    :goto_9
    if-eqz v1, :cond_1f

    .line 1088
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->beyondBoundsItems:Landroidx/compose/runtime/collection/MutableVector;

    .line 1090
    iget v2, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 1092
    sub-int/2addr v2, v7

    .line 1093
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 1096
    move-result-object v1

    .line 1097
    check-cast v1, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 1099
    iget-object v1, v1, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 1101
    invoke-virtual {v1, v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 1104
    goto :goto_8

    .line 1105
    :cond_1e
    const-string v0, "MutableVector is empty."

    .line 1107
    invoke-static {v0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 1110
    goto :goto_a

    .line 1111
    :cond_1f
    iget-boolean v0, v12, Landroidx/compose/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    .line 1113
    if-eqz v0, :cond_20

    .line 1115
    iget-object v0, v12, Landroidx/compose/foundation/gestures/ContentInViewNode;->getFocusedRect:Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;

    .line 1117
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 1120
    move-result-object v0

    .line 1121
    move-object v13, v0

    .line 1122
    check-cast v13, Landroidx/compose/ui/geometry/Rect;

    .line 1124
    if-eqz v13, :cond_20

    .line 1126
    const-wide/16 v16, 0x0

    .line 1128
    const/16 v18, 0x3

    .line 1130
    const-wide/16 v14, 0x0

    .line 1132
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/gestures/ContentInViewNode;->isMaxVisible--EQwtKw$default(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/ui/geometry/Rect;JJI)Z

    .line 1135
    move-result v0

    .line 1136
    if-ne v0, v7, :cond_20

    .line 1138
    iput-boolean v6, v12, Landroidx/compose/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    .line 1140
    :cond_20
    invoke-virtual {v12, v10, v4, v5}, Landroidx/compose/foundation/gestures/ContentInViewNode;->calculateScrollDelta-I_oMVgE(Landroidx/compose/foundation/gestures/BringIntoViewSpec;J)F

    .line 1143
    move-result v0

    .line 1144
    iput v0, v11, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    .line 1146
    move-object v8, v9

    .line 1147
    :goto_a
    return-object v8

    .line 1148
    :pswitch_16
    move-object v1, v0

    .line 1149
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1151
    check-cast v11, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 1153
    check-cast v10, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 1155
    iget-object v2, v1, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 1157
    iget-object v3, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 1159
    :try_start_1
    iput-object v11, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 1161
    iget-object v4, v1, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 1163
    iget-object v5, v1, Landroidx/compose/runtime/GapComposer;->nodeCountOverrides:[I

    .line 1165
    iget-object v7, v1, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 1167
    iput-object v8, v1, Landroidx/compose/runtime/GapComposer;->nodeCountOverrides:[I

    .line 1169
    iput-object v8, v1, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1171
    :try_start_2
    iput-object v10, v1, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 1173
    iget-boolean v10, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->implicitRootStart:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1175
    :try_start_3
    iput-boolean v6, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 1177
    invoke-virtual {v1, v8, v8}, Landroidx/compose/runtime/GapComposer;->invokeMovableContentLambda(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1180
    :try_start_4
    iput-boolean v10, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->implicitRootStart:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1182
    :try_start_5
    iput-object v4, v1, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 1184
    iput-object v5, v1, Landroidx/compose/runtime/GapComposer;->nodeCountOverrides:[I

    .line 1186
    iput-object v7, v1, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1188
    iput-object v3, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 1190
    return-object v9

    .line 1191
    :catchall_0
    move-exception v0

    .line 1192
    goto :goto_c

    .line 1193
    :catchall_1
    move-exception v0

    .line 1194
    goto :goto_b

    .line 1195
    :catchall_2
    move-exception v0

    .line 1196
    :try_start_6
    iput-boolean v10, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 1198
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1199
    :goto_b
    :try_start_7
    iput-object v4, v1, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 1201
    iput-object v5, v1, Landroidx/compose/runtime/GapComposer;->nodeCountOverrides:[I

    .line 1203
    iput-object v7, v1, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 1205
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1206
    :goto_c
    iput-object v3, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 1208
    throw v0

    .line 1209
    :pswitch_data_0
    .packed-switch 0x0
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
