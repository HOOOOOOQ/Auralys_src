.class public final synthetic Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda0;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    iget-object v7, v0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 13
    iget-object v8, v0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 15
    iget-object v0, v0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 22
    check-cast v8, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 24
    check-cast v7, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 26
    move-object/from16 v1, p1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v2

    .line 34
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 44
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-object v6

    .line 48
    :pswitch_0
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 50
    check-cast v0, Landroid/content/Context;

    .line 52
    check-cast v7, Ljava/lang/String;

    .line 54
    move-object/from16 v1, p1

    .line 56
    check-cast v1, Lcom/metrolist/music/lyrics/LyricsHelper$PickResult;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 67
    if-eq v1, v4, :cond_2

    .line 69
    const/4 v4, 0x2

    .line 70
    if-eq v1, v4, :cond_2

    .line 72
    if-ne v1, v3, :cond_0

    .line 74
    invoke-static {v0, v7, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    :cond_2
    :goto_0
    move-object v2, v6

    .line 90
    :goto_1
    return-object v2

    .line 91
    :pswitch_1
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 93
    check-cast v8, Lcom/metrolist/music/ui/component/LyricsClock;

    .line 95
    check-cast v7, Lcom/metrolist/music/ui/component/LyricsPlayheadSource;

    .line 97
    move-object/from16 v1, p1

    .line 99
    check-cast v1, Ljava/lang/Long;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 104
    move-result-wide v1

    .line 105
    long-to-double v1, v1

    .line 106
    const-wide v9, 0x412e848000000000L    # 1000000.0

    .line 111
    div-double/2addr v1, v9

    .line 112
    invoke-interface {v7}, Lcom/metrolist/music/ui/component/LyricsPlayheadSource;->positionMs()J

    .line 115
    move-result-wide v9

    .line 116
    invoke-interface {v7}, Lcom/metrolist/music/ui/component/LyricsPlayheadSource;->speed()F

    .line 119
    move-result v3

    .line 120
    invoke-interface {v7}, Lcom/metrolist/music/ui/component/LyricsPlayheadSource;->jumps()I

    .line 123
    move-result v7

    .line 124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 130
    move-result v11

    .line 131
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 134
    cmpg-float v11, v11, v12

    .line 136
    if-gtz v11, :cond_3

    .line 138
    const/4 v11, 0x0

    .line 139
    cmpl-float v11, v3, v11

    .line 141
    if-lez v11, :cond_3

    .line 143
    float-to-double v11, v3

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 147
    :goto_2
    iget v3, v8, Lcom/metrolist/music/ui/component/LyricsClock;->lastJumps:I

    .line 149
    if-eq v7, v3, :cond_4

    .line 151
    move v3, v4

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    move v3, v5

    .line 154
    :goto_3
    iput v7, v8, Lcom/metrolist/music/ui/component/LyricsClock;->lastJumps:I

    .line 156
    iget-wide v13, v8, Lcom/metrolist/music/ui/component/LyricsClock;->lastNowMs:D

    .line 158
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_d

    .line 164
    if-nez v3, :cond_d

    .line 166
    iget-wide v13, v8, Lcom/metrolist/music/ui/component/LyricsClock;->lastSpeed:D

    .line 168
    cmpg-double v7, v11, v13

    .line 170
    if-nez v7, :cond_d

    .line 172
    iget-wide v13, v8, Lcom/metrolist/music/ui/component/LyricsClock;->lastNowMs:D

    .line 174
    sub-double v13, v1, v13

    .line 176
    const-wide/16 v15, 0x0

    .line 178
    cmpg-double v3, v13, v15

    .line 180
    if-gez v3, :cond_5

    .line 182
    move-wide v13, v15

    .line 183
    :cond_5
    iput-wide v1, v8, Lcom/metrolist/music/ui/component/LyricsClock;->lastNowMs:D

    .line 185
    iget-wide v4, v8, Lcom/metrolist/music/ui/component/LyricsClock;->lastReading:J

    .line 187
    cmp-long v3, v9, v4

    .line 189
    if-eqz v3, :cond_6

    .line 191
    iput-wide v9, v8, Lcom/metrolist/music/ui/component/LyricsClock;->lastReading:J

    .line 193
    iput-wide v1, v8, Lcom/metrolist/music/ui/component/LyricsClock;->anchorAtMs:D

    .line 195
    long-to-double v3, v9

    .line 196
    iput-wide v3, v8, Lcom/metrolist/music/ui/component/LyricsClock;->anchorMs:D

    .line 198
    :cond_6
    iget-wide v3, v8, Lcom/metrolist/music/ui/component/LyricsClock;->anchorAtMs:D

    .line 200
    sub-double/2addr v1, v3

    .line 201
    const-wide/high16 v3, 0x4089000000000000L    # 800.0

    .line 203
    cmpl-double v5, v1, v3

    .line 205
    if-lez v5, :cond_7

    .line 207
    const/4 v5, 0x1

    .line 208
    goto :goto_4

    .line 209
    :cond_7
    const/4 v5, 0x0

    .line 210
    :goto_4
    iget-wide v9, v8, Lcom/metrolist/music/ui/component/LyricsClock;->anchorMs:D

    .line 212
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 215
    move-result-wide v1

    .line 216
    mul-double/2addr v1, v11

    .line 217
    add-double/2addr v1, v9

    .line 218
    mul-double/2addr v11, v13

    .line 219
    iget-wide v3, v8, Lcom/metrolist/music/ui/component/LyricsClock;->positionMs:D

    .line 221
    add-double v9, v3, v11

    .line 223
    sub-double v17, v1, v9

    .line 225
    const-wide v19, 0x407f400000000000L    # 500.0

    .line 230
    cmpl-double v7, v17, v19

    .line 232
    if-gez v7, :cond_9

    .line 234
    const-wide v19, -0x3f6bb00000000000L    # -1300.0

    .line 239
    cmpg-double v7, v17, v19

    .line 241
    if-gtz v7, :cond_8

    .line 243
    goto :goto_5

    .line 244
    :cond_8
    const/4 v7, 0x0

    .line 245
    goto :goto_6

    .line 246
    :cond_9
    :goto_5
    const/4 v7, 0x1

    .line 247
    :goto_6
    if-nez v5, :cond_a

    .line 249
    if-eqz v7, :cond_a

    .line 251
    const/4 v15, 0x1

    .line 252
    goto :goto_7

    .line 253
    :cond_a
    const/4 v15, 0x0

    .line 254
    :goto_7
    iput-boolean v15, v8, Lcom/metrolist/music/ui/component/LyricsClock;->jumped:Z

    .line 256
    if-eqz v5, :cond_b

    .line 258
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 261
    move-result-wide v1

    .line 262
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 265
    move-result-wide v1

    .line 266
    goto :goto_8

    .line 267
    :cond_b
    if-eqz v7, :cond_c

    .line 269
    goto :goto_8

    .line 270
    :cond_c
    mul-double v17, v17, v13

    .line 272
    const-wide v1, 0x4072c00000000000L    # 300.0

    .line 277
    add-double/2addr v13, v1

    .line 278
    div-double v19, v17, v13

    .line 280
    const-wide/high16 v1, -0x4020000000000000L    # -0.5

    .line 282
    mul-double v21, v11, v1

    .line 284
    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    .line 286
    mul-double v23, v11, v1

    .line 288
    invoke-static/range {v19 .. v24}, Lkotlin/io/CloseableKt;->coerceIn(DDD)D

    .line 291
    move-result-wide v1

    .line 292
    add-double/2addr v1, v9

    .line 293
    :goto_8
    iput-wide v1, v8, Lcom/metrolist/music/ui/component/LyricsClock;->positionMs:D

    .line 295
    double-to-long v9, v1

    .line 296
    goto :goto_b

    .line 297
    :cond_d
    if-nez v3, :cond_f

    .line 299
    long-to-double v3, v9

    .line 300
    iget-wide v13, v8, Lcom/metrolist/music/ui/component/LyricsClock;->positionMs:D

    .line 302
    sub-double/2addr v3, v13

    .line 303
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 306
    move-result-wide v3

    .line 307
    const-wide/high16 v13, 0x4049000000000000L    # 50.0

    .line 309
    cmpl-double v3, v3, v13

    .line 311
    if-lez v3, :cond_e

    .line 313
    goto :goto_9

    .line 314
    :cond_e
    const/4 v4, 0x0

    .line 315
    goto :goto_a

    .line 316
    :cond_f
    :goto_9
    const/4 v4, 0x1

    .line 317
    :goto_a
    iput-boolean v4, v8, Lcom/metrolist/music/ui/component/LyricsClock;->jumped:Z

    .line 319
    iput-wide v11, v8, Lcom/metrolist/music/ui/component/LyricsClock;->lastSpeed:D

    .line 321
    iput-wide v1, v8, Lcom/metrolist/music/ui/component/LyricsClock;->lastNowMs:D

    .line 323
    iput-wide v1, v8, Lcom/metrolist/music/ui/component/LyricsClock;->anchorAtMs:D

    .line 325
    long-to-double v1, v9

    .line 326
    iput-wide v1, v8, Lcom/metrolist/music/ui/component/LyricsClock;->anchorMs:D

    .line 328
    iput-wide v9, v8, Lcom/metrolist/music/ui/component/LyricsClock;->lastReading:J

    .line 330
    iput-wide v1, v8, Lcom/metrolist/music/ui/component/LyricsClock;->positionMs:D

    .line 332
    :goto_b
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    move-result-object v1

    .line 336
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 338
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    return-object v6

    .line 342
    :pswitch_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 344
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 346
    check-cast v7, Lcom/metrolist/music/ui/component/LyricsClock;

    .line 348
    move-object/from16 v1, p1

    .line 350
    check-cast v1, Ljava/lang/Long;

    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ljava/lang/Long;

    .line 361
    if-eqz v0, :cond_10

    .line 363
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 366
    move-result-wide v1

    .line 367
    invoke-virtual {v7, v1, v2}, Lcom/metrolist/music/ui/component/LyricsClock;->hold(J)V

    .line 370
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 372
    invoke-interface {v8, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    :cond_10
    return-object v6

    .line 376
    :pswitch_3
    check-cast v0, Lcom/metrolist/music/ui/component/LyricsRowsState;

    .line 378
    check-cast v8, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 380
    check-cast v7, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 382
    move-object/from16 v1, p1

    .line 384
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 386
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 389
    move-result v2

    .line 390
    const/4 v3, 0x0

    .line 391
    invoke-static {v1, v3}, Landroidx/compose/ui/input/pointer/PointerIconKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 394
    move-result-wide v3

    .line 395
    const-wide v9, 0xffffffffL

    .line 400
    and-long/2addr v3, v9

    .line 401
    long-to-int v3, v3

    .line 402
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 405
    move-result v3

    .line 406
    add-float/2addr v3, v2

    .line 407
    iget v2, v0, Lcom/metrolist/music/ui/component/LyricsRowsState;->dragMin:F

    .line 409
    iget v0, v0, Lcom/metrolist/music/ui/component/LyricsRowsState;->dragMax:F

    .line 411
    invoke-static {v3, v2, v0}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 414
    move-result v0

    .line 415
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 418
    iget-wide v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 420
    iget-wide v4, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 422
    invoke-virtual {v8, v2, v3, v4, v5}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 425
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 428
    return-object v6

    .line 429
    :pswitch_4
    check-cast v0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 431
    check-cast v8, Lcom/metrolist/music/ui/component/DynamicIslandActions;

    .line 433
    check-cast v7, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 435
    move-object/from16 v1, p1

    .line 437
    check-cast v1, Ljava/lang/Float;

    .line 439
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 442
    move-result v1

    .line 443
    sget-object v2, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->EqFrequencies:[F

    .line 445
    iget-object v2, v0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->duration$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 447
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 450
    move-result-wide v2

    .line 451
    const/high16 v4, -0x40800000    # -1.0f

    .line 453
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 456
    const-wide/16 v4, 0x0

    .line 458
    cmp-long v4, v2, v4

    .line 460
    if-lez v4, :cond_11

    .line 462
    long-to-float v2, v2

    .line 463
    mul-float/2addr v1, v2

    .line 464
    float-to-long v1, v1

    .line 465
    iget-object v0, v0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->position$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 467
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 470
    invoke-interface {v8, v1, v2}, Lcom/metrolist/music/ui/component/DynamicIslandActions;->onSeek(J)V

    .line 473
    :cond_11
    return-object v6

    .line 474
    :pswitch_5
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 476
    check-cast v8, Landroidx/compose/animation/core/Animatable;

    .line 478
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 480
    move-object/from16 v1, p1

    .line 482
    check-cast v1, Ljava/lang/Float;

    .line 484
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 487
    move-result v1

    .line 488
    new-instance v4, Lcom/metrolist/music/ui/component/BottomSheetKt$rememberBottomSheetState$1$2$1;

    .line 490
    invoke-direct {v4, v8, v7, v1, v2}, Lcom/metrolist/music/ui/component/BottomSheetKt$rememberBottomSheetState$1$2$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/unit/Density;FLkotlin/coroutines/Continuation;)V

    .line 493
    invoke-static {v0, v2, v2, v4, v3}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 496
    return-object v6

    .line 497
    :pswitch_6
    check-cast v0, Landroid/content/Context;

    .line 499
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 501
    check-cast v7, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 503
    move-object/from16 v1, p1

    .line 505
    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 507
    sget-object v2, Lcom/metrolist/music/ui/component/LyricsPartsKt;->EdgeFadeBrush:Landroidx/compose/ui/graphics/LinearGradient;

    .line 509
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    new-instance v2, Lcom/metrolist/music/ui/component/LyricsPartsKt$rememberLyricsMotionEnv$1$1$receiver$1;

    .line 514
    invoke-direct {v2, v0, v8}, Lcom/metrolist/music/ui/component/LyricsPartsKt$rememberLyricsMotionEnv$1$1$receiver$1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 517
    :try_start_0
    new-instance v3, Landroid/content/IntentFilter;

    .line 519
    const-string v4, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 521
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 524
    const/4 v4, 0x4

    .line 525
    invoke-static {v0, v2, v3, v4}, Landroidx/tracing/TraceApi29Impl;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    :catchall_0
    new-instance v3, Landroid/os/Handler;

    .line 530
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 533
    move-result-object v4

    .line 534
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 537
    new-instance v4, Lcom/metrolist/music/ui/component/LyricsPartsKt$rememberLyricsMotionEnv$1$1$observer$1;

    .line 539
    invoke-direct {v4, v0, v7, v3}, Lcom/metrolist/music/ui/component/LyricsPartsKt$rememberLyricsMotionEnv$1$1$observer$1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroid/os/Handler;)V

    .line 542
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 545
    move-result-object v3

    .line 546
    const-string v5, "animator_duration_scale"

    .line 548
    invoke-static {v5}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 551
    move-result-object v5

    .line 552
    const/4 v6, 0x0

    .line 553
    invoke-virtual {v3, v5, v6, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 556
    :catchall_1
    invoke-static {v0}, Lcom/metrolist/music/ui/component/LyricsPartsKt;->powerSaveOn(Landroid/content/Context;)Z

    .line 559
    move-result v3

    .line 560
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 563
    move-result-object v3

    .line 564
    invoke-interface {v8, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 567
    invoke-static {v0}, Lcom/metrolist/music/ui/component/LyricsPartsKt;->animationScaleOf(Landroid/content/Context;)F

    .line 570
    move-result v3

    .line 571
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 574
    new-instance v3, Lcom/metrolist/music/ui/component/LyricsPartsKt$rememberLyricsMotionEnv$lambda$7$0$$inlined$onDispose$1;

    .line 576
    invoke-direct {v3, v1, v0, v2, v4}, Lcom/metrolist/music/ui/component/LyricsPartsKt$rememberLyricsMotionEnv$lambda$7$0$$inlined$onDispose$1;-><init>(Landroidx/compose/runtime/DisposableEffectScope;Landroid/content/Context;Lcom/metrolist/music/ui/component/LyricsPartsKt$rememberLyricsMotionEnv$1$1$receiver$1;Lcom/metrolist/music/ui/component/LyricsPartsKt$rememberLyricsMotionEnv$1$1$observer$1;)V

    .line 579
    return-object v3

    nop

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
