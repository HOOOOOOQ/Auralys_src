.class public abstract Lcom/metrolist/music/ui/player/PlayerHeroKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u00a8\u0006\u0003\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0002\u001a\u00020\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "luminance",
        "peak",
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final topLuminanceCache:Landroid/util/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/LruCache;

    .line 3
    const/16 v1, 0x30

    .line 5
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 8
    sput-object v0, Lcom/metrolist/music/ui/player/PlayerHeroKt;->topLuminanceCache:Landroid/util/LruCache;

    .line 10
    return-void
.end method

.method public static final HeroCoverPage(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move/from16 v5, p5

    .line 11
    move-object/from16 v9, p4

    .line 13
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 15
    const v0, -0xcd02feb

    .line 18
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    and-int/lit8 v0, v5, 0x6

    .line 23
    const/4 v6, 0x4

    .line 24
    if-nez v0, :cond_1

    .line 26
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    move v0, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v5

    .line 38
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 40
    if-nez v7, :cond_3

    .line 42
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 48
    const/16 v7, 0x20

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 53
    :goto_2
    or-int/2addr v0, v7

    .line 54
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 56
    if-nez v7, :cond_5

    .line 58
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 64
    const/16 v7, 0x100

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 69
    :goto_3
    or-int/2addr v0, v7

    .line 70
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 72
    if-nez v7, :cond_7

    .line 74
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 80
    const/16 v7, 0x800

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v7, 0x400

    .line 85
    :goto_4
    or-int/2addr v0, v7

    .line 86
    :cond_7
    and-int/lit16 v7, v0, 0x493

    .line 88
    const/16 v8, 0x492

    .line 90
    const/4 v12, 0x0

    .line 91
    if-eq v7, v8, :cond_8

    .line 93
    const/4 v7, 0x1

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move v7, v12

    .line 96
    :goto_5
    and-int/lit8 v8, v0, 0x1

    .line 98
    invoke-virtual {v9, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_19

    .line 104
    and-int/lit8 v7, v0, 0xe

    .line 106
    if-ne v7, v6, :cond_9

    .line 108
    const/4 v8, 0x1

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    move v8, v12

    .line 111
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 114
    move-result-object v10

    .line 115
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 117
    if-nez v8, :cond_a

    .line 119
    if-ne v10, v11, :cond_b

    .line 121
    :cond_a
    const v8, 0x3f83d70a    # 1.03f

    .line 124
    const v10, 0x3c23d70a    # 0.01f

    .line 127
    invoke-static {v8, v10}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134
    :cond_b
    check-cast v10, Landroidx/compose/animation/core/Animatable;

    .line 136
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 139
    move-result v8

    .line 140
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 143
    move-result-object v14

    .line 144
    if-nez v8, :cond_c

    .line 146
    if-ne v14, v11, :cond_d

    .line 148
    :cond_c
    new-instance v14, Lcom/metrolist/music/ui/player/PlayerHeroKt$HeroCoverPage$1$1;

    .line 150
    const/4 v8, 0x0

    .line 151
    invoke-direct {v14, v10, v8}, Lcom/metrolist/music/ui/player/PlayerHeroKt$HeroCoverPage$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 154
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 157
    :cond_d
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 159
    invoke-static {v9, v1, v14}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 164
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Landroid/content/Context;

    .line 170
    if-ne v7, v6, :cond_e

    .line 172
    const/4 v6, 0x1

    .line 173
    goto :goto_7

    .line 174
    :cond_e
    move v6, v12

    .line 175
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 178
    move-result-object v7

    .line 179
    if-nez v6, :cond_f

    .line 181
    if-ne v7, v11, :cond_10

    .line 183
    :cond_f
    new-instance v6, Lcoil3/request/ImageRequest$Builder;

    .line 185
    invoke-direct {v6, v8}, Lcoil3/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 188
    iput-object v1, v6, Lcoil3/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    .line 190
    const/16 v7, 0xb4

    .line 192
    invoke-static {v6, v7}, Lcoil3/request/ImageRequests_androidKt;->crossfade(Lcoil3/request/ImageRequest$Builder;I)V

    .line 195
    sget-object v7, Lcoil3/request/CachePolicy;->ENABLED:Lcoil3/request/CachePolicy;

    .line 197
    iput-object v7, v6, Lcoil3/request/ImageRequest$Builder;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 199
    iput-object v7, v6, Lcoil3/request/ImageRequest$Builder;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 201
    iput-object v7, v6, Lcoil3/request/ImageRequest$Builder;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 203
    invoke-virtual {v6}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 210
    :cond_10
    move-object v6, v7

    .line 211
    check-cast v6, Lcoil3/request/ImageRequest;

    .line 213
    const/high16 v7, 0x3f800000    # 1.0f

    .line 215
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218
    move-result-object v8

    .line 219
    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 221
    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 224
    move-result-object v15

    .line 225
    iget-wide v12, v9, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 227
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 230
    move-result v12

    .line 231
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 234
    move-result-object v13

    .line 235
    invoke-static {v9, v8}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 238
    move-result-object v8

    .line 239
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 241
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 247
    iget-boolean v7, v9, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 249
    move/from16 v17, v0

    .line 251
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 253
    if-eqz v7, :cond_11

    .line 255
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 258
    goto :goto_8

    .line 259
    :cond_11
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 262
    :goto_8
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 264
    invoke-static {v9, v15, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 269
    invoke-static {v9, v13, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v12

    .line 276
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 278
    invoke-static {v9, v12, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    invoke-static {v9}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 284
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 286
    invoke-static {v9, v8, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 291
    const/high16 v1, 0x3f800000    # 1.0f

    .line 293
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 300
    move-result-object v1

    .line 301
    if-ne v1, v11, :cond_12

    .line 303
    new-instance v1, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda6;

    .line 305
    const/16 v5, 0xc

    .line 307
    invoke-direct {v1, v5}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda6;-><init>(B)V

    .line 310
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 313
    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 315
    invoke-static {v2, v1}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 322
    move-result-object v2

    .line 323
    if-ne v2, v11, :cond_13

    .line 325
    new-instance v2, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda6;

    .line 327
    const/16 v5, 0xd

    .line 329
    invoke-direct {v2, v5}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda6;-><init>(B)V

    .line 332
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 335
    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 337
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/ClipKt;->drawWithCache(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 340
    move-result-object v1

    .line 341
    const/4 v2, 0x0

    .line 342
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 345
    move-result-object v5

    .line 346
    iget-wide v2, v9, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 348
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 351
    move-result v2

    .line 352
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 355
    move-result-object v3

    .line 356
    invoke-static {v9, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 363
    iget-boolean v14, v9, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 365
    if-eqz v14, :cond_14

    .line 367
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 370
    goto :goto_9

    .line 371
    :cond_14
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 374
    :goto_9
    invoke-static {v9, v5, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    invoke-static {v9, v3, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    invoke-static {v2, v9, v13, v9}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 383
    invoke-static {v9, v1, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    const/high16 v1, 0x3f800000    # 1.0f

    .line 388
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 395
    move-result v1

    .line 396
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 399
    move-result-object v2

    .line 400
    if-nez v1, :cond_15

    .line 402
    if-ne v2, v11, :cond_16

    .line 404
    :cond_15
    new-instance v2, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda5;

    .line 406
    const/4 v1, 0x3

    .line 407
    invoke-direct {v2, v10, v1}, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/animation/core/Animatable;B)V

    .line 410
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 413
    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 415
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 418
    move-result-object v7

    .line 419
    const v10, 0x1b0030

    .line 422
    const/16 v11, 0x798

    .line 424
    sget-object v8, Landroidx/compose/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 426
    invoke-static/range {v6 .. v11}, Lcoil3/compose/AsyncImageKt;->AsyncImage-10Xjiaw(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    .line 429
    if-nez p2, :cond_17

    .line 431
    const v0, 0x722ff2b8

    .line 434
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 437
    const/4 v2, 0x0

    .line 438
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 441
    move-object/from16 v3, p2

    .line 443
    :goto_a
    const/4 v0, 0x1

    .line 444
    goto :goto_b

    .line 445
    :cond_17
    const/4 v2, 0x0

    .line 446
    const v0, 0x353b5a69

    .line 449
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 452
    shr-int/lit8 v0, v17, 0x6

    .line 454
    and-int/lit8 v0, v0, 0xe

    .line 456
    move-object/from16 v3, p2

    .line 458
    invoke-static {v0, v3, v9, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;Z)V

    .line 461
    goto :goto_a

    .line 462
    :goto_b
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 465
    if-nez v4, :cond_18

    .line 467
    const v0, 0x10754e7e

    .line 470
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 473
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 476
    :goto_c
    const/4 v0, 0x1

    .line 477
    goto :goto_d

    .line 478
    :cond_18
    const v0, 0x42986de3

    .line 481
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 484
    shr-int/lit8 v0, v17, 0x9

    .line 486
    and-int/lit8 v0, v0, 0xe

    .line 488
    invoke-static {v0, v4, v9, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;Z)V

    .line 491
    goto :goto_c

    .line 492
    :goto_d
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 495
    goto :goto_e

    .line 496
    :cond_19
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 499
    :goto_e
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 502
    move-result-object v7

    .line 503
    if-eqz v7, :cond_1a

    .line 505
    new-instance v0, Lcom/metrolist/music/ui/player/PlayerHeroKt$$ExternalSyntheticLambda5;

    .line 507
    const/4 v6, 0x0

    .line 508
    move-object/from16 v1, p0

    .line 510
    move-object/from16 v2, p1

    .line 512
    move/from16 v5, p5

    .line 514
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/player/PlayerHeroKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 517
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 519
    :cond_1a
    return-void
.end method

.method public static final HeroStatusScrim(FILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .locals 18

    .line 1
    move/from16 v4, p0

    .line 3
    move/from16 v6, p1

    .line 5
    move-object/from16 v7, p3

    .line 7
    move-object/from16 v2, p4

    .line 9
    move-object/from16 v8, p2

    .line 11
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 13
    const v0, -0x36d8db2b

    .line 16
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x4

    .line 24
    if-eqz v0, :cond_0

    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v6

    .line 30
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 33
    move-result v3

    .line 34
    const/16 v5, 0x20

    .line 36
    if-eqz v3, :cond_1

    .line 38
    move v3, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x10

    .line 42
    :goto_1
    or-int/2addr v0, v3

    .line 43
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 49
    const/16 v3, 0x100

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x80

    .line 54
    :goto_2
    or-int/2addr v0, v3

    .line 55
    and-int/lit16 v3, v0, 0x93

    .line 57
    const/16 v10, 0x92

    .line 59
    const/4 v12, 0x0

    .line 60
    if-eq v3, v10, :cond_3

    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v3, v12

    .line 65
    :goto_3
    and-int/lit8 v10, v0, 0x1

    .line 67
    invoke-virtual {v8, v10, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_10

    .line 73
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 75
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroid/content/Context;

    .line 81
    const/high16 v10, 0x41200000    # 10.0f

    .line 83
    mul-float/2addr v10, v4

    .line 84
    float-to-int v10, v10

    .line 85
    const/4 v13, 0x0

    .line 86
    if-nez v2, :cond_4

    .line 88
    move-object v10, v13

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    new-instance v14, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    const-string v15, "#"

    .line 97
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v10

    .line 107
    :goto_4
    if-eqz v10, :cond_5

    .line 109
    sget-object v14, Lcom/metrolist/music/ui/player/PlayerHeroKt;->topLuminanceCache:Landroid/util/LruCache;

    .line 111
    invoke-virtual {v14, v10}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v14

    .line 115
    check-cast v14, Ljava/lang/Float;

    .line 117
    if-eqz v14, :cond_5

    .line 119
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 122
    move-result v14

    .line 123
    goto :goto_5

    .line 124
    :cond_5
    const v14, 0x3eb33333    # 0.35f

    .line 127
    :goto_5
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    move-result-object v14

    .line 131
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 134
    move-result v15

    .line 135
    and-int/lit8 v16, v0, 0xe

    .line 137
    const/4 v11, 0x6

    .line 138
    xor-int/lit8 v9, v16, 0x6

    .line 140
    if-le v9, v1, :cond_6

    .line 142
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 145
    move-result v9

    .line 146
    if-nez v9, :cond_7

    .line 148
    :cond_6
    and-int/lit8 v9, v0, 0x6

    .line 150
    if-ne v9, v1, :cond_8

    .line 152
    :cond_7
    const/4 v1, 0x1

    .line 153
    goto :goto_6

    .line 154
    :cond_8
    move v1, v12

    .line 155
    :goto_6
    or-int/2addr v1, v15

    .line 156
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 159
    move-result v9

    .line 160
    or-int/2addr v1, v9

    .line 161
    and-int/lit8 v9, v0, 0x70

    .line 163
    xor-int/lit8 v9, v9, 0x30

    .line 165
    if-le v9, v5, :cond_9

    .line 167
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 170
    move-result v9

    .line 171
    if-nez v9, :cond_a

    .line 173
    :cond_9
    and-int/lit8 v0, v0, 0x30

    .line 175
    if-ne v0, v5, :cond_b

    .line 177
    :cond_a
    const/4 v0, 0x1

    .line 178
    goto :goto_7

    .line 179
    :cond_b
    move v0, v12

    .line 180
    :goto_7
    or-int/2addr v0, v1

    .line 181
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 187
    if-nez v0, :cond_d

    .line 189
    if-ne v1, v9, :cond_c

    .line 191
    goto :goto_8

    .line 192
    :cond_c
    move-object v0, v1

    .line 193
    move-object v15, v2

    .line 194
    move-object v1, v10

    .line 195
    move v10, v4

    .line 196
    goto :goto_9

    .line 197
    :cond_d
    :goto_8
    new-instance v0, Lcom/metrolist/music/ui/player/PlayerHeroKt$rememberHeroTopLuminance$2$1;

    .line 199
    const/4 v5, 0x0

    .line 200
    move-object v1, v10

    .line 201
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/player/PlayerHeroKt$rememberHeroTopLuminance$2$1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;FLkotlin/coroutines/Continuation;)V

    .line 204
    move-object v15, v2

    .line 205
    move v10, v4

    .line 206
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 209
    :goto_9
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 211
    invoke-static {v14, v1, v0, v8, v12}, Landroidx/compose/runtime/Stack;->produceState(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/Number;

    .line 221
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 224
    move-result v0

    .line 225
    const v1, 0x3efae148    # 0.49f

    .line 228
    const/4 v14, 0x0

    .line 229
    const/high16 v2, 0x3f800000    # 1.0f

    .line 231
    invoke-static {v0, v14, v2}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 234
    move-result v0

    .line 235
    mul-float/2addr v0, v1

    .line 236
    const v1, 0x3e23d70a    # 0.16f

    .line 239
    add-float/2addr v0, v1

    .line 240
    const/16 v1, 0x12c

    .line 242
    invoke-static {v1, v12, v13, v11}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 245
    move-result-object v1

    .line 246
    const/16 v4, 0xc30

    .line 248
    const/16 v5, 0x14

    .line 250
    move v3, v2

    .line 251
    const-string v2, "heroScrim"

    .line 253
    move-object/from16 v17, v8

    .line 255
    move v8, v3

    .line 256
    move-object/from16 v3, v17

    .line 258
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 261
    move-result-object v0

    .line 262
    const v1, 0x1bf1683f

    .line 265
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 268
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 270
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 276
    sget-object v2, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    .line 278
    invoke-static {v3}, Landroidx/compose/foundation/layout/OffsetKt;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 281
    move-result-object v2

    .line 282
    iget-object v2, v2, Landroidx/compose/foundation/layout/WindowInsetsHolder;->statusBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 284
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->getInsets$foundation_layout()Landroidx/core/graphics/Insets;

    .line 287
    move-result-object v2

    .line 288
    iget v2, v2, Landroidx/core/graphics/Insets;->top:I

    .line 290
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 293
    move-result v1

    .line 294
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 297
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 300
    move-result-object v2

    .line 301
    const/high16 v4, 0x42900000    # 72.0f

    .line 303
    add-float/2addr v1, v4

    .line 304
    add-float/2addr v1, v14

    .line 305
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 312
    move-result v2

    .line 313
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 316
    move-result-object v4

    .line 317
    if-nez v2, :cond_e

    .line 319
    if-ne v4, v9, :cond_f

    .line 321
    :cond_e
    new-instance v4, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda53;

    .line 323
    const/4 v2, 0x2

    .line 324
    invoke-direct {v4, v0, v2}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda53;-><init>(Landroidx/compose/animation/core/AnimateAsState;B)V

    .line 327
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 330
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 332
    invoke-static {v1, v4}, Landroidx/compose/ui/draw/ClipKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0, v3, v12}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 339
    goto :goto_a

    .line 340
    :cond_10
    move-object v15, v2

    .line 341
    move v10, v4

    .line 342
    move-object v3, v8

    .line 343
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 346
    :goto_a
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_11

    .line 352
    new-instance v1, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda12;

    .line 354
    invoke-direct {v1, v10, v6, v7, v15}, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda12;-><init>(FILandroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 357
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 359
    :cond_11
    return-void
.end method
