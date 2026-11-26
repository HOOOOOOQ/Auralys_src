.class public final synthetic Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda1;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda1;->f$0:Lcom/metrolist/music/playback/PlayerConnection;

    iput-object p3, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda1;->f$0:Lcom/metrolist/music/playback/PlayerConnection;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 5
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, -0x1

    .line 9
    iget-object v5, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 11
    iget-object v6, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda1;->f$0:Lcom/metrolist/music/playback/PlayerConnection;

    .line 13
    const/4 v7, 0x0

    .line 14
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    const/4 v9, 0x3

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    iget-object v12, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    .line 21
    iget-object v13, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 23
    iget-object v14, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 28
    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    .line 30
    check-cast v13, Landroidx/compose/animation/core/Animatable;

    .line 32
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    .line 34
    move-object/from16 v0, p1

    .line 36
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 38
    move-object/from16 v1, p2

    .line 40
    check-cast v1, Ljava/lang/Float;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    if-ne v14, v2, :cond_0

    .line 51
    neg-float v1, v1

    .line 52
    :cond_0
    invoke-virtual {v6}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 58
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPreviousMediaItemIndex()I

    .line 61
    move-result v0

    .line 62
    if-eq v0, v4, :cond_1

    .line 64
    move v0, v10

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v0, v11

    .line 67
    :goto_0
    invoke-virtual {v6}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 73
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getNextMediaItemIndex()I

    .line 76
    move-result v2

    .line 77
    if-eq v2, v4, :cond_2

    .line 79
    move v2, v10

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v2, v11

    .line 82
    :goto_1
    cmpl-float v4, v1, v3

    .line 84
    if-lez v4, :cond_3

    .line 86
    move v4, v10

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v4, v11

    .line 89
    :goto_2
    cmpg-float v6, v1, v3

    .line 91
    if-gez v6, :cond_4

    .line 93
    move v6, v10

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v6, v11

    .line 96
    :goto_3
    if-eqz v6, :cond_5

    .line 98
    if-eqz v2, :cond_5

    .line 100
    move v14, v10

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move v14, v11

    .line 103
    :goto_4
    if-eqz v4, :cond_6

    .line 105
    if-eqz v0, :cond_6

    .line 107
    move v15, v10

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    move v15, v11

    .line 110
    :goto_5
    if-eqz v4, :cond_7

    .line 112
    if-nez v0, :cond_7

    .line 114
    invoke-virtual {v13}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Number;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 123
    move-result v0

    .line 124
    cmpg-float v0, v0, v3

    .line 126
    if-ltz v0, :cond_9

    .line 128
    :cond_7
    if-eqz v6, :cond_8

    .line 130
    if-nez v2, :cond_8

    .line 132
    invoke-virtual {v13}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Number;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 141
    move-result v0

    .line 142
    cmpl-float v0, v0, v3

    .line 144
    if-lez v0, :cond_8

    .line 146
    goto :goto_6

    .line 147
    :cond_8
    move v10, v11

    .line 148
    :cond_9
    :goto_6
    if-nez v14, :cond_a

    .line 150
    if-nez v15, :cond_a

    .line 152
    if-eqz v10, :cond_b

    .line 154
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 157
    move-result v0

    .line 158
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 161
    move-result v2

    .line 162
    add-float/2addr v2, v0

    .line 163
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 166
    new-instance v0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$3$1$1$4$1;

    .line 168
    invoke-direct {v0, v1, v13, v7}, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$3$1$1$4$1;-><init>(FLandroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 171
    invoke-static {v12, v7, v7, v0, v9}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 174
    :cond_b
    return-object v8

    .line 175
    :pswitch_0
    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    .line 177
    check-cast v13, Landroidx/compose/animation/core/Animatable;

    .line 179
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    .line 181
    move-object/from16 v0, p1

    .line 183
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 185
    move-object/from16 v1, p2

    .line 187
    check-cast v1, Ljava/lang/Float;

    .line 189
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 192
    move-result v1

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    if-ne v14, v2, :cond_c

    .line 198
    neg-float v1, v1

    .line 199
    :cond_c
    invoke-virtual {v6}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 205
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPreviousMediaItemIndex()I

    .line 208
    move-result v0

    .line 209
    if-eq v0, v4, :cond_d

    .line 211
    move v0, v10

    .line 212
    goto :goto_7

    .line 213
    :cond_d
    move v0, v11

    .line 214
    :goto_7
    invoke-virtual {v6}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 220
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getNextMediaItemIndex()I

    .line 223
    move-result v2

    .line 224
    if-eq v2, v4, :cond_e

    .line 226
    move v2, v10

    .line 227
    goto :goto_8

    .line 228
    :cond_e
    move v2, v11

    .line 229
    :goto_8
    cmpl-float v4, v1, v3

    .line 231
    if-lez v4, :cond_f

    .line 233
    move v4, v10

    .line 234
    goto :goto_9

    .line 235
    :cond_f
    move v4, v11

    .line 236
    :goto_9
    cmpg-float v6, v1, v3

    .line 238
    if-gez v6, :cond_10

    .line 240
    move v6, v10

    .line 241
    goto :goto_a

    .line 242
    :cond_10
    move v6, v11

    .line 243
    :goto_a
    if-eqz v6, :cond_11

    .line 245
    if-eqz v2, :cond_11

    .line 247
    move v14, v10

    .line 248
    goto :goto_b

    .line 249
    :cond_11
    move v14, v11

    .line 250
    :goto_b
    if-eqz v4, :cond_12

    .line 252
    if-eqz v0, :cond_12

    .line 254
    move v15, v10

    .line 255
    goto :goto_c

    .line 256
    :cond_12
    move v15, v11

    .line 257
    :goto_c
    if-eqz v4, :cond_13

    .line 259
    if-nez v0, :cond_13

    .line 261
    invoke-virtual {v13}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/lang/Number;

    .line 267
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 270
    move-result v0

    .line 271
    cmpg-float v0, v0, v3

    .line 273
    if-ltz v0, :cond_15

    .line 275
    :cond_13
    if-eqz v6, :cond_14

    .line 277
    if-nez v2, :cond_14

    .line 279
    invoke-virtual {v13}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/lang/Number;

    .line 285
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 288
    move-result v0

    .line 289
    cmpl-float v0, v0, v3

    .line 291
    if-lez v0, :cond_14

    .line 293
    goto :goto_d

    .line 294
    :cond_14
    move v10, v11

    .line 295
    :cond_15
    :goto_d
    if-nez v14, :cond_16

    .line 297
    if-nez v15, :cond_16

    .line 299
    if-eqz v10, :cond_17

    .line 301
    :cond_16
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 304
    move-result v0

    .line 305
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 308
    move-result v2

    .line 309
    add-float/2addr v2, v0

    .line 310
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 313
    new-instance v0, Lcom/metrolist/music/ui/player/MiniPlayerKt$LegacyMiniPlayer$2$1$1$4$1;

    .line 315
    invoke-direct {v0, v1, v13, v7}, Lcom/metrolist/music/ui/player/MiniPlayerKt$LegacyMiniPlayer$2$1$1$4$1;-><init>(FLandroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 318
    invoke-static {v12, v7, v7, v0, v9}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 321
    :cond_17
    return-object v8

    .line 322
    :pswitch_1
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 324
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 326
    move-object/from16 v16, v12

    .line 328
    check-cast v16, Landroidx/compose/runtime/MutableState;

    .line 330
    move-object/from16 v1, p1

    .line 332
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 334
    move-object/from16 v2, p2

    .line 336
    check-cast v2, Ljava/lang/Integer;

    .line 338
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 341
    move-result v2

    .line 342
    and-int/lit8 v3, v2, 0x3

    .line 344
    const/4 v4, 0x2

    .line 345
    if-eq v3, v4, :cond_18

    .line 347
    move v11, v10

    .line 348
    :cond_18
    and-int/2addr v2, v10

    .line 349
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 351
    invoke-virtual {v1, v2, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_1b

    .line 357
    iget-object v15, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda1;->f$0:Lcom/metrolist/music/playback/PlayerConnection;

    .line 359
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 362
    move-result v2

    .line 363
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 366
    move-result v3

    .line 367
    or-int/2addr v2, v3

    .line 368
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 371
    move-result v3

    .line 372
    or-int/2addr v2, v3

    .line 373
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 376
    move-result-object v3

    .line 377
    if-nez v2, :cond_19

    .line 379
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 381
    if-ne v3, v2, :cond_1a

    .line 383
    :cond_19
    move-object/from16 v18, v14

    .line 385
    new-instance v14, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda17;

    .line 387
    const/16 v20, 0x1

    .line 389
    iget-object v0, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 391
    move-object/from16 v17, v0

    .line 393
    move-object/from16 v19, v13

    .line 395
    invoke-direct/range {v14 .. v20}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda17;-><init>(Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 398
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 401
    move-object v3, v14

    .line 402
    :cond_1a
    move-object/from16 v17, v3

    .line 404
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 406
    const/high16 v25, 0x30000000

    .line 408
    const/16 v26, 0x1fe

    .line 410
    const/16 v18, 0x0

    .line 412
    const/16 v19, 0x0

    .line 414
    const/16 v20, 0x0

    .line 416
    const/16 v21, 0x0

    .line 418
    const/16 v22, 0x0

    .line 420
    sget-object v23, Lcom/metrolist/music/ui/player/ComposableSingletons$PlayerKt;->lambda$1811824324:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 422
    move-object/from16 v24, v1

    .line 424
    invoke-static/range {v17 .. v26}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 427
    goto :goto_e

    .line 428
    :cond_1b
    move-object/from16 v24, v1

    .line 430
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 433
    :goto_e
    return-object v8

    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
