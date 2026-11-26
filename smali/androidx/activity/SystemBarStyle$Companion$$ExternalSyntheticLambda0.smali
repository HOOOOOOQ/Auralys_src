.class public final synthetic Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;
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
    iput-byte p1, p0, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte p0, p0, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x20

    .line 6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    const/4 v3, 0x0

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 16
    check-cast p1, Landroidx/compose/animation/core/AnimationVector1D;

    .line 18
    iget p0, p1, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    .line 20
    new-instance p1, Landroidx/compose/ui/unit/Dp;

    .line 22
    invoke-direct {p1, p0}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/unit/Dp;

    .line 28
    new-instance p0, Landroidx/compose/animation/core/AnimationVector1D;

    .line 30
    iget p1, p1, Landroidx/compose/ui/unit/Dp;->value:F

    .line 32
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p1, Landroidx/compose/animation/core/AnimationVector1D;

    .line 38
    iget p0, p1, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    .line 40
    float-to-int p0, p0

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result p0

    .line 52
    new-instance p1, Landroidx/compose/animation/core/AnimationVector1D;

    .line 54
    int-to-float p0, p0

    .line 55
    invoke-direct {p1, p0}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 58
    return-object p1

    .line 59
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 64
    move-result p0

    .line 65
    new-instance p1, Landroidx/compose/animation/core/AnimationVector1D;

    .line 67
    invoke-direct {p1, p0}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 70
    return-object p1

    .line 71
    :pswitch_4
    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 73
    iget-wide v0, p1, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    .line 75
    iget-object p0, p1, Landroidx/compose/animation/core/SeekableTransitionState;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 77
    if-eqz p0, :cond_0

    .line 79
    sget-object v3, Landroidx/compose/animation/core/ArcSplineKt;->SeekableTransitionStateTotalDurationChanged:Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;

    .line 81
    iget-object v6, p1, Landroidx/compose/animation/core/SeekableTransitionState;->recalculateTotalDurationNanos:Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;

    .line 83
    invoke-virtual {p0, p1, v3, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 86
    :cond_0
    iget-wide v8, p1, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    .line 88
    cmp-long p0, v0, v8

    .line 90
    if-eqz p0, :cond_3

    .line 92
    iget-object p0, p1, Landroidx/compose/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 94
    if-eqz p0, :cond_2

    .line 96
    iget-wide v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->progressNanos:J

    .line 98
    cmp-long v0, v0, v8

    .line 100
    if-lez v0, :cond_1

    .line 102
    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState;->endAllAnimations()V

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iput-wide v8, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->durationNanos:J

    .line 108
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->animationSpec:Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    .line 110
    if-nez v0, :cond_3

    .line 112
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->start:Landroidx/compose/animation/core/AnimationVector1D;

    .line 114
    invoke-virtual {v0, v7}, Landroidx/compose/animation/core/AnimationVector1D;->get$animation_core(I)F

    .line 117
    move-result v0

    .line 118
    float-to-double v0, v0

    .line 119
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 121
    sub-double/2addr v3, v0

    .line 122
    iget-wide v0, p1, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    .line 124
    long-to-double v0, v0

    .line 125
    mul-double/2addr v3, v0

    .line 126
    invoke-static {v3, v4}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 129
    move-result-wide v0

    .line 130
    iput-wide v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->animationSpecDuration:J

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    cmp-long p0, v8, v4

    .line 135
    if-eqz p0, :cond_3

    .line 137
    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState;->seekToFraction()V

    .line 140
    :cond_3
    :goto_0
    return-object v2

    .line 141
    :pswitch_5
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    .line 143
    return-object v2

    .line 144
    :pswitch_6
    check-cast p1, Landroidx/compose/animation/core/Transition$Segment;

    .line 146
    sget-object p0, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultOffsetAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 148
    return-object p0

    .line 149
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_8
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 161
    new-instance p0, Landroidx/compose/ui/unit/IntSize;

    .line 163
    invoke-direct {p0, v4, v5}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 166
    return-object p0

    .line 167
    :pswitch_9
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 169
    new-instance p0, Landroidx/compose/ui/unit/IntSize;

    .line 171
    invoke-direct {p0, v4, v5}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 174
    return-object p0

    .line 175
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_c
    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    .line 197
    iget p0, p1, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    .line 199
    iget p1, p1, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    .line 201
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->TransformOrigin(FF)J

    .line 204
    move-result-wide p0

    .line 205
    new-instance v0, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 207
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    .line 210
    return-object v0

    .line 211
    :pswitch_d
    check-cast p1, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 213
    new-instance p0, Landroidx/compose/animation/core/AnimationVector2D;

    .line 215
    iget-wide v2, p1, Landroidx/compose/ui/graphics/TransformOrigin;->packedValue:J

    .line 217
    shr-long v0, v2, v1

    .line 219
    long-to-int v0, v0

    .line 220
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 223
    move-result v0

    .line 224
    iget-wide v1, p1, Landroidx/compose/ui/graphics/TransformOrigin;->packedValue:J

    .line 226
    const-wide v3, 0xffffffffL

    .line 231
    and-long/2addr v1, v3

    .line 232
    long-to-int p1, v1

    .line 233
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 236
    move-result p1

    .line 237
    invoke-direct {p0, v0, p1}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    .line 240
    return-object p0

    .line 241
    :pswitch_e
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 243
    return-object p1

    .line 244
    :pswitch_f
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 246
    new-instance p0, Landroidx/compose/ui/unit/IntOffset;

    .line 248
    invoke-direct {p0, v4, v5}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 251
    return-object p0

    .line 252
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 254
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 257
    move-result p0

    .line 258
    neg-int p0, p0

    .line 259
    div-int/2addr p0, v6

    .line 260
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 267
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 270
    move-result p0

    .line 271
    neg-int p0, p0

    .line 272
    div-int/2addr p0, v6

    .line 273
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 280
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 283
    move-result p0

    .line 284
    neg-int p0, p0

    .line 285
    div-int/2addr p0, v6

    .line 286
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :pswitch_14
    check-cast p1, Landroidx/compose/animation/core/Transition$Segment;

    .line 303
    const/4 p0, 0x7

    .line 304
    invoke-static {v0, v0, v3, p0}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    .line 311
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 314
    move-result p0

    .line 315
    neg-int p0, p0

    .line 316
    div-int/2addr p0, v6

    .line 317
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    .line 324
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    return-object p1

    .line 328
    :pswitch_17
    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScope;

    .line 330
    return-object v3

    .line 331
    :pswitch_18
    return-object p1

    .line 332
    :pswitch_19
    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScope;

    .line 334
    const/16 p0, 0xdc

    .line 336
    const/16 p1, 0x5a

    .line 338
    const/4 v1, 0x4

    .line 339
    invoke-static {p0, p1, v3, v1}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 342
    move-result-object v2

    .line 343
    invoke-static {v2, v0, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/EnterTransitionImpl;

    .line 346
    move-result-object v2

    .line 347
    invoke-static {p0, p1, v3, v1}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 350
    move-result-object p0

    .line 351
    const v4, 0x3f6b851f    # 0.92f

    .line 354
    invoke-static {p0, v4, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleIn-L8ZKh-E$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/EnterTransitionImpl;

    .line 357
    move-result-object p0

    .line 358
    invoke-virtual {v2, p0}, Landroidx/compose/animation/EnterTransitionImpl;->plus(Landroidx/compose/animation/EnterTransitionImpl;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 361
    move-result-object p0

    .line 362
    const/4 v1, 0x6

    .line 363
    invoke-static {p1, v7, v3, v1}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 366
    move-result-object p1

    .line 367
    invoke-static {p1, v0, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/ExitTransitionImpl;

    .line 370
    move-result-object p1

    .line 371
    invoke-static {p0, p1}, Landroidx/compose/animation/CrossfadeKt;->togetherWith(Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/animation/ContentTransform;

    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    :pswitch_1a
    check-cast p1, Landroid/content/res/Resources;

    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 384
    move-result-object p0

    .line 385
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 387
    and-int/lit8 p0, p0, 0x30

    .line 389
    if-ne p0, v1, :cond_4

    .line 391
    const/4 v7, 0x1

    .line 392
    :cond_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_1b
    check-cast p1, Landroid/content/res/Resources;

    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 404
    return-object p0

    .line 405
    :pswitch_1c
    check-cast p1, Landroid/content/res/Resources;

    .line 407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 412
    return-object p0

    .line 413
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
