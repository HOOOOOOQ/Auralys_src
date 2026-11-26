.class public final synthetic Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 3
    iput-byte v0, p0, Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda3;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xa

    .line 8
    const/4 v4, 0x3

    .line 9
    const-wide v5, 0xffffffffL

    .line 14
    const/16 v7, 0x20

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    iget-object v12, v0, Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    .line 23
    iget-object v13, v0, Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 25
    iget-object v14, v0, Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 27
    iget-object v0, v0, Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 32
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 34
    check-cast v14, Landroid/content/Context;

    .line 36
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 38
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 40
    move-object/from16 v1, p1

    .line 42
    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance v1, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$$ExternalSyntheticLambda12;

    .line 49
    invoke-direct {v1, v14, v13, v12}, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$$ExternalSyntheticLambda12;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 52
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 59
    new-instance v2, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$lambda$14$0$$inlined$onDispose$1;

    .line 61
    invoke-direct {v2, v0, v1}, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$lambda$14$0$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$$ExternalSyntheticLambda12;)V

    .line 64
    return-object v2

    .line 65
    :pswitch_0
    check-cast v0, Landroid/content/Context;

    .line 67
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 69
    check-cast v14, Ljava/lang/String;

    .line 71
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 73
    move-object/from16 v1, p1

    .line 75
    check-cast v1, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result v2

    .line 81
    invoke-interface {v13, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84
    if-nez v2, :cond_4

    .line 86
    :goto_0
    if-nez v0, :cond_0

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    .line 91
    if-eqz v1, :cond_1

    .line 93
    move-object v8, v0

    .line 94
    check-cast v8, Landroid/app/Activity;

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 99
    if-eqz v1, :cond_2

    .line 101
    check-cast v0, Landroid/content/ContextWrapper;

    .line 103
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    :goto_1
    if-eqz v8, :cond_3

    .line 113
    invoke-static {v8, v14}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 116
    move-result v0

    .line 117
    xor-int/2addr v0, v10

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move v0, v10

    .line 120
    :goto_2
    if-eqz v0, :cond_4

    .line 122
    move v9, v10

    .line 123
    :cond_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v12, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 130
    return-object v11

    .line 131
    :pswitch_1
    check-cast v0, Ljava/util/List;

    .line 133
    check-cast v14, Ljava/lang/String;

    .line 135
    check-cast v13, Ljava/util/Set;

    .line 137
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 139
    move-object/from16 v1, p1

    .line 141
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    new-instance v2, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$$ExternalSyntheticLambda23;

    .line 148
    invoke-direct {v2, v9, v14}, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$$ExternalSyntheticLambda23;-><init>(BLjava/lang/Object;)V

    .line 151
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 153
    const v5, 0x7948fa54

    .line 156
    invoke-direct {v3, v10, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 159
    invoke-static {v1, v8, v8, v3, v4}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 162
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 165
    move-result v2

    .line 166
    new-instance v3, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$VariantSelectionStep$lambda$0$0$0$$inlined$items$default$3;

    .line 168
    invoke-direct {v3, v0}, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$VariantSelectionStep$lambda$0$0$0$$inlined$items$default$3;-><init>(Ljava/util/List;)V

    .line 171
    new-instance v4, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$VariantSelectionStep$lambda$0$0$0$$inlined$items$default$4;

    .line 173
    invoke-direct {v4, v0, v13, v12}, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$VariantSelectionStep$lambda$0$0$0$$inlined$items$default$4;-><init>(Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 176
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 178
    const v5, 0x2fd4df92

    .line 181
    invoke-direct {v0, v10, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 184
    invoke-virtual {v1, v2, v8, v3, v0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 187
    return-object v11

    .line 188
    :pswitch_2
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 190
    check-cast v14, Landroidx/compose/runtime/State;

    .line 192
    check-cast v13, Landroidx/compose/runtime/State;

    .line 194
    check-cast v12, Landroidx/compose/runtime/State;

    .line 196
    move-object/from16 v15, p1

    .line 198
    check-cast v15, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 200
    sget-object v1, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt;->DefaultAmbientColors:Ljava/util/List;

    .line 202
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 208
    move-result v0

    .line 209
    const/high16 v1, 0x40000000    # 2.0f

    .line 211
    mul-float/2addr v0, v1

    .line 212
    const v1, 0x40490fdb    # (float)Math.PI

    .line 215
    mul-float/2addr v0, v1

    .line 216
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 219
    move-result-wide v1

    .line 220
    shr-long/2addr v1, v7

    .line 221
    long-to-int v1, v1

    .line 222
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    move-result v1

    .line 226
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 229
    move-result-wide v2

    .line 230
    and-long/2addr v2, v5

    .line 231
    long-to-int v2, v2

    .line 232
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 235
    move-result v2

    .line 236
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 239
    move-result v3

    .line 240
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 246
    iget-wide v8, v4, Landroidx/compose/ui/graphics/Color;->value:J

    .line 248
    const/16 v24, 0x0

    .line 250
    const/16 v25, 0x7e

    .line 252
    const-wide/16 v18, 0x0

    .line 254
    const-wide/16 v20, 0x0

    .line 256
    const/16 v22, 0x0

    .line 258
    const/16 v23, 0x0

    .line 260
    move-wide/from16 v16, v8

    .line 262
    invoke-static/range {v15 .. v25}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/Stroke;II)V

    .line 265
    float-to-double v8, v0

    .line 266
    move-wide/from16 v22, v5

    .line 268
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 271
    move-result-wide v5

    .line 272
    double-to-float v4, v5

    .line 273
    const v5, 0x3e0f5c29    # 0.14f

    .line 276
    const v6, 0x3e8f5c29    # 0.28f

    .line 279
    invoke-static {v4, v5, v6, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m$2(FFFF)F

    .line 282
    move-result v4

    .line 283
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 286
    move-result-wide v5

    .line 287
    double-to-float v5, v5

    .line 288
    const v6, 0x3dcccccd    # 0.1f

    .line 291
    const v8, 0x3e99999a    # 0.3f

    .line 294
    invoke-static {v5, v6, v8, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m$2(FFFF)F

    .line 297
    move-result v5

    .line 298
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 301
    move-result v4

    .line 302
    int-to-long v8, v4

    .line 303
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 306
    move-result v4

    .line 307
    int-to-long v4, v4

    .line 308
    shl-long/2addr v8, v7

    .line 309
    and-long v4, v4, v22

    .line 311
    or-long/2addr v4, v8

    .line 312
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 315
    move-result-object v8

    .line 316
    check-cast v8, Landroidx/compose/ui/graphics/Color;

    .line 318
    iget-wide v9, v8, Landroidx/compose/ui/graphics/Color;->value:J

    .line 320
    new-instance v9, Landroidx/compose/ui/graphics/Color;

    .line 322
    const-wide/16 v13, 0x0

    .line 324
    invoke-direct {v9, v13, v14}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 327
    filled-new-array {v8, v9}, [Landroidx/compose/ui/graphics/Color;

    .line 330
    move-result-object v8

    .line 331
    invoke-static {v8}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 334
    move-result-object v8

    .line 335
    const/high16 v9, 0x3f400000    # 0.75f

    .line 337
    mul-float/2addr v9, v3

    .line 338
    invoke-static {v8, v4, v5, v9}, Landroidx/collection/internal/Lock;->radialGradient-P_Vx-Ks$default(Ljava/util/List;JF)Landroidx/compose/ui/graphics/RadialGradient;

    .line 341
    move-result-object v16

    .line 342
    const/16 v20, 0x0

    .line 344
    const/16 v21, 0x78

    .line 346
    move-wide/from16 v18, v4

    .line 348
    move/from16 v17, v9

    .line 350
    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-V9BoPsw$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/RadialGradient;FJII)V

    .line 353
    const v4, 0x3fa66666    # 1.3f

    .line 356
    add-float/2addr v4, v0

    .line 357
    float-to-double v4, v4

    .line 358
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 361
    move-result-wide v4

    .line 362
    double-to-float v4, v4

    .line 363
    const v5, 0x3df5c28f    # 0.12f

    .line 366
    const v8, 0x3f3d70a4    # 0.74f

    .line 369
    invoke-static {v4, v5, v8, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m$2(FFFF)F

    .line 372
    move-result v1

    .line 373
    const v4, 0x3f333333    # 0.7f

    .line 376
    add-float/2addr v0, v4

    .line 377
    float-to-double v8, v0

    .line 378
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 381
    move-result-wide v8

    .line 382
    double-to-float v0, v8

    .line 383
    const v5, 0x3f3851ec    # 0.72f

    .line 386
    invoke-static {v0, v6, v5, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m$2(FFFF)F

    .line 389
    move-result v0

    .line 390
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 393
    move-result v1

    .line 394
    int-to-long v1, v1

    .line 395
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 398
    move-result v0

    .line 399
    int-to-long v5, v0

    .line 400
    shl-long v0, v1, v7

    .line 402
    and-long v5, v5, v22

    .line 404
    or-long/2addr v0, v5

    .line 405
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 411
    iget-wide v5, v2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 413
    new-instance v5, Landroidx/compose/ui/graphics/Color;

    .line 415
    invoke-direct {v5, v13, v14}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 418
    filled-new-array {v2, v5}, [Landroidx/compose/ui/graphics/Color;

    .line 421
    move-result-object v2

    .line 422
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 425
    move-result-object v2

    .line 426
    mul-float/2addr v3, v4

    .line 427
    invoke-static {v2, v0, v1, v3}, Landroidx/collection/internal/Lock;->radialGradient-P_Vx-Ks$default(Ljava/util/List;JF)Landroidx/compose/ui/graphics/RadialGradient;

    .line 430
    move-result-object v16

    .line 431
    move-wide/from16 v18, v0

    .line 433
    move/from16 v17, v3

    .line 435
    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-V9BoPsw$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/RadialGradient;FJII)V

    .line 438
    const/4 v5, 0x0

    .line 439
    const/16 v6, 0xe

    .line 441
    const-wide/high16 v0, -0x100000000000000L

    .line 443
    const v2, 0x3e6147ae    # 0.22f

    .line 446
    const/4 v3, 0x0

    .line 447
    const/4 v4, 0x0

    .line 448
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 451
    move-result-wide v16

    .line 452
    const-wide/16 v18, 0x0

    .line 454
    const-wide/16 v20, 0x0

    .line 456
    const/16 v22, 0x0

    .line 458
    const/16 v23, 0x0

    .line 460
    invoke-static/range {v15 .. v25}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/Stroke;II)V

    .line 463
    return-object v11

    .line 464
    :pswitch_3
    check-cast v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;

    .line 466
    check-cast v14, [B

    .line 468
    check-cast v13, Ljava/util/Collection;

    .line 470
    check-cast v12, Ljava/util/Set;

    .line 472
    move-object/from16 v1, p1

    .line 474
    check-cast v1, Lcom/metrolist/innertubex/sabr/ProtoWriter;

    .line 476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    new-instance v2, Lcom/metrolist/innertubex/sabr/SabrProtoCodec$$ExternalSyntheticLambda2;

    .line 481
    invoke-direct {v2, v0}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec$$ExternalSyntheticLambda2;-><init>(Lcom/metrolist/innertubex/sabr/SabrBootstrap;)V

    .line 484
    invoke-virtual {v1, v10, v2}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->message(ILkotlin/jvm/functions/Function1;)V

    .line 487
    iget-object v0, v0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->poToken:[B

    .line 489
    const/4 v2, 0x2

    .line 490
    if-eqz v0, :cond_5

    .line 492
    invoke-virtual {v1, v0, v2}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->bytes([BI)V

    .line 495
    :cond_5
    if-eqz v14, :cond_6

    .line 497
    invoke-virtual {v1, v14, v4}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->bytes([BI)V

    .line 500
    :cond_6
    check-cast v13, Ljava/lang/Iterable;

    .line 502
    new-instance v0, Ljava/util/ArrayList;

    .line 504
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 507
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 510
    move-result-object v4

    .line 511
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_8

    .line 517
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    move-result-object v5

    .line 521
    move-object v6, v5

    .line 522
    check-cast v6, Lcom/metrolist/innertubex/sabr/SabrContext;

    .line 524
    iget v6, v6, Lcom/metrolist/innertubex/sabr/SabrContext;->type:I

    .line 526
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    move-result-object v6

    .line 530
    invoke-interface {v12, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 533
    move-result v6

    .line 534
    if-eqz v6, :cond_7

    .line 536
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    goto :goto_3

    .line 540
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 543
    move-result v4

    .line 544
    move v5, v9

    .line 545
    :goto_4
    if-ge v5, v4, :cond_9

    .line 547
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 550
    move-result-object v6

    .line 551
    add-int/lit8 v5, v5, 0x1

    .line 553
    check-cast v6, Lcom/metrolist/innertubex/sabr/SabrContext;

    .line 555
    new-instance v7, Lcom/metrolist/innertubex/sabr/ProtoWriter;

    .line 557
    invoke-direct {v7}, Lcom/metrolist/innertubex/sabr/ProtoWriter;-><init>()V

    .line 560
    iget v8, v6, Lcom/metrolist/innertubex/sabr/SabrContext;->type:I

    .line 562
    invoke-virtual {v7, v10, v8}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->int32(II)V

    .line 565
    iget-object v6, v6, Lcom/metrolist/innertubex/sabr/SabrContext;->value:[B

    .line 567
    invoke-virtual {v7, v6, v2}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->bytes([BI)V

    .line 570
    invoke-virtual {v7}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->toByteArray()[B

    .line 573
    move-result-object v6

    .line 574
    const/4 v7, 0x5

    .line 575
    invoke-virtual {v1, v6, v7}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->bytes([BI)V

    .line 578
    goto :goto_4

    .line 579
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 584
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 587
    move-result-object v2

    .line 588
    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    move-result v4

    .line 592
    if-eqz v4, :cond_b

    .line 594
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    move-result-object v4

    .line 598
    move-object v5, v4

    .line 599
    check-cast v5, Lcom/metrolist/innertubex/sabr/SabrContext;

    .line 601
    iget v5, v5, Lcom/metrolist/innertubex/sabr/SabrContext;->type:I

    .line 603
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    move-result-object v5

    .line 607
    invoke-interface {v12, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 610
    move-result v5

    .line 611
    if-nez v5, :cond_a

    .line 613
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    goto :goto_5

    .line 617
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 619
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 622
    move-result v3

    .line 623
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 626
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 629
    move-result v3

    .line 630
    move v4, v9

    .line 631
    :goto_6
    if-ge v4, v3, :cond_c

    .line 633
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 636
    move-result-object v5

    .line 637
    add-int/lit8 v4, v4, 0x1

    .line 639
    check-cast v5, Lcom/metrolist/innertubex/sabr/SabrContext;

    .line 641
    iget v5, v5, Lcom/metrolist/innertubex/sabr/SabrContext;->type:I

    .line 643
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    move-result-object v5

    .line 647
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    goto :goto_6

    .line 651
    :cond_c
    new-instance v0, Lcom/metrolist/innertubex/sabr/ProtoWriter;

    .line 653
    invoke-direct {v0}, Lcom/metrolist/innertubex/sabr/ProtoWriter;-><init>()V

    .line 656
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 659
    move-result v3

    .line 660
    :goto_7
    if-ge v9, v3, :cond_d

    .line 662
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 665
    move-result-object v4

    .line 666
    add-int/lit8 v9, v9, 0x1

    .line 668
    check-cast v4, Ljava/lang/Number;

    .line 670
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 673
    move-result v4

    .line 674
    int-to-long v4, v4

    .line 675
    invoke-virtual {v0, v4, v5}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->varint(J)V

    .line 678
    goto :goto_7

    .line 679
    :cond_d
    invoke-virtual {v0}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->toByteArray()[B

    .line 682
    move-result-object v0

    .line 683
    const/4 v2, 0x6

    .line 684
    invoke-virtual {v1, v0, v2}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->bytes([BI)V

    .line 687
    return-object v11

    .line 688
    :pswitch_4
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 690
    check-cast v14, Landroidx/navigation/internal/NavControllerImpl;

    .line 692
    check-cast v13, Landroidx/navigation/NavDestination;

    .line 694
    check-cast v12, Landroid/os/Bundle;

    .line 696
    move-object/from16 v1, p1

    .line 698
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    iput-boolean v10, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 705
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 707
    invoke-virtual {v14, v13, v12, v1, v0}, Landroidx/navigation/internal/NavControllerImpl;->addEntryToBackStack(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V

    .line 710
    return-object v11

    .line 711
    :pswitch_5
    check-cast v0, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 713
    check-cast v14, Landroidx/compose/ui/text/input/TextInputService;

    .line 715
    check-cast v13, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 717
    check-cast v12, Landroidx/compose/ui/text/input/ImeOptions;

    .line 719
    move-object/from16 v1, p1

    .line 721
    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 723
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 726
    move-result v1

    .line 727
    if-eqz v1, :cond_e

    .line 729
    iget-object v1, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->processor:Landroidx/core/provider/CallbackWrapper;

    .line 731
    iget-object v2, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChange:Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda1;

    .line 733
    iget-object v3, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->onImeActionPerformed:Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda1;

    .line 735
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 737
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 740
    new-instance v5, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;

    .line 742
    const/16 v6, 0x9

    .line 744
    invoke-direct {v5, v1, v2, v4, v6}, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 747
    iget-object v1, v14, Landroidx/compose/ui/text/input/TextInputService;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 749
    invoke-interface {v1, v13, v12, v5, v3}, Landroidx/compose/ui/text/input/PlatformTextInputService;->startInput(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda1;)V

    .line 752
    new-instance v2, Landroidx/compose/ui/text/input/TextInputSession;

    .line 754
    invoke-direct {v2, v14, v1}, Landroidx/compose/ui/text/input/TextInputSession;-><init>(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/PlatformTextInputService;)V

    .line 757
    iget-object v1, v14, Landroidx/compose/ui/text/input/TextInputService;->_currentInputSession:Ljava/util/concurrent/atomic/AtomicReference;

    .line 759
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 762
    iput-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 764
    iput-object v2, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->inputSession:Landroidx/compose/ui/text/input/TextInputSession;

    .line 766
    :cond_e
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$lambda$18$0$$inlined$onDispose$1;

    .line 768
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 771
    return-object v0

    .line 772
    :pswitch_6
    move-wide/from16 v22, v5

    .line 774
    check-cast v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;

    .line 776
    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 778
    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    .line 780
    check-cast v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 782
    move-object/from16 v1, p1

    .line 784
    check-cast v1, Landroidx/compose/foundation/gestures/ScrollValue;

    .line 786
    iget-object v2, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 788
    iget-object v3, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->$$delegate_0:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 790
    invoke-static {v2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->sumOrNull(Lkotlinx/coroutines/channels/BufferedChannel;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;

    .line 793
    move-result-object v2

    .line 794
    if-eqz v2, :cond_f

    .line 796
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->callbackHandler:Ljava/lang/Object;

    .line 798
    check-cast v0, Landroidx/core/provider/CallbackWrapper;

    .line 800
    iget-wide v4, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;->timeMillis:J

    .line 802
    move v6, v7

    .line 803
    iget-wide v7, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;->value:J

    .line 805
    iget-object v11, v0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 807
    check-cast v11, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 809
    move/from16 v16, v10

    .line 811
    shr-long v9, v7, v6

    .line 813
    long-to-int v6, v9

    .line 814
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 817
    move-result v6

    .line 818
    invoke-virtual {v11, v4, v5, v6}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(JF)V

    .line 821
    iget-object v0, v0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 823
    check-cast v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 825
    and-long v6, v7, v22

    .line 827
    long-to-int v6, v6

    .line 828
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 831
    move-result v6

    .line 832
    invoke-virtual {v0, v4, v5, v6}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(JF)V

    .line 835
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 837
    check-cast v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;

    .line 839
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;->plus(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;

    .line 842
    move-result-object v0

    .line 843
    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 845
    iget-wide v4, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;->value:J

    .line 847
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->toScrollValue-Yk_gXsc(J)J

    .line 850
    move-result-wide v4

    .line 851
    iput-wide v4, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 853
    iget-wide v0, v1, Landroidx/compose/foundation/gestures/ScrollValue;->bits:J

    .line 855
    invoke-virtual {v3, v4, v5, v0, v1}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->minus-donscBA(JJ)J

    .line 858
    move-result-wide v0

    .line 859
    invoke-virtual {v3, v0, v1}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->isLowScrollingDelta-sgRZ0Mg(J)Z

    .line 862
    move-result v0

    .line 863
    xor-int/lit8 v0, v0, 0x1

    .line 865
    iput-boolean v0, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 867
    goto :goto_8

    .line 868
    :cond_f
    move/from16 v16, v10

    .line 870
    :goto_8
    if-eqz v2, :cond_10

    .line 872
    move/from16 v9, v16

    .line 874
    goto :goto_9

    .line 875
    :cond_10
    const/4 v9, 0x0

    .line 876
    :goto_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 879
    move-result-object v0

    .line 880
    return-object v0

    .line 881
    :pswitch_7
    move/from16 v16, v10

    .line 883
    check-cast v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;

    .line 885
    check-cast v14, Lkotlin/jvm/internal/Ref$LongRef;

    .line 887
    check-cast v13, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    .line 889
    check-cast v12, Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda3;

    .line 891
    move-object/from16 v1, p1

    .line 893
    check-cast v1, Landroidx/compose/animation/core/AnimationScope;

    .line 895
    iget-object v2, v1, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 897
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 900
    move-result-object v2

    .line 901
    iget-object v3, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->$$delegate_0:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 903
    invoke-virtual {v3, v2}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->encode-sYkar0Y(Ljava/lang/Object;)J

    .line 906
    move-result-wide v2

    .line 907
    iget-wide v4, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 909
    iget-object v0, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->$$delegate_0:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 911
    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->minus-donscBA(JJ)J

    .line 914
    move-result-wide v2

    .line 915
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->isLowScrollingDelta-sgRZ0Mg(J)Z

    .line 918
    move-result v4

    .line 919
    if-nez v4, :cond_12

    .line 921
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->toOffset-GbI52rc(J)J

    .line 924
    move-result-wide v4

    .line 925
    iget-object v6, v13, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 927
    iget-object v7, v6, Landroidx/compose/foundation/gestures/ScrollingLogic;->outerStateScope:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 929
    move/from16 v8, v16

    .line 931
    invoke-virtual {v6, v7, v4, v5, v8}, Landroidx/compose/foundation/gestures/ScrollingLogic;->performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/ScrollScope;JI)J

    .line 934
    move-result-wide v4

    .line 935
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->toScrollValue-Yk_gXsc(J)J

    .line 938
    move-result-wide v4

    .line 939
    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->minus-donscBA(JJ)J

    .line 942
    move-result-wide v4

    .line 943
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->isLowScrollingDelta-sgRZ0Mg(J)Z

    .line 946
    move-result v4

    .line 947
    if-nez v4, :cond_11

    .line 949
    invoke-virtual {v1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 952
    goto :goto_a

    .line 953
    :cond_11
    iget-wide v4, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 955
    invoke-virtual {v0, v4, v5, v2, v3}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->plus-donscBA(JJ)J

    .line 958
    move-result-wide v2

    .line 959
    iput-wide v2, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 961
    :cond_12
    iget-wide v2, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 963
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollValue;

    .line 965
    invoke-direct {v0, v2, v3}, Landroidx/compose/foundation/gestures/ScrollValue;-><init>(J)V

    .line 968
    invoke-virtual {v12, v0}, Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    move-result-object v0

    .line 972
    check-cast v0, Ljava/lang/Boolean;

    .line 974
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_13

    .line 980
    invoke-virtual {v1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 983
    :cond_13
    :goto_a
    return-object v11

    .line 984
    :pswitch_8
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 986
    check-cast v14, Landroidx/compose/animation/core/InfiniteTransition;

    .line 988
    check-cast v13, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 990
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    .line 992
    move-object/from16 v1, p1

    .line 994
    check-cast v1, Ljava/lang/Long;

    .line 996
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 999
    move-result-wide v3

    .line 1000
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1003
    move-result-object v0

    .line 1004
    check-cast v0, Landroidx/compose/runtime/State;

    .line 1006
    if-eqz v0, :cond_14

    .line 1008
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, Ljava/lang/Number;

    .line 1014
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1017
    move-result-wide v0

    .line 1018
    goto :goto_b

    .line 1019
    :cond_14
    move-wide v0, v3

    .line 1020
    :goto_b
    iget-wide v5, v14, Landroidx/compose/animation/core/InfiniteTransition;->startTimeNanos:J

    .line 1022
    iget-object v7, v14, Landroidx/compose/animation/core/InfiniteTransition;->_animations:Landroidx/compose/runtime/collection/MutableVector;

    .line 1024
    const-wide/high16 v8, -0x8000000000000000L

    .line 1026
    cmp-long v5, v5, v8

    .line 1028
    if-eqz v5, :cond_15

    .line 1030
    iget v5, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1032
    invoke-interface {v12}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 1035
    move-result-object v6

    .line 1036
    invoke-static {v6}, Landroidx/compose/animation/core/ArcSplineKt;->getDurationScale(Lkotlin/coroutines/CoroutineContext;)F

    .line 1039
    move-result v6

    .line 1040
    cmpg-float v5, v5, v6

    .line 1042
    if-nez v5, :cond_15

    .line 1044
    goto :goto_d

    .line 1045
    :cond_15
    iput-wide v3, v14, Landroidx/compose/animation/core/InfiniteTransition;->startTimeNanos:J

    .line 1047
    iget-object v3, v7, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1049
    iget v4, v7, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 1051
    const/4 v5, 0x0

    .line 1052
    :goto_c
    if-ge v5, v4, :cond_16

    .line 1054
    aget-object v6, v3, v5

    .line 1056
    check-cast v6, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 1058
    const/4 v8, 0x1

    .line 1059
    iput-boolean v8, v6, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->startOnTheNextFrame:Z

    .line 1061
    add-int/lit8 v5, v5, 0x1

    .line 1063
    goto :goto_c

    .line 1064
    :cond_16
    invoke-interface {v12}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 1067
    move-result-object v3

    .line 1068
    invoke-static {v3}, Landroidx/compose/animation/core/ArcSplineKt;->getDurationScale(Lkotlin/coroutines/CoroutineContext;)F

    .line 1071
    move-result v3

    .line 1072
    iput v3, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1074
    :goto_d
    iget v3, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1076
    cmpg-float v2, v3, v2

    .line 1078
    if-nez v2, :cond_17

    .line 1080
    iget-object v0, v7, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1082
    iget v1, v7, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 1084
    const/4 v9, 0x0

    .line 1085
    :goto_e
    if-ge v9, v1, :cond_1c

    .line 1087
    aget-object v2, v0, v9

    .line 1089
    check-cast v2, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 1091
    iget-object v3, v2, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->animation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 1093
    iget-object v3, v3, Landroidx/compose/animation/core/TargetBasedAnimation;->mutableTargetValue:Ljava/lang/Object;

    .line 1095
    iget-object v4, v2, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1097
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 1100
    const/4 v8, 0x1

    .line 1101
    iput-boolean v8, v2, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->startOnTheNextFrame:Z

    .line 1103
    add-int/lit8 v9, v9, 0x1

    .line 1105
    goto :goto_e

    .line 1106
    :cond_17
    iget-wide v4, v14, Landroidx/compose/animation/core/InfiniteTransition;->startTimeNanos:J

    .line 1108
    sub-long/2addr v0, v4

    .line 1109
    long-to-float v0, v0

    .line 1110
    div-float/2addr v0, v3

    .line 1111
    float-to-long v0, v0

    .line 1112
    iget-object v2, v7, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1114
    iget v3, v7, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 1116
    const/4 v4, 0x1

    .line 1117
    const/4 v5, 0x0

    .line 1118
    :goto_f
    if-ge v5, v3, :cond_1b

    .line 1120
    aget-object v6, v2, v5

    .line 1122
    check-cast v6, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 1124
    iget-boolean v7, v6, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->isFinished:Z

    .line 1126
    if-nez v7, :cond_19

    .line 1128
    iget-object v7, v6, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    .line 1130
    iget-object v7, v7, Landroidx/compose/animation/core/InfiniteTransition;->refreshChildNeeded$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1132
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1134
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 1137
    iget-boolean v7, v6, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->startOnTheNextFrame:Z

    .line 1139
    const/4 v15, 0x0

    .line 1140
    if-eqz v7, :cond_18

    .line 1142
    iput-boolean v15, v6, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->startOnTheNextFrame:Z

    .line 1144
    iput-wide v0, v6, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->playTimeNanosOffset:J

    .line 1146
    :cond_18
    iget-wide v7, v6, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->playTimeNanosOffset:J

    .line 1148
    sub-long v7, v0, v7

    .line 1150
    iget-object v9, v6, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->animation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 1152
    invoke-virtual {v9, v7, v8}, Landroidx/compose/animation/core/TargetBasedAnimation;->getValueFromNanos(J)Ljava/lang/Object;

    .line 1155
    move-result-object v9

    .line 1156
    iget-object v10, v6, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1158
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 1161
    iget-object v9, v6, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->animation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 1163
    invoke-interface {v9, v7, v8}, Landroidx/compose/animation/core/Animation;->isFinishedFromNanos(J)Z

    .line 1166
    move-result v7

    .line 1167
    iput-boolean v7, v6, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->isFinished:Z

    .line 1169
    goto :goto_10

    .line 1170
    :cond_19
    const/4 v15, 0x0

    .line 1171
    :goto_10
    if-nez v7, :cond_1a

    .line 1173
    move v4, v15

    .line 1174
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 1176
    goto :goto_f

    .line 1177
    :cond_1b
    const/16 v16, 0x1

    .line 1179
    xor-int/lit8 v0, v4, 0x1

    .line 1181
    iget-object v1, v14, Landroidx/compose/animation/core/InfiniteTransition;->isRunning$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1183
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1186
    move-result-object v0

    .line 1187
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 1190
    :cond_1c
    return-object v11

    .line 1191
    :pswitch_9
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .line 1193
    check-cast v14, Landroidx/compose/animation/core/AnimationState;

    .line 1195
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1197
    check-cast v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1199
    move-object/from16 v1, p1

    .line 1201
    check-cast v1, Landroidx/compose/animation/core/AnimationScope;

    .line 1203
    iget-object v2, v0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 1205
    invoke-static {v1, v2}, Landroidx/compose/animation/core/ArcSplineKt;->updateState(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/animation/core/AnimationState;)V

    .line 1208
    iget-object v2, v1, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1210
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1213
    move-result-object v3

    .line 1214
    invoke-virtual {v0, v3}, Landroidx/compose/animation/core/Animatable;->clampToBounds(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    move-result-object v3

    .line 1218
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1221
    move-result-object v2

    .line 1222
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1225
    move-result v2

    .line 1226
    if-nez v2, :cond_1e

    .line 1228
    iget-object v2, v0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 1230
    iget-object v2, v2, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1232
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 1235
    iget-object v2, v14, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1237
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 1240
    if-eqz v13, :cond_1d

    .line 1242
    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    :cond_1d
    invoke-virtual {v1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 1248
    const/4 v8, 0x1

    .line 1249
    iput-boolean v8, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1251
    goto :goto_11

    .line 1252
    :cond_1e
    if-eqz v13, :cond_1f

    .line 1254
    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    :cond_1f
    :goto_11
    return-object v11

    .line 1258
    :pswitch_a
    move-wide/from16 v22, v5

    .line 1260
    move v6, v7

    .line 1261
    move v15, v9

    .line 1262
    move v8, v10

    .line 1263
    check-cast v0, Landroidx/compose/animation/SharedMutableTransformState;

    .line 1265
    iget-object v1, v0, Landroidx/compose/animation/SharedMutableTransformState;->catchUpTransformOrigin$delegate:Lkotlin/Lazy;

    .line 1267
    iget-object v3, v0, Landroidx/compose/animation/SharedMutableTransformState;->catchUpScale$delegate:Lkotlin/Lazy;

    .line 1269
    iget-object v4, v0, Landroidx/compose/animation/SharedMutableTransformState;->catchUpAlpha$delegate:Lkotlin/Lazy;

    .line 1271
    check-cast v14, Landroidx/compose/runtime/State;

    .line 1273
    check-cast v13, Landroidx/compose/runtime/State;

    .line 1275
    check-cast v12, Landroidx/compose/runtime/State;

    .line 1277
    move-object/from16 v5, p1

    .line 1279
    check-cast v5, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 1281
    if-eqz v14, :cond_20

    .line 1283
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1286
    move-result-object v9

    .line 1287
    check-cast v9, Ljava/lang/Number;

    .line 1289
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 1292
    move-result v9

    .line 1293
    goto :goto_12

    .line 1294
    :cond_20
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1296
    :goto_12
    iget-object v10, v0, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    .line 1298
    iget-object v14, v10, Landroidx/compose/animation/TransformScopeImpl;->_alpha:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 1300
    move/from16 v16, v2

    .line 1302
    iget-object v2, v10, Landroidx/compose/animation/TransformScopeImpl;->_scale:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 1304
    iput v9, v0, Landroidx/compose/animation/SharedMutableTransformState;->activeTransitionAlpha:F

    .line 1306
    invoke-virtual {v0}, Landroidx/compose/animation/SharedMutableTransformState;->isMutating()Z

    .line 1309
    move-result v17

    .line 1310
    if-eqz v17, :cond_21

    .line 1312
    invoke-virtual {v10}, Landroidx/compose/animation/TransformScopeImpl;->isAlphaMutated()Z

    .line 1315
    move-result v17

    .line 1316
    if-eqz v17, :cond_21

    .line 1318
    move/from16 v17, v8

    .line 1320
    :goto_13
    move/from16 p0, v6

    .line 1322
    goto :goto_14

    .line 1323
    :cond_21
    move/from16 v17, v15

    .line 1325
    goto :goto_13

    .line 1326
    :goto_14
    sget-object v6, Landroidx/compose/animation/MutationPhase;->Mutating:Landroidx/compose/animation/MutationPhase;

    .line 1328
    sget-object v7, Landroidx/compose/animation/MutationPhase;->MutatingCatchingUp:Landroidx/compose/animation/MutationPhase;

    .line 1330
    if-eqz v17, :cond_22

    .line 1332
    invoke-virtual {v0}, Landroidx/compose/animation/SharedMutableTransformState;->getMutationPhase$animation()Landroidx/compose/animation/MutationPhase;

    .line 1335
    move-result-object v8

    .line 1336
    if-ne v8, v7, :cond_22

    .line 1338
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1341
    move-result-object v8

    .line 1342
    check-cast v8, Landroidx/compose/animation/core/Animatable;

    .line 1344
    invoke-virtual {v8}, Landroidx/compose/animation/core/Animatable;->isRunning()Z

    .line 1347
    move-result v8

    .line 1348
    if-eqz v8, :cond_22

    .line 1350
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1353
    move-result-object v4

    .line 1354
    check-cast v4, Landroidx/compose/animation/core/Animatable;

    .line 1356
    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 1359
    move-result-object v4

    .line 1360
    check-cast v4, Ljava/lang/Number;

    .line 1362
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1365
    move-result v4

    .line 1366
    invoke-virtual {v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 1369
    move-result v8

    .line 1370
    iget v9, v0, Landroidx/compose/animation/SharedMutableTransformState;->initialManualAlpha:F

    .line 1372
    sub-float/2addr v8, v9

    .line 1373
    add-float v9, v8, v4

    .line 1375
    goto :goto_15

    .line 1376
    :cond_22
    if-eqz v17, :cond_24

    .line 1378
    invoke-virtual {v0}, Landroidx/compose/animation/SharedMutableTransformState;->getMutationPhase$animation()Landroidx/compose/animation/MutationPhase;

    .line 1381
    move-result-object v4

    .line 1382
    if-eq v4, v7, :cond_23

    .line 1384
    invoke-virtual {v0}, Landroidx/compose/animation/SharedMutableTransformState;->getMutationPhase$animation()Landroidx/compose/animation/MutationPhase;

    .line 1387
    move-result-object v4

    .line 1388
    if-ne v4, v6, :cond_24

    .line 1390
    :cond_23
    invoke-virtual {v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 1393
    move-result v9

    .line 1394
    :cond_24
    :goto_15
    invoke-virtual {v0}, Landroidx/compose/animation/SharedMutableTransformState;->isMutating()Z

    .line 1397
    move-result v4

    .line 1398
    if-eqz v4, :cond_25

    .line 1400
    iput v9, v0, Landroidx/compose/animation/SharedMutableTransformState;->lastAlpha:F

    .line 1402
    :cond_25
    invoke-interface {v5, v9}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 1405
    if-eqz v13, :cond_26

    .line 1407
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1410
    move-result-object v4

    .line 1411
    check-cast v4, Ljava/lang/Number;

    .line 1413
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1416
    move-result v4

    .line 1417
    goto :goto_16

    .line 1418
    :cond_26
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1420
    :goto_16
    iput v4, v0, Landroidx/compose/animation/SharedMutableTransformState;->activeTransitionScale:F

    .line 1422
    invoke-virtual {v0}, Landroidx/compose/animation/SharedMutableTransformState;->isMutating()Z

    .line 1425
    move-result v8

    .line 1426
    if-eqz v8, :cond_27

    .line 1428
    invoke-virtual {v10}, Landroidx/compose/animation/TransformScopeImpl;->isScaleMutated()Z

    .line 1431
    move-result v8

    .line 1432
    if-eqz v8, :cond_27

    .line 1434
    const/4 v8, 0x1

    .line 1435
    goto :goto_17

    .line 1436
    :cond_27
    move v8, v15

    .line 1437
    :goto_17
    if-eqz v8, :cond_28

    .line 1439
    invoke-virtual {v0}, Landroidx/compose/animation/SharedMutableTransformState;->getMutationPhase$animation()Landroidx/compose/animation/MutationPhase;

    .line 1442
    move-result-object v9

    .line 1443
    if-ne v9, v7, :cond_28

    .line 1445
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1448
    move-result-object v9

    .line 1449
    check-cast v9, Landroidx/compose/animation/core/Animatable;

    .line 1451
    invoke-virtual {v9}, Landroidx/compose/animation/core/Animatable;->isRunning()Z

    .line 1454
    move-result v9

    .line 1455
    if-eqz v9, :cond_28

    .line 1457
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1460
    move-result-object v3

    .line 1461
    check-cast v3, Landroidx/compose/animation/core/Animatable;

    .line 1463
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 1466
    move-result-object v3

    .line 1467
    check-cast v3, Ljava/lang/Number;

    .line 1469
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1472
    move-result v3

    .line 1473
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 1476
    move-result v4

    .line 1477
    iget v9, v0, Landroidx/compose/animation/SharedMutableTransformState;->initialManualScale:F

    .line 1479
    sub-float/2addr v4, v9

    .line 1480
    add-float/2addr v4, v3

    .line 1481
    goto :goto_18

    .line 1482
    :cond_28
    if-eqz v8, :cond_2a

    .line 1484
    invoke-virtual {v0}, Landroidx/compose/animation/SharedMutableTransformState;->getMutationPhase$animation()Landroidx/compose/animation/MutationPhase;

    .line 1487
    move-result-object v3

    .line 1488
    if-eq v3, v7, :cond_29

    .line 1490
    invoke-virtual {v0}, Landroidx/compose/animation/SharedMutableTransformState;->getMutationPhase$animation()Landroidx/compose/animation/MutationPhase;

    .line 1493
    move-result-object v3

    .line 1494
    if-ne v3, v6, :cond_2a

    .line 1496
    :cond_29
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 1499
    move-result v4

    .line 1500
    :cond_2a
    :goto_18
    invoke-virtual {v0}, Landroidx/compose/animation/SharedMutableTransformState;->isMutating()Z

    .line 1503
    move-result v3

    .line 1504
    if-eqz v3, :cond_2d

    .line 1506
    iput v4, v0, Landroidx/compose/animation/SharedMutableTransformState;->lastScale:F

    .line 1508
    if-eqz v8, :cond_2b

    .line 1510
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 1513
    :cond_2b
    if-eqz v8, :cond_2d

    .line 1515
    iget-object v2, v0, Landroidx/compose/animation/SharedMutableTransformState;->scaleVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 1517
    if-nez v2, :cond_2c

    .line 1519
    new-instance v2, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 1521
    invoke-direct {v2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;-><init>()V

    .line 1524
    iput-object v2, v0, Landroidx/compose/animation/SharedMutableTransformState;->scaleVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 1526
    :cond_2c
    iget-wide v8, v0, Landroidx/compose/animation/SharedMutableTransformState;->startTime:J

    .line 1528
    invoke-static {v8, v9}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 1531
    move-result-wide v8

    .line 1532
    invoke-static {v8, v9}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 1535
    move-result-wide v8

    .line 1536
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1539
    move-result v3

    .line 1540
    int-to-long v13, v3

    .line 1541
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1544
    move-result v3

    .line 1545
    move-object/from16 v16, v11

    .line 1547
    move-object/from16 v17, v12

    .line 1549
    int-to-long v11, v3

    .line 1550
    shl-long v13, v13, p0

    .line 1552
    and-long v11, v11, v22

    .line 1554
    or-long/2addr v11, v13

    .line 1555
    invoke-virtual {v2, v8, v9, v11, v12}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 1558
    goto :goto_19

    .line 1559
    :cond_2d
    move-object/from16 v16, v11

    .line 1561
    move-object/from16 v17, v12

    .line 1563
    :goto_19
    invoke-interface {v5, v4}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 1566
    invoke-interface {v5, v4}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 1569
    if-eqz v17, :cond_2e

    .line 1571
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1574
    move-result-object v2

    .line 1575
    check-cast v2, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 1577
    iget-wide v2, v2, Landroidx/compose/ui/graphics/TransformOrigin;->packedValue:J

    .line 1579
    goto :goto_1a

    .line 1580
    :cond_2e
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1582
    invoke-static {v2, v2}, Landroidx/compose/ui/graphics/ColorKt;->TransformOrigin(FF)J

    .line 1585
    move-result-wide v2

    .line 1586
    :goto_1a
    iput-wide v2, v0, Landroidx/compose/animation/SharedMutableTransformState;->activeTransitionTransformOrigin:J

    .line 1588
    invoke-virtual {v0}, Landroidx/compose/animation/SharedMutableTransformState;->isMutating()Z

    .line 1591
    move-result v4

    .line 1592
    if-eqz v4, :cond_2f

    .line 1594
    iget-object v4, v10, Landroidx/compose/animation/TransformScopeImpl;->isTransformOriginMutated$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1596
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1599
    move-result-object v4

    .line 1600
    check-cast v4, Ljava/lang/Boolean;

    .line 1602
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1605
    move-result v4

    .line 1606
    if-eqz v4, :cond_2f

    .line 1608
    const/4 v9, 0x1

    .line 1609
    goto :goto_1b

    .line 1610
    :cond_2f
    move v9, v15

    .line 1611
    :goto_1b
    if-eqz v9, :cond_30

    .line 1613
    invoke-virtual {v0}, Landroidx/compose/animation/SharedMutableTransformState;->getMutationPhase$animation()Landroidx/compose/animation/MutationPhase;

    .line 1616
    move-result-object v4

    .line 1617
    if-ne v4, v7, :cond_30

    .line 1619
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1622
    move-result-object v4

    .line 1623
    check-cast v4, Landroidx/compose/animation/core/Animatable;

    .line 1625
    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->isRunning()Z

    .line 1628
    move-result v4

    .line 1629
    if-eqz v4, :cond_30

    .line 1631
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1634
    move-result-object v1

    .line 1635
    check-cast v1, Landroidx/compose/animation/core/Animatable;

    .line 1637
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 1640
    move-result-object v1

    .line 1641
    check-cast v1, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 1643
    iget-wide v2, v1, Landroidx/compose/ui/graphics/TransformOrigin;->packedValue:J

    .line 1645
    goto :goto_1c

    .line 1646
    :cond_30
    if-eqz v9, :cond_32

    .line 1648
    invoke-virtual {v0}, Landroidx/compose/animation/SharedMutableTransformState;->getMutationPhase$animation()Landroidx/compose/animation/MutationPhase;

    .line 1651
    move-result-object v1

    .line 1652
    if-eq v1, v7, :cond_31

    .line 1654
    invoke-virtual {v0}, Landroidx/compose/animation/SharedMutableTransformState;->getMutationPhase$animation()Landroidx/compose/animation/MutationPhase;

    .line 1657
    move-result-object v1

    .line 1658
    if-ne v1, v6, :cond_32

    .line 1660
    :cond_31
    iget-object v1, v10, Landroidx/compose/animation/TransformScopeImpl;->_transformOrigin:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1662
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1665
    move-result-object v1

    .line 1666
    check-cast v1, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 1668
    iget-wide v2, v1, Landroidx/compose/ui/graphics/TransformOrigin;->packedValue:J

    .line 1670
    :cond_32
    :goto_1c
    invoke-virtual {v0}, Landroidx/compose/animation/SharedMutableTransformState;->isMutating()Z

    .line 1673
    move-result v1

    .line 1674
    if-eqz v1, :cond_33

    .line 1676
    iput-wide v2, v0, Landroidx/compose/animation/SharedMutableTransformState;->lastTransformOrigin:J

    .line 1678
    :cond_33
    invoke-interface {v5, v2, v3}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 1681
    return-object v16

    .line 1682
    :pswitch_b
    move v15, v9

    .line 1683
    move-object/from16 v16, v11

    .line 1685
    check-cast v0, Ljava/lang/Long;

    .line 1687
    move-object/from16 v18, v14

    .line 1689
    check-cast v18, Ljava/lang/String;

    .line 1691
    check-cast v13, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;

    .line 1693
    check-cast v12, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;

    .line 1695
    iget-object v1, v12, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;->videoDetails:Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;

    .line 1697
    move-object/from16 v2, p1

    .line 1699
    check-cast v2, Lcom/metrolist/music/db/MusicDatabase;

    .line 1701
    sget-object v4, Lcom/metrolist/music/playback/DownloadUtil;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 1703
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1706
    iget-object v4, v2, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 1708
    if-eqz v0, :cond_37

    .line 1710
    new-instance v17, Lcom/metrolist/music/db/entities/FormatEntity;

    .line 1712
    iget v5, v13, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->itag:I

    .line 1714
    iget-object v6, v13, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->mimeType:Ljava/lang/String;

    .line 1716
    const-string v7, ";"

    .line 1718
    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1721
    move-result-object v20

    .line 1722
    const-string v9, "codecs="

    .line 1724
    const-string v10, ""

    .line 1726
    invoke-static {v6, v9, v10}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1729
    move-result-object v6

    .line 1730
    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1733
    move-result-object v6

    .line 1734
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1737
    move-result-object v6

    .line 1738
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1741
    move-result-object v6

    .line 1742
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1745
    const-string v7, "\""

    .line 1747
    invoke-static {v6, v7, v7}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1750
    move-result-object v21

    .line 1751
    iget v6, v13, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->bitrate:I

    .line 1753
    iget-object v7, v13, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->audioSampleRate:Ljava/lang/Integer;

    .line 1755
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1758
    move-result-wide v24

    .line 1759
    iget-object v0, v12, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;->audioConfig:Lcom/metrolist/innertube/models/response/PlayerResponse$PlayerConfig$AudioConfig;

    .line 1761
    if-eqz v0, :cond_34

    .line 1763
    iget-object v9, v0, Lcom/metrolist/innertube/models/response/PlayerResponse$PlayerConfig$AudioConfig;->loudnessDb:Ljava/lang/Double;

    .line 1765
    move-object/from16 v26, v9

    .line 1767
    goto :goto_1d

    .line 1768
    :cond_34
    move-object/from16 v26, v8

    .line 1770
    :goto_1d
    if-eqz v0, :cond_35

    .line 1772
    iget-object v0, v0, Lcom/metrolist/innertube/models/response/PlayerResponse$PlayerConfig$AudioConfig;->perceptualLoudnessDb:Ljava/lang/Double;

    .line 1774
    move-object/from16 v27, v0

    .line 1776
    goto :goto_1e

    .line 1777
    :cond_35
    move-object/from16 v27, v8

    .line 1779
    :goto_1e
    iget-object v0, v12, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;->playbackTracking:Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking;

    .line 1781
    if-eqz v0, :cond_36

    .line 1783
    iget-object v0, v0, Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking;->videostatsPlaybackUrl:Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking$VideostatsPlaybackUrl;

    .line 1785
    if-eqz v0, :cond_36

    .line 1787
    iget-object v0, v0, Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking$VideostatsPlaybackUrl;->baseUrl:Ljava/lang/String;

    .line 1789
    move-object/from16 v28, v0

    .line 1791
    :goto_1f
    move/from16 v19, v5

    .line 1793
    move/from16 v22, v6

    .line 1795
    move-object/from16 v23, v7

    .line 1797
    goto :goto_20

    .line 1798
    :cond_36
    move-object/from16 v28, v8

    .line 1800
    goto :goto_1f

    .line 1801
    :goto_20
    invoke-direct/range {v17 .. v28}, Lcom/metrolist/music/db/entities/FormatEntity;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    .line 1804
    move-object/from16 v0, v17

    .line 1806
    move-object/from16 v14, v18

    .line 1808
    invoke-interface {v4, v0}, Lcom/metrolist/music/db/DatabaseDao;->upsert(Lcom/metrolist/music/db/entities/FormatEntity;)V

    .line 1811
    goto :goto_21

    .line 1812
    :cond_37
    move-object/from16 v14, v18

    .line 1814
    invoke-virtual {v2, v14}, Lcom/metrolist/music/db/MusicDatabase;->deleteFormat(Ljava/lang/String;)V

    .line 1817
    :goto_21
    invoke-virtual {v2, v14}, Lcom/metrolist/music/db/MusicDatabase;->getSongByIdBlocking(Ljava/lang/String;)Lcom/metrolist/music/db/entities/Song;

    .line 1820
    move-result-object v0

    .line 1821
    if-eqz v0, :cond_38

    .line 1823
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 1825
    goto :goto_22

    .line 1826
    :cond_38
    move-object v0, v8

    .line 1827
    :goto_22
    if-nez v0, :cond_3d

    .line 1829
    new-instance v17, Lcom/metrolist/music/db/entities/SongEntity;

    .line 1831
    if-eqz v1, :cond_3a

    .line 1833
    iget-object v0, v1, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->title:Ljava/lang/String;

    .line 1835
    if-nez v0, :cond_39

    .line 1837
    goto :goto_24

    .line 1838
    :cond_39
    :goto_23
    move-object/from16 v19, v0

    .line 1840
    goto :goto_25

    .line 1841
    :cond_3a
    :goto_24
    const-string v0, "Unknown"

    .line 1843
    goto :goto_23

    .line 1844
    :goto_25
    if-eqz v1, :cond_3b

    .line 1846
    iget-object v0, v1, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->lengthSeconds:Ljava/lang/String;

    .line 1848
    if-eqz v0, :cond_3b

    .line 1850
    invoke-static {v3, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 1853
    move-result-object v0

    .line 1854
    if-eqz v0, :cond_3b

    .line 1856
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1859
    move-result v9

    .line 1860
    move/from16 v20, v9

    .line 1862
    goto :goto_26

    .line 1863
    :cond_3b
    move/from16 v20, v15

    .line 1865
    :goto_26
    if-eqz v1, :cond_3c

    .line 1867
    iget-object v0, v1, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->thumbnail:Lcom/metrolist/innertube/models/Thumbnails;

    .line 1869
    if-eqz v0, :cond_3c

    .line 1871
    iget-object v0, v0, Lcom/metrolist/innertube/models/Thumbnails;->thumbnails:Ljava/util/List;

    .line 1873
    if-eqz v0, :cond_3c

    .line 1875
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1878
    move-result-object v0

    .line 1879
    check-cast v0, Lcom/metrolist/innertube/models/Thumbnail;

    .line 1881
    if-eqz v0, :cond_3c

    .line 1883
    iget-object v8, v0, Lcom/metrolist/innertube/models/Thumbnail;->url:Ljava/lang/String;

    .line 1885
    :cond_3c
    move-object/from16 v21, v8

    .line 1887
    const/16 v35, 0x0

    .line 1889
    const v36, 0x7efbff0

    .line 1892
    const/16 v22, 0x0

    .line 1894
    const/16 v23, 0x0

    .line 1896
    const/16 v24, 0x0

    .line 1898
    const/16 v25, 0x0

    .line 1900
    const/16 v26, 0x0

    .line 1902
    const/16 v27, 0x0

    .line 1904
    const/16 v28, 0x0

    .line 1906
    const/16 v29, 0x0

    .line 1908
    const/16 v30, 0x0

    .line 1910
    const/16 v31, 0x0

    .line 1912
    const/16 v32, 0x0

    .line 1914
    const/16 v33, 0x0

    .line 1916
    const/16 v34, 0x0

    .line 1918
    move-object/from16 v18, v14

    .line 1920
    invoke-direct/range {v17 .. v36}, Lcom/metrolist/music/db/entities/SongEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 1923
    move-object/from16 v0, v17

    .line 1925
    :cond_3d
    invoke-interface {v4, v0}, Lcom/metrolist/music/db/DatabaseDao;->upsert(Lcom/metrolist/music/db/entities/SongEntity;)V

    .line 1928
    return-object v16

    .line 1929
    :pswitch_data_0
    .packed-switch 0x0
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
