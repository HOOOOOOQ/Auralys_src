.class public final synthetic Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;
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
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 5
    const-string/jumbo v1, "search/"

    .line 8
    const/16 v2, 0xfa

    .line 10
    const/16 v3, 0xc8

    .line 12
    const-string v4, "grid_item"

    .line 14
    const-wide/16 v5, 0x1

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x6

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x1

    .line 22
    sget-object v13, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/IntNavType;

    .line 24
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 29
    move-object/from16 v0, p1

    .line 31
    check-cast v0, Lcom/metrolist/innertube/models/YTItem;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    return-object v4

    .line 37
    :pswitch_0
    move-object/from16 v0, p1

    .line 39
    check-cast v0, Lcom/metrolist/innertube/models/YTItem;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/YTItem;->getId()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    const-string/jumbo v1, "yt_browse_"

    .line 51
    invoke-static {v1, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_1
    move-object/from16 v0, p1

    .line 58
    check-cast v0, Ljava/time/LocalDateTime;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {v0, v5, v6}, Ljava/time/LocalDateTime;->minusMonths(J)Ljava/time/LocalDateTime;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_2
    move-object/from16 v0, p1

    .line 70
    check-cast v0, Ljava/time/LocalDateTime;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {v0, v5, v6}, Ljava/time/LocalDateTime;->minusWeeks(J)Ljava/time/LocalDateTime;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_3
    move-object/from16 v0, p1

    .line 82
    check-cast v0, Lcom/metrolist/music/db/entities/Artist;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Artist;->artist:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 89
    iget-object v0, v0, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 91
    const-string/jumbo v1, "stats_artist_"

    .line 94
    invoke-static {v1, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_4
    move-object/from16 v0, p1

    .line 101
    check-cast v0, Lcom/metrolist/music/db/entities/Artist;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_5
    move-object/from16 v0, p1

    .line 114
    check-cast v0, Ljava/lang/Boolean;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    return-object v14

    .line 120
    :pswitch_6
    move-object/from16 v0, p1

    .line 122
    check-cast v0, Ljava/util/List;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->toMutableStateList(Ljava/util/Collection;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_7
    move-object/from16 v0, p1

    .line 134
    check-cast v0, Ljava/time/LocalDateTime;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-virtual {v0, v5, v6}, Ljava/time/LocalDateTime;->minusYears(J)Ljava/time/LocalDateTime;

    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_8
    move-object/from16 v0, p1

    .line 146
    check-cast v0, Lcom/metrolist/music/viewmodels/RecapPeriod;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    iget-object v1, v0, Lcom/metrolist/music/viewmodels/RecapPeriod;->kind:Lcom/metrolist/music/viewmodels/RecapPeriodKind;

    .line 153
    iget v0, v0, Lcom/metrolist/music/viewmodels/RecapPeriod;->year:I

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    const-string v1, "_"

    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_9
    move-object/from16 v0, p1

    .line 178
    check-cast v0, Lcom/metrolist/innertube/models/AlbumItem;

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    return-object v4

    .line 184
    :pswitch_a
    move-object/from16 v0, p1

    .line 186
    check-cast v0, Lcom/metrolist/innertube/models/AlbumItem;

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    iget-object v0, v0, Lcom/metrolist/innertube/models/AlbumItem;->id:Ljava/lang/String;

    .line 193
    const-string v1, "newrelease_"

    .line 195
    invoke-static {v1, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_b
    move-object/from16 v0, p1

    .line 202
    check-cast v0, Landroidx/compose/animation/AnimatedContentTransitionScope;

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    invoke-static {v3, v11, v10, v9}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v8, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/ExitTransitionImpl;

    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_c
    move-object/from16 v0, p1

    .line 218
    check-cast v0, Landroidx/compose/animation/AnimatedContentTransitionScope;

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    invoke-interface {v0}, Landroidx/compose/animation/core/Transition$Segment;->getInitialState()Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 229
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 231
    iget-object v0, v0, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 233
    iget-object v0, v0, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 235
    check-cast v0, Ljava/lang/String;

    .line 237
    if-eqz v0, :cond_0

    .line 239
    invoke-static {v0, v1, v11}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 242
    move-result v0

    .line 243
    if-ne v0, v12, :cond_0

    .line 245
    invoke-static {v2, v11, v10, v9}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, v8, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/EnterTransitionImpl;

    .line 252
    move-result-object v0

    .line 253
    goto :goto_0

    .line 254
    :cond_0
    invoke-static {v2, v11, v10, v9}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0, v8, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/EnterTransitionImpl;

    .line 261
    move-result-object v0

    .line 262
    :goto_0
    return-object v0

    .line 263
    :pswitch_d
    move-object/from16 v0, p1

    .line 265
    check-cast v0, Landroidx/compose/animation/AnimatedContentTransitionScope;

    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    invoke-interface {v0}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 276
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 278
    iget-object v0, v0, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 280
    iget-object v0, v0, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 282
    check-cast v0, Ljava/lang/String;

    .line 284
    if-eqz v0, :cond_1

    .line 286
    invoke-static {v0, v1, v11}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 289
    move-result v0

    .line 290
    if-ne v0, v12, :cond_1

    .line 292
    invoke-static {v3, v11, v10, v9}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0, v8, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/ExitTransitionImpl;

    .line 299
    move-result-object v0

    .line 300
    goto :goto_1

    .line 301
    :cond_1
    invoke-static {v3, v11, v10, v9}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0, v8, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/ExitTransitionImpl;

    .line 308
    move-result-object v0

    .line 309
    :goto_1
    return-object v0

    .line 310
    :pswitch_e
    move-object/from16 v0, p1

    .line 312
    check-cast v0, Landroidx/compose/animation/AnimatedContentTransitionScope;

    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    invoke-static {v2, v11, v10, v9}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0, v8, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/EnterTransitionImpl;

    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_f
    move-object/from16 v0, p1

    .line 328
    check-cast v0, Landroidx/navigation/NavArgumentBuilder;

    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    iget-object v0, v0, Landroidx/navigation/NavArgumentBuilder;->builder:Lokhttp3/ConnectionSpec$Builder;

    .line 335
    sget-object v1, Landroidx/navigation/NavType;->BoolType:Landroidx/navigation/IntNavType;

    .line 337
    iput-object v1, v0, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:Ljava/lang/Object;

    .line 339
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 341
    iput-object v1, v0, Lokhttp3/ConnectionSpec$Builder;->tlsVersions:Ljava/lang/Object;

    .line 343
    iput-boolean v12, v0, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    .line 345
    return-object v14

    .line 346
    :pswitch_10
    move-object/from16 v0, p1

    .line 348
    check-cast v0, Landroidx/navigation/NavArgumentBuilder;

    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    iget-object v0, v0, Landroidx/navigation/NavArgumentBuilder;->builder:Lokhttp3/ConnectionSpec$Builder;

    .line 355
    iput-object v13, v0, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:Ljava/lang/Object;

    .line 357
    return-object v14

    .line 358
    :pswitch_11
    move-object/from16 v0, p1

    .line 360
    check-cast v0, Landroidx/navigation/NavArgumentBuilder;

    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    iget-object v0, v0, Landroidx/navigation/NavArgumentBuilder;->builder:Lokhttp3/ConnectionSpec$Builder;

    .line 367
    iput-object v13, v0, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:Ljava/lang/Object;

    .line 369
    return-object v14

    .line 370
    :pswitch_12
    move-object/from16 v0, p1

    .line 372
    check-cast v0, Landroidx/navigation/NavArgumentBuilder;

    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    iget-object v0, v0, Landroidx/navigation/NavArgumentBuilder;->builder:Lokhttp3/ConnectionSpec$Builder;

    .line 379
    iput-object v13, v0, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:Ljava/lang/Object;

    .line 381
    iput-boolean v12, v0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    .line 383
    return-object v14

    .line 384
    :pswitch_13
    move-object/from16 v0, p1

    .line 386
    check-cast v0, Landroidx/navigation/NavArgumentBuilder;

    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    iget-object v0, v0, Landroidx/navigation/NavArgumentBuilder;->builder:Lokhttp3/ConnectionSpec$Builder;

    .line 393
    iput-object v13, v0, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:Ljava/lang/Object;

    .line 395
    return-object v14

    .line 396
    :pswitch_14
    move-object/from16 v0, p1

    .line 398
    check-cast v0, Landroidx/navigation/NavArgumentBuilder;

    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    iget-object v0, v0, Landroidx/navigation/NavArgumentBuilder;->builder:Lokhttp3/ConnectionSpec$Builder;

    .line 405
    iput-object v13, v0, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:Ljava/lang/Object;

    .line 407
    iput-boolean v12, v0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    .line 409
    return-object v14

    .line 410
    :pswitch_15
    move-object/from16 v0, p1

    .line 412
    check-cast v0, Landroidx/navigation/NavArgumentBuilder;

    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    iget-object v0, v0, Landroidx/navigation/NavArgumentBuilder;->builder:Lokhttp3/ConnectionSpec$Builder;

    .line 419
    iput-object v13, v0, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:Ljava/lang/Object;

    .line 421
    return-object v14

    .line 422
    :pswitch_16
    move-object/from16 v0, p1

    .line 424
    check-cast v0, Landroidx/navigation/NavArgumentBuilder;

    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    iget-object v0, v0, Landroidx/navigation/NavArgumentBuilder;->builder:Lokhttp3/ConnectionSpec$Builder;

    .line 431
    iput-object v13, v0, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:Ljava/lang/Object;

    .line 433
    return-object v14

    .line 434
    :pswitch_17
    move-object/from16 v0, p1

    .line 436
    check-cast v0, Landroidx/navigation/NavArgumentBuilder;

    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    iget-object v0, v0, Landroidx/navigation/NavArgumentBuilder;->builder:Lokhttp3/ConnectionSpec$Builder;

    .line 443
    iput-object v13, v0, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:Ljava/lang/Object;

    .line 445
    return-object v14

    .line 446
    :pswitch_18
    move-object/from16 v0, p1

    .line 448
    check-cast v0, Landroidx/navigation/NavArgumentBuilder;

    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    iget-object v0, v0, Landroidx/navigation/NavArgumentBuilder;->builder:Lokhttp3/ConnectionSpec$Builder;

    .line 455
    iput-object v13, v0, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:Ljava/lang/Object;

    .line 457
    return-object v14

    .line 458
    :pswitch_19
    move-object/from16 v0, p1

    .line 460
    check-cast v0, Landroidx/navigation/NavArgumentBuilder;

    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    iget-object v0, v0, Landroidx/navigation/NavArgumentBuilder;->builder:Lokhttp3/ConnectionSpec$Builder;

    .line 467
    iput-object v13, v0, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:Ljava/lang/Object;

    .line 469
    return-object v14

    .line 470
    :pswitch_1a
    move-object/from16 v0, p1

    .line 472
    check-cast v0, Landroidx/navigation/NavArgumentBuilder;

    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    iget-object v0, v0, Landroidx/navigation/NavArgumentBuilder;->builder:Lokhttp3/ConnectionSpec$Builder;

    .line 479
    iput-object v13, v0, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:Ljava/lang/Object;

    .line 481
    return-object v14

    .line 482
    :pswitch_1b
    move-object/from16 v0, p1

    .line 484
    check-cast v0, Landroidx/navigation/NavArgumentBuilder;

    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    iget-object v0, v0, Landroidx/navigation/NavArgumentBuilder;->builder:Lokhttp3/ConnectionSpec$Builder;

    .line 491
    iput-object v13, v0, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:Ljava/lang/Object;

    .line 493
    iput-boolean v12, v0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    .line 495
    return-object v14

    .line 496
    :pswitch_1c
    move-object/from16 v0, p1

    .line 498
    check-cast v0, Landroidx/compose/animation/AnimatedContentTransitionScope;

    .line 500
    sget-object v1, Lcom/metrolist/music/ui/screens/RecapStoryKt;->FallbackColors:Ljava/util/List;

    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    invoke-interface {v0}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Ljava/lang/Number;

    .line 511
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 514
    move-result v1

    .line 515
    invoke-interface {v0}, Landroidx/compose/animation/core/Transition$Segment;->getInitialState()Ljava/lang/Object;

    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Ljava/lang/Number;

    .line 521
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 524
    move-result v0

    .line 525
    if-lt v1, v0, :cond_2

    .line 527
    move v0, v12

    .line 528
    goto :goto_2

    .line 529
    :cond_2
    const/4 v0, -0x1

    .line 530
    :goto_2
    sget-object v1, Landroidx/compose/animation/core/EasingKt;->FastOutSlowInEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 532
    const/16 v2, 0x1a4

    .line 534
    invoke-static {v2, v11, v1, v7}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 537
    move-result-object v3

    .line 538
    new-instance v4, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda36;

    .line 540
    const/16 v5, 0x8

    .line 542
    invoke-direct {v4, v5, v0}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda36;-><init>(BI)V

    .line 545
    sget-object v5, Landroidx/compose/animation/EnterExitTransitionKt;->NeutralSlideOffset:Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;

    .line 547
    new-instance v5, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;

    .line 549
    invoke-direct {v5, v4, v12}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 552
    new-instance v4, Landroidx/compose/animation/EnterTransitionImpl;

    .line 554
    new-instance v12, Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 556
    new-instance v14, Landroidx/compose/animation/SlideConfig;

    .line 558
    invoke-direct {v14, v5, v3}, Landroidx/compose/animation/SlideConfig;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 561
    const/16 v18, 0x0

    .line 563
    const/16 v19, 0x7d

    .line 565
    const/4 v13, 0x0

    .line 566
    const/4 v15, 0x0

    .line 567
    const/16 v16, 0x0

    .line 569
    const/16 v17, 0x0

    .line 571
    invoke-direct/range {v12 .. v19}, Landroidx/compose/animation/EnterExitTransitionConfig;-><init>(Landroidx/compose/animation/FadeConfig;Landroidx/compose/animation/SlideConfig;Landroidx/compose/animation/ChangeSizeConfig;Landroidx/compose/animation/ScaleConfig;Landroidx/compose/animation/VeilConfig;Ljava/util/LinkedHashMap;I)V

    .line 574
    invoke-direct {v4, v12}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/EnterExitTransitionConfig;)V

    .line 577
    const/16 v3, 0x17c

    .line 579
    invoke-static {v3, v11, v10, v9}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 582
    move-result-object v3

    .line 583
    invoke-static {v3, v8, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/EnterTransitionImpl;

    .line 586
    move-result-object v3

    .line 587
    invoke-virtual {v4, v3}, Landroidx/compose/animation/EnterTransitionImpl;->plus(Landroidx/compose/animation/EnterTransitionImpl;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 590
    move-result-object v3

    .line 591
    invoke-static {v2, v11, v1, v7}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 594
    move-result-object v1

    .line 595
    new-instance v2, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda36;

    .line 597
    const/16 v4, 0x9

    .line 599
    invoke-direct {v2, v4, v0}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda36;-><init>(BI)V

    .line 602
    new-instance v0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;

    .line 604
    const/4 v4, 0x4

    .line 605
    invoke-direct {v0, v2, v4}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 608
    new-instance v2, Landroidx/compose/animation/ExitTransitionImpl;

    .line 610
    new-instance v12, Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 612
    new-instance v14, Landroidx/compose/animation/SlideConfig;

    .line 614
    invoke-direct {v14, v0, v1}, Landroidx/compose/animation/SlideConfig;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 617
    invoke-direct/range {v12 .. v19}, Landroidx/compose/animation/EnterExitTransitionConfig;-><init>(Landroidx/compose/animation/FadeConfig;Landroidx/compose/animation/SlideConfig;Landroidx/compose/animation/ChangeSizeConfig;Landroidx/compose/animation/ScaleConfig;Landroidx/compose/animation/VeilConfig;Ljava/util/LinkedHashMap;I)V

    .line 620
    invoke-direct {v2, v12}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/EnterExitTransitionConfig;)V

    .line 623
    const/16 v0, 0x104

    .line 625
    invoke-static {v0, v11, v10, v9}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0, v8, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/ExitTransitionImpl;

    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v2, v0}, Landroidx/compose/animation/ExitTransitionImpl;->plus(Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 636
    move-result-object v0

    .line 637
    invoke-static {v3, v0}, Landroidx/compose/animation/CrossfadeKt;->togetherWith(Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/animation/ContentTransform;

    .line 640
    move-result-object v0

    .line 641
    return-object v0

    nop

    .line 643
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
