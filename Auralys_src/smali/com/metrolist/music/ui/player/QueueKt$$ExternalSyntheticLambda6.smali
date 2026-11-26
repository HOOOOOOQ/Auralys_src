.class public final synthetic Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda6;
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
    iput-byte p1, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda6;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda6;->$r8$classId:B

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x3

    .line 10
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    move-object/from16 v0, p1

    .line 20
    check-cast v0, Landroidx/compose/runtime/DisposableEffectScope;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v0, Lcom/metrolist/music/ui/player/PlayerFlights;->main:Lcom/metrolist/music/ui/player/PlayerFlight;

    .line 27
    iget-object v1, v0, Lcom/metrolist/music/ui/player/PlayerFlight;->coverShown$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 34
    new-instance v1, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$lambda$9$0$$inlined$onDispose$1;

    .line 36
    invoke-direct {v1, v0}, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$lambda$9$0$$inlined$onDispose$1;-><init>(Lcom/metrolist/music/ui/player/PlayerFlight;)V

    .line 39
    return-object v1

    .line 40
    :pswitch_0
    move-object/from16 v0, p1

    .line 42
    check-cast v0, Landroidx/compose/animation/AnimatedContentTransitionScope;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    const/16 v0, 0x96

    .line 49
    invoke-static {v0, v7, v8, v3}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4, v9, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/EnterTransitionImpl;

    .line 56
    move-result-object v4

    .line 57
    invoke-static {v0, v7, v8, v3}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 60
    move-result-object v5

    .line 61
    const v6, 0x3f4ccccd    # 0.8f

    .line 64
    invoke-static {v5, v6, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleIn-L8ZKh-E$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/EnterTransitionImpl;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Landroidx/compose/animation/EnterTransitionImpl;->plus(Landroidx/compose/animation/EnterTransitionImpl;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 71
    move-result-object v4

    .line 72
    invoke-static {v0, v7, v8, v3}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5, v9, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/ExitTransitionImpl;

    .line 79
    move-result-object v2

    .line 80
    invoke-static {v0, v7, v8, v3}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v6, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleOut-L8ZKh-E$default(Landroidx/compose/animation/core/TweenSpec;FI)Landroidx/compose/animation/ExitTransitionImpl;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Landroidx/compose/animation/ExitTransitionImpl;->plus(Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v4, v0}, Landroidx/compose/animation/CrossfadeKt;->togetherWith(Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/animation/ContentTransform;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_1
    move-object/from16 v0, p1

    .line 99
    check-cast v0, Landroidx/compose/animation/AnimatedContentTransitionScope;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-static {v8, v9, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/EnterTransitionImpl;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v8, v9, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/ExitTransitionImpl;

    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Landroidx/compose/animation/CrossfadeKt;->togetherWith(Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/animation/ContentTransform;

    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_2
    move-object/from16 v0, p1

    .line 119
    check-cast v0, Landroidx/compose/animation/AnimatedContentTransitionScope;

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-static {v8, v9, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/EnterTransitionImpl;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v8, v9, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/ExitTransitionImpl;

    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0, v1}, Landroidx/compose/animation/CrossfadeKt;->togetherWith(Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/animation/ContentTransform;

    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_3
    move-object/from16 v0, p1

    .line 139
    check-cast v0, Landroidx/compose/animation/AnimatedContentTransitionScope;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-static {v8, v9, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/EnterTransitionImpl;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v8, v9, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/ExitTransitionImpl;

    .line 151
    move-result-object v1

    .line 152
    invoke-static {v0, v1}, Landroidx/compose/animation/CrossfadeKt;->togetherWith(Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/animation/ContentTransform;

    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_4
    move-object/from16 v0, p1

    .line 159
    check-cast v0, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 161
    sget-object v1, Lcom/metrolist/music/ui/player/PlayerHeroKt;->topLuminanceCache:Landroid/util/LruCache;

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-static {}, Lcom/metrolist/music/ui/player/PlayerHeroMathKt;->heroMaskStops$default()Ljava/util/ArrayList;

    .line 169
    move-result-object v1

    .line 170
    new-instance v2, Ljava/util/ArrayList;

    .line 172
    const/16 v3, 0xa

    .line 174
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 177
    move-result v3

    .line 178
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 184
    move-result v3

    .line 185
    move v5, v7

    .line 186
    :goto_0
    if-ge v5, v3, :cond_0

    .line 188
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v6

    .line 192
    add-int/lit8 v5, v5, 0x1

    .line 194
    check-cast v6, Lkotlin/Pair;

    .line 196
    iget-object v8, v6, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 198
    check-cast v8, Ljava/lang/Number;

    .line 200
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 203
    move-result v8

    .line 204
    iget-object v6, v6, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 206
    check-cast v6, Ljava/lang/Number;

    .line 208
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 211
    move-result v12

    .line 212
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    move-result-object v6

    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v16, 0xe

    .line 219
    const-wide/high16 v10, -0x100000000000000L

    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v14, 0x0

    .line 223
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 226
    move-result-wide v10

    .line 227
    new-instance v8, Landroidx/compose/ui/graphics/Color;

    .line 229
    invoke-direct {v8, v10, v11}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 232
    new-instance v10, Lkotlin/Pair;

    .line 234
    invoke-direct {v10, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    goto :goto_0

    .line 241
    :cond_0
    new-array v1, v7, [Lkotlin/Pair;

    .line 243
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 247
    check-cast v1, [Lkotlin/Pair;

    .line 249
    array-length v2, v1

    .line 250
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 254
    check-cast v1, [Lkotlin/Pair;

    .line 256
    iget-object v2, v0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 258
    invoke-interface {v2}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 261
    move-result-wide v2

    .line 262
    const-wide v5, 0xffffffffL

    .line 267
    and-long/2addr v2, v5

    .line 268
    long-to-int v2, v2

    .line 269
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 272
    move-result v2

    .line 273
    const/16 v3, 0x8

    .line 275
    invoke-static {v1, v9, v2, v3}, Landroidx/collection/internal/Lock;->verticalGradient-8A-3gB4$default([Lkotlin/Pair;FFI)Landroidx/compose/ui/graphics/LinearGradient;

    .line 278
    move-result-object v1

    .line 279
    new-instance v2, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda32;

    .line 281
    invoke-direct {v2, v4, v1}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda32;-><init>(BLjava/lang/Object;)V

    .line 284
    invoke-virtual {v0, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_5
    move-object/from16 v0, p1

    .line 291
    check-cast v0, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 293
    sget-object v1, Lcom/metrolist/music/ui/player/PlayerHeroKt;->topLuminanceCache:Landroid/util/LruCache;

    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    invoke-interface {v0, v4}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setCompositingStrategy-aDBOjCE(I)V

    .line 301
    return-object v6

    .line 302
    :pswitch_6
    move-object/from16 v0, p1

    .line 304
    check-cast v0, Lcom/metrolist/music/models/MediaMetadata$Artist;

    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    iget-object v0, v0, Lcom/metrolist/music/models/MediaMetadata$Artist;->name:Ljava/lang/String;

    .line 311
    return-object v0

    .line 312
    :pswitch_7
    move-object/from16 v0, p1

    .line 314
    check-cast v0, Ljava/lang/Throwable;

    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :pswitch_8
    move-object/from16 v0, p1

    .line 326
    check-cast v0, Ljava/lang/Throwable;

    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_1

    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 352
    move-result-object v1

    .line 353
    :cond_1
    return-object v1

    .line 354
    :pswitch_9
    move-object/from16 v0, p1

    .line 356
    check-cast v0, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    const v1, 0x3fb33333    # 1.4f

    .line 364
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 367
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 370
    return-object v6

    .line 371
    :pswitch_a
    move-object/from16 v0, p1

    .line 373
    check-cast v0, Landroidx/compose/animation/AnimatedContentTransitionScope;

    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    const/16 v0, 0x8c

    .line 380
    invoke-static {v0, v7, v8, v3}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0, v9, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/EnterTransitionImpl;

    .line 387
    move-result-object v0

    .line 388
    const/16 v4, 0xb4

    .line 390
    invoke-static {v4, v7, v8, v3}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 393
    move-result-object v4

    .line 394
    const v5, 0x3f19999a    # 0.6f

    .line 397
    invoke-static {v4, v5, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleIn-L8ZKh-E$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/EnterTransitionImpl;

    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v0, v4}, Landroidx/compose/animation/EnterTransitionImpl;->plus(Landroidx/compose/animation/EnterTransitionImpl;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 404
    move-result-object v0

    .line 405
    const/16 v4, 0x5a

    .line 407
    invoke-static {v4, v7, v8, v3}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 410
    move-result-object v4

    .line 411
    invoke-static {v4, v9, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/ExitTransitionImpl;

    .line 414
    move-result-object v2

    .line 415
    const/16 v4, 0x78

    .line 417
    invoke-static {v4, v7, v8, v3}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 420
    move-result-object v3

    .line 421
    invoke-static {v3, v5, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleOut-L8ZKh-E$default(Landroidx/compose/animation/core/TweenSpec;FI)Landroidx/compose/animation/ExitTransitionImpl;

    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v2, v1}, Landroidx/compose/animation/ExitTransitionImpl;->plus(Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 428
    move-result-object v1

    .line 429
    invoke-static {v0, v1}, Landroidx/compose/animation/CrossfadeKt;->togetherWith(Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/animation/ContentTransform;

    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :pswitch_b
    move-object/from16 v0, p1

    .line 436
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    const/high16 v1, 0x3f800000    # 1.0f

    .line 443
    invoke-static {v0, v1}, Lcom/metrolist/music/ui/player/PlayerFlightKt;->drawRecordGrooves(Landroidx/compose/ui/graphics/drawscope/DrawScope;F)V

    .line 446
    return-object v6

    .line 447
    :pswitch_c
    move-object/from16 v0, p1

    .line 449
    check-cast v0, Lcom/metrolist/music/models/MediaMetadata$Artist;

    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    iget-object v0, v0, Lcom/metrolist/music/models/MediaMetadata$Artist;->name:Ljava/lang/String;

    .line 456
    return-object v0

    .line 457
    :pswitch_d
    move-object/from16 v0, p1

    .line 459
    check-cast v0, Lcom/metrolist/music/models/MediaMetadata$Artist;

    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    iget-object v0, v0, Lcom/metrolist/music/models/MediaMetadata$Artist;->name:Ljava/lang/String;

    .line 466
    return-object v0

    .line 467
    :pswitch_e
    move-object/from16 v0, p1

    .line 469
    check-cast v0, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    const v1, 0x3faccccd    # 1.35f

    .line 477
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 480
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 483
    return-object v6

    .line 484
    :pswitch_f
    move-object/from16 v0, p1

    .line 486
    check-cast v0, Lcom/metrolist/music/models/MediaMetadata$Artist;

    .line 488
    iget-object v0, v0, Lcom/metrolist/music/models/MediaMetadata$Artist;->name:Ljava/lang/String;

    .line 490
    return-object v0

    .line 491
    :pswitch_10
    move-object/from16 v0, p1

    .line 493
    check-cast v0, Landroid/content/Context;

    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    new-instance v1, Landroid/view/TextureView;

    .line 500
    invoke-direct {v1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 503
    invoke-virtual {v1, v7}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 506
    return-object v1

    .line 507
    :pswitch_11
    move-object/from16 v0, p1

    .line 509
    check-cast v0, Ljava/util/List;

    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->toMutableStateList(Ljava/util/Collection;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 517
    move-result-object v0

    .line 518
    return-object v0

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
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
