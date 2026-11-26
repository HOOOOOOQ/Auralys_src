.class public final synthetic Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;
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
    iput-byte p1, p0, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    const/high16 v3, 0x41300000    # 11.0f

    .line 7
    const v4, 0x4059999a    # 3.4f

    .line 10
    const v5, 0x40d9999a    # 6.8f

    .line 13
    const v6, 0x41a4cccd    # 20.6f

    .line 16
    const v7, 0x41133333    # 9.2f

    .line 19
    const v8, 0x4199999a    # 19.2f

    .line 22
    const v9, 0x4099999a    # 4.8f

    .line 25
    const v10, 0x40933333    # 4.6f

    .line 28
    const/high16 v14, 0x40c00000    # 6.0f

    .line 30
    const v15, 0x40d33333    # 6.6f

    .line 33
    const/high16 v11, 0x41100000    # 9.0f

    .line 35
    const/4 v12, 0x1

    .line 36
    const/4 v13, 0x0

    .line 37
    const v1, 0x418b3333    # 17.4f

    .line 40
    const/high16 v2, 0x41400000    # 12.0f

    .line 42
    sget-object v20, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 47
    move-object/from16 v0, p1

    .line 49
    check-cast v0, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 51
    sget-object v1, Lcom/metrolist/music/ui/component/IosHudKt;->FailureWords:Ljava/util/List;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {v0, v13}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setLiveRegion-hR3wRGc(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 59
    return-object v20

    .line 60
    :pswitch_0
    move-object/from16 v0, p1

    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    return-object v0

    .line 68
    :pswitch_1
    move-object/from16 v0, p1

    .line 70
    check-cast v0, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScope;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;

    .line 78
    iget v1, v1, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;->density:F

    .line 80
    const/high16 v2, 0x41800000    # 16.0f

    .line 82
    mul-float/2addr v1, v2

    .line 83
    const/high16 v2, 0x3f000000    # 0.5f

    .line 85
    mul-float/2addr v1, v2

    .line 86
    invoke-static {v0, v1}, Lcom/metrolist/music/ui/component/backdrop/effects/BlurKt;->blur-3YTHUZs$default(Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScope;F)V

    .line 89
    return-object v20

    .line 90
    :pswitch_2
    move-object/from16 v0, p1

    .line 92
    check-cast v0, Ljava/lang/Integer;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    return-object v20

    .line 98
    :pswitch_3
    move-object/from16 v0, p1

    .line 100
    check-cast v0, Ljava/util/List;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->toMutableStateList(Ljava/util/Collection;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_4
    move-object/from16 v0, p1

    .line 112
    check-cast v0, Lcom/metrolist/music/models/MediaMetadata$Artist;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    iget-object v0, v0, Lcom/metrolist/music/models/MediaMetadata$Artist;->name:Ljava/lang/String;

    .line 119
    return-object v0

    .line 120
    :pswitch_5
    move-object/from16 v0, p1

    .line 122
    check-cast v0, Landroidx/compose/runtime/DisposableEffectScope;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    sput-boolean v12, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->isCompositionActive:Z

    .line 129
    new-instance v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$lambda$47$0$$inlined$onDispose$1;

    .line 131
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 134
    return-object v0

    .line 135
    :pswitch_6
    move-object/from16 v0, p1

    .line 137
    check-cast v0, Landroidx/compose/runtime/DisposableEffectScope;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    sget-object v0, Lcom/metrolist/music/lyrics/LyricsUiEvents;->flow:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 144
    sget-object v0, Lcom/metrolist/music/lyrics/LyricsUiEvents;->listeners:Ljava/util/LinkedHashMap;

    .line 146
    sget-object v1, Lcom/metrolist/music/lyrics/LyricsUiEvents$Event;->OPEN_SOURCES:Lcom/metrolist/music/lyrics/LyricsUiEvents$Event;

    .line 148
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 154
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 157
    sget-object v1, Lcom/metrolist/music/lyrics/LyricsUiEvents$Event;->OPEN_TIMING:Lcom/metrolist/music/lyrics/LyricsUiEvents$Event;

    .line 159
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 165
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 168
    new-instance v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$lambda$39$0$$inlined$onDispose$1;

    .line 170
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 173
    return-object v0

    .line 174
    :pswitch_7
    move-object/from16 v0, p1

    .line 176
    check-cast v0, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    invoke-interface {v0, v12}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setCompositingStrategy-aDBOjCE(I)V

    .line 184
    return-object v20

    .line 185
    :pswitch_8
    move-object/from16 v0, p1

    .line 187
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 189
    return-object v20

    .line 190
    :pswitch_9
    move-object/from16 v0, p1

    .line 192
    check-cast v0, Ljava/lang/String;

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    return-object v20

    .line 198
    :pswitch_a
    move-object/from16 v0, p1

    .line 200
    check-cast v0, Ljava/lang/String;

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 208
    move-result v0

    .line 209
    if-lez v0, :cond_0

    .line 211
    goto :goto_0

    .line 212
    :cond_0
    move v12, v13

    .line 213
    :goto_0
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_b
    move-object/from16 v0, p1

    .line 220
    check-cast v0, Landroidx/compose/animation/AnimatedContentTransitionScope;

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    const/4 v0, 0x0

    .line 226
    const/4 v1, 0x3

    .line 227
    invoke-static {v0, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInHorizontally$default(Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;I)Landroidx/compose/animation/EnterTransitionImpl;

    .line 230
    move-result-object v2

    .line 231
    const/4 v3, 0x0

    .line 232
    invoke-static {v0, v3, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/EnterTransitionImpl;

    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v2, v4}, Landroidx/compose/animation/EnterTransitionImpl;->plus(Landroidx/compose/animation/EnterTransitionImpl;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 239
    move-result-object v2

    .line 240
    invoke-static {v0, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutHorizontally$default(Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda7;I)Landroidx/compose/animation/ExitTransitionImpl;

    .line 243
    move-result-object v4

    .line 244
    invoke-static {v0, v3, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/ExitTransitionImpl;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v4, v0}, Landroidx/compose/animation/ExitTransitionImpl;->plus(Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 251
    move-result-object v0

    .line 252
    invoke-static {v2, v0}, Landroidx/compose/animation/CrossfadeKt;->togetherWith(Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/animation/ContentTransform;

    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_c
    move-object/from16 v0, p1

    .line 259
    check-cast v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    sget-object v1, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    invoke-virtual {v0, v10, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 269
    invoke-virtual {v0, v10, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 272
    invoke-virtual {v0, v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 275
    invoke-virtual {v0, v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 278
    const v1, 0x415ccccd    # 13.8f

    .line 281
    invoke-virtual {v0, v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 284
    invoke-virtual {v0, v1, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 287
    const v1, 0x4189999a    # 17.2f

    .line 290
    const v2, 0x40b33333    # 5.6f

    .line 293
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 296
    const v1, 0x41973333    # 18.9f

    .line 299
    invoke-virtual {v0, v6, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 302
    return-object v20

    .line 303
    :pswitch_d
    move-object/from16 v12, p1

    .line 305
    check-cast v12, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 309
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    const v0, 0x40c66666    # 6.2f

    .line 315
    invoke-virtual {v12, v0, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 318
    const v1, 0x418e6666    # 17.8f

    .line 321
    invoke-virtual {v12, v1, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 324
    const v15, 0x40333333    # 2.8f

    .line 327
    const v16, 0x40333333    # 2.8f

    .line 330
    const v13, 0x40333333    # 2.8f

    .line 333
    const v14, 0x40333333    # 2.8f

    .line 336
    const/16 v17, 0x0

    .line 338
    const/16 v18, 0x1

    .line 340
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFFZZ)V

    .line 343
    const v1, 0x4159999a    # 13.6f

    .line 346
    invoke-virtual {v12, v6, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 349
    const v15, -0x3fcccccd    # -2.8f

    .line 352
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFFZZ)V

    .line 355
    const v1, 0x4129999a    # 10.6f

    .line 358
    const v2, 0x41833333    # 16.4f

    .line 361
    invoke-virtual {v12, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 364
    const v1, 0x419ccccd    # 19.6f

    .line 367
    invoke-virtual {v12, v5, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 370
    invoke-virtual {v12, v5, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 373
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 376
    const v16, -0x3fcccccd    # -2.8f

    .line 379
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFFZZ)V

    .line 382
    const v0, 0x40eccccd    # 7.4f

    .line 385
    invoke-virtual {v12, v4, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 388
    const v15, 0x40333333    # 2.8f

    .line 391
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFFZZ)V

    .line 394
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 397
    const v0, 0x40f33333    # 7.6f

    .line 400
    invoke-virtual {v12, v0, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 403
    invoke-virtual {v12, v2, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 406
    const v1, 0x4141999a    # 12.1f

    .line 409
    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 412
    const v0, 0x41533333    # 13.2f

    .line 415
    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 418
    return-object v20

    .line 419
    :pswitch_e
    move-object/from16 v0, p1

    .line 421
    check-cast v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    sget-object v1, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    const v1, 0x4081999a    # 4.05f

    .line 431
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 434
    const/high16 v1, 0x419e0000    # 19.75f

    .line 436
    const v2, 0x4135999a    # 11.35f

    .line 439
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 442
    const v3, 0x419d3333    # 19.65f

    .line 445
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 448
    const v1, 0x416f3333    # 14.95f

    .line 451
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 454
    const v4, 0x4179999a    # 15.6f

    .line 457
    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 460
    const v1, 0x4110cccd    # 9.05f

    .line 463
    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 466
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 469
    const/high16 v1, 0x40880000    # 4.25f

    .line 471
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 474
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 477
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 480
    return-object v20

    .line 481
    :pswitch_f
    move-object/from16 v4, p1

    .line 483
    check-cast v4, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 487
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 492
    const v8, 0x41933333    # 18.4f

    .line 495
    const/high16 v9, 0x40400000    # 3.0f

    .line 497
    const/high16 v5, 0x40a00000    # 5.0f

    .line 499
    const v6, 0x40333333    # 2.8f

    .line 502
    const/high16 v7, 0x41600000    # 14.0f

    .line 504
    invoke-static/range {v4 .. v9}, Lcom/metrolist/music/ui/component/BulatIcons;->roundedRect(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFFF)V

    .line 507
    const v0, 0x4124cccd    # 10.3f

    .line 510
    invoke-virtual {v4, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 513
    const v0, 0x415b3333    # 13.7f

    .line 516
    invoke-virtual {v4, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 519
    return-object v20

    .line 520
    :pswitch_10
    move-object/from16 v0, p1

    .line 522
    check-cast v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    sget-object v3, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    const v3, 0x418ccccd    # 17.6f

    .line 532
    invoke-virtual {v0, v3, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 535
    const v4, 0x41166666    # 9.4f

    .line 538
    invoke-virtual {v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 541
    invoke-virtual {v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 544
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 547
    invoke-virtual {v0, v14, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 550
    invoke-virtual {v0, v14, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 553
    return-object v20

    .line 554
    :pswitch_11
    move-object/from16 v0, p1

    .line 556
    check-cast v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    sget-object v1, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    sget-object v1, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 565
    const v1, 0x40cccccd    # 6.4f

    .line 568
    invoke-static {v0, v3, v3, v1}, Lcom/metrolist/music/ui/component/BulatIcons;->circle(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 571
    const v1, 0x417e6666    # 15.9f

    .line 574
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 577
    const v1, 0x41a33333    # 20.4f

    .line 580
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 583
    return-object v20

    .line 584
    :pswitch_12
    move-object/from16 v0, p1

    .line 586
    check-cast v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    sget-object v1, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    const v1, 0x40666666    # 3.6f

    .line 596
    const v2, 0x4119999a    # 9.6f

    .line 599
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 602
    const/high16 v3, 0x40e00000    # 7.0f

    .line 604
    invoke-virtual {v0, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 607
    const v2, 0x41333333    # 11.2f

    .line 610
    invoke-virtual {v0, v2, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 613
    const/high16 v4, 0x41900000    # 18.0f

    .line 615
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 618
    const v2, 0x41666666    # 14.4f

    .line 621
    invoke-virtual {v0, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 624
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 627
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 630
    const v1, 0x41766666    # 15.4f

    .line 633
    invoke-virtual {v0, v1, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 636
    const/high16 v2, 0x41700000    # 15.0f

    .line 638
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 641
    const v1, 0x419b3333    # 19.4f

    .line 644
    invoke-virtual {v0, v1, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 647
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 650
    return-object v20

    .line 651
    :pswitch_13
    move-object/from16 v0, p1

    .line 653
    check-cast v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    sget-object v3, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    const v3, 0x40cccccd    # 6.4f

    .line 663
    invoke-virtual {v0, v3, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 666
    const v4, 0x4169999a    # 14.6f

    .line 669
    invoke-virtual {v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 672
    invoke-virtual {v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 675
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 678
    const/high16 v4, 0x41900000    # 18.0f

    .line 680
    invoke-virtual {v0, v4, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 683
    invoke-virtual {v0, v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 686
    return-object v20

    .line 687
    :pswitch_14
    move-object/from16 v0, p1

    .line 689
    check-cast v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    sget-object v1, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    invoke-virtual {v0, v5, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 699
    invoke-virtual {v0, v8, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 702
    invoke-virtual {v0, v5, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 705
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 708
    return-object v20

    .line 709
    :pswitch_15
    move-object/from16 v0, p1

    .line 711
    check-cast v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 713
    sget-object v1, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 721
    move-result-object v1

    .line 722
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 725
    move-result-object v2

    .line 726
    const/high16 v19, 0x41900000    # 18.0f

    .line 728
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 731
    move-result-object v3

    .line 732
    filled-new-array {v1, v2, v3}, [Ljava/lang/Float;

    .line 735
    move-result-object v1

    .line 736
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 739
    move-result-object v1

    .line 740
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 743
    move-result-object v1

    .line 744
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    move-result v2

    .line 748
    if-eqz v2, :cond_1

    .line 750
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 753
    move-result-object v2

    .line 754
    check-cast v2, Ljava/lang/Number;

    .line 756
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 759
    move-result v2

    .line 760
    const/high16 v3, 0x41000000    # 8.0f

    .line 762
    invoke-virtual {v0, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 765
    const/high16 v3, 0x41a80000    # 21.0f

    .line 767
    invoke-virtual {v0, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 770
    goto :goto_1

    .line 771
    :cond_1
    return-object v20

    .line 772
    :pswitch_16
    move-object/from16 v0, p1

    .line 774
    check-cast v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 776
    sget-object v1, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    const/high16 v1, 0x40900000    # 4.5f

    .line 783
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 786
    const/high16 v4, 0x41780000    # 15.5f

    .line 788
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 791
    const/high16 v5, 0x40f00000    # 7.5f

    .line 793
    invoke-virtual {v0, v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 796
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 799
    const/high16 v2, 0x41840000    # 16.5f

    .line 801
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 804
    const/high16 v4, 0x41900000    # 18.0f

    .line 806
    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 809
    const/high16 v1, 0x419c0000    # 19.5f

    .line 811
    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 814
    return-object v20

    .line 815
    :pswitch_17
    move-object/from16 v0, p1

    .line 817
    check-cast v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 819
    sget-object v3, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    const/high16 v3, 0x41500000    # 13.0f

    .line 826
    const/high16 v4, 0x40400000    # 3.0f

    .line 828
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 831
    const/high16 v5, 0x40e00000    # 7.0f

    .line 833
    invoke-virtual {v0, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 836
    const/high16 v24, -0x40000000    # -2.0f

    .line 838
    const/high16 v25, 0x40000000    # 2.0f

    .line 840
    const/high16 v22, 0x40000000    # 2.0f

    .line 842
    const/high16 v23, 0x40000000    # 2.0f

    .line 844
    const/16 v26, 0x0

    .line 846
    const/16 v27, 0x0

    .line 848
    move-object/from16 v21, v0

    .line 850
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFFZZ)V

    .line 853
    const/high16 v6, 0x41980000    # 19.0f

    .line 855
    const/high16 v7, 0x40a00000    # 5.0f

    .line 857
    invoke-virtual {v0, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 860
    const/high16 v24, 0x40000000    # 2.0f

    .line 862
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFFZZ)V

    .line 865
    const/high16 v6, 0x41880000    # 17.0f

    .line 867
    const/high16 v7, 0x41a80000    # 21.0f

    .line 869
    invoke-virtual {v0, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 872
    const/high16 v25, -0x40000000    # -2.0f

    .line 874
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFFZZ)V

    .line 877
    const/high16 v6, 0x41980000    # 19.0f

    .line 879
    invoke-virtual {v0, v6, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 882
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 885
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 888
    invoke-virtual {v0, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 891
    const/high16 v25, 0x40000000    # 2.0f

    .line 893
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFFZZ)V

    .line 896
    invoke-virtual {v0, v6, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 899
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 902
    invoke-virtual {v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 905
    const v1, 0x41633333    # 14.2f

    .line 908
    const v3, 0x4119999a    # 9.6f

    .line 911
    invoke-virtual {v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 914
    const v3, 0x413ccccd    # 11.8f

    .line 917
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 920
    const v2, 0x41666666    # 14.4f

    .line 923
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 926
    return-object v20

    .line 927
    :pswitch_18
    move-object/from16 v3, p1

    .line 929
    check-cast v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 931
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 933
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 938
    const v0, 0x41033333    # 8.2f

    .line 941
    const v2, 0x404ccccd    # 3.2f

    .line 944
    invoke-static {v3, v7, v0, v2}, Lcom/metrolist/music/ui/component/BulatIcons;->circle(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 947
    const v0, 0x419b3333    # 19.4f

    .line 950
    invoke-virtual {v3, v4, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 953
    const v8, 0x41133333    # 9.2f

    .line 956
    const v9, 0x41666666    # 14.4f

    .line 959
    const v4, 0x4059999a    # 3.4f

    .line 962
    const v5, 0x4181999a    # 16.2f

    .line 965
    const/high16 v6, 0x40c00000    # 6.0f

    .line 967
    const v7, 0x41666666    # 14.4f

    .line 970
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 973
    const/high16 v8, 0x41700000    # 15.0f

    .line 975
    const v9, 0x419b3333    # 19.4f

    .line 978
    const v4, 0x41466666    # 12.4f

    .line 981
    const v5, 0x41666666    # 14.4f

    .line 984
    const/high16 v6, 0x41700000    # 15.0f

    .line 986
    const v7, 0x4181999a    # 16.2f

    .line 989
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 992
    const v0, 0x40a66666    # 5.2f

    .line 995
    const v2, 0x416ccccd    # 14.8f

    .line 998
    invoke-virtual {v3, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1001
    const/4 v6, 0x0

    .line 1002
    const/high16 v7, 0x40c00000    # 6.0f

    .line 1004
    const v4, 0x404ccccd    # 3.2f

    .line 1007
    const v5, 0x404ccccd    # 3.2f

    .line 1010
    const/4 v8, 0x0

    .line 1011
    const/4 v9, 0x1

    .line 1012
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFFZZ)V

    .line 1015
    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1018
    const v8, 0x41a66666    # 20.8f

    .line 1021
    const v9, 0x419b3333    # 19.4f

    .line 1024
    const/high16 v4, 0x419c0000    # 19.5f

    .line 1026
    const v5, 0x4174cccd    # 15.3f

    .line 1029
    const v6, 0x41a66666    # 20.8f

    .line 1032
    const/high16 v7, 0x41880000    # 17.0f

    .line 1034
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 1037
    return-object v20

    .line 1038
    :pswitch_19
    move-object/from16 v0, p1

    .line 1040
    check-cast v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1042
    sget-object v1, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 1044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    const v1, 0x418d999a    # 17.7f

    .line 1050
    const/high16 v2, 0x41200000    # 10.0f

    .line 1052
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1055
    const v1, 0x40d66666    # 6.7f

    .line 1058
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1061
    const/high16 v3, 0x41a00000    # 20.0f

    .line 1063
    const v4, 0x417e6666    # 15.9f

    .line 1066
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1069
    const v4, 0x409ccccd    # 4.9f

    .line 1072
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1075
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1078
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1081
    return-object v20

    .line 1082
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1084
    check-cast v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1086
    sget-object v2, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 1088
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    const v2, 0x414ccccd    # 12.8f

    .line 1094
    const/high16 v7, 0x40a00000    # 5.0f

    .line 1096
    invoke-virtual {v0, v7, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1099
    const v2, 0x4119999a    # 9.6f

    .line 1102
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1105
    const v1, 0x40dccccd    # 6.9f

    .line 1108
    const/high16 v6, 0x41980000    # 19.0f

    .line 1110
    invoke-virtual {v0, v6, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1113
    return-object v20

    .line 1114
    :pswitch_1b
    const/high16 v6, 0x41980000    # 19.0f

    .line 1116
    const/high16 v7, 0x40a00000    # 5.0f

    .line 1118
    move-object/from16 v0, p1

    .line 1120
    check-cast v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1122
    sget-object v1, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 1124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    invoke-virtual {v0, v2, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1130
    invoke-virtual {v0, v2, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1133
    invoke-virtual {v0, v7, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1136
    invoke-virtual {v0, v6, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1139
    return-object v20

    .line 1140
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1142
    check-cast v0, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 1144
    sget-object v1, Lcom/metrolist/music/ui/component/IosHudKt;->FailureWords:Ljava/util/List;

    .line 1146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    invoke-static {v0, v13}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setLiveRegion-hR3wRGc(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 1152
    return-object v20

    .line 1153
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
