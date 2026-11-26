.class public final synthetic Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;->$r8$classId:B

    iput-object p1, p0, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-byte v2, v0, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v11, 0x8

    .line 10
    const/4 v14, 0x7

    .line 11
    const/4 v15, 0x3

    .line 12
    const-wide v16, 0xffffffffL

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v18, 0x20

    .line 21
    const/4 v6, 0x1

    .line 22
    const-wide/16 v19, 0x80

    .line 24
    const/4 v7, 0x0

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 28
    iget-object v0, v0, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 30
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 32
    move-object/from16 v2, p1

    .line 34
    check-cast v2, Ljava/util/Set;

    .line 36
    check-cast v1, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 38
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->pendingChanges:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_0

    .line 46
    move-object v8, v2

    .line 47
    check-cast v8, Ljava/util/Collection;

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    instance-of v8, v3, Ljava/util/Set;

    .line 52
    if-eqz v8, :cond_1

    .line 54
    new-array v8, v4, [Ljava/util/Set;

    .line 56
    aput-object v3, v8, v7

    .line 58
    aput-object v2, v8, v6

    .line 60
    invoke-static {v8}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object v8

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    instance-of v8, v3, Ljava/util/List;

    .line 67
    if-eqz v8, :cond_5

    .line 69
    move-object v8, v3

    .line 70
    check-cast v8, Ljava/util/Collection;

    .line 72
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    move-result-object v9

    .line 76
    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 79
    move-result-object v8

    .line 80
    :cond_2
    :goto_1
    invoke-virtual {v1, v3, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_4

    .line 86
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->drainChanges()Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 92
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->onChangedExecutor:Lkotlin/jvm/functions/Function1;

    .line 94
    new-instance v2, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;

    .line 96
    const/4 v3, 0x6

    .line 97
    invoke-direct {v2, v3, v0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 100
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_3
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 109
    move-result-object v9

    .line 110
    if-eq v9, v3, :cond_2

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    const-string v0, "Unexpected notification"

    .line 115
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 118
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2()V

    .line 121
    :goto_2
    return-object v5

    .line 122
    :pswitch_0
    iget-object v0, v0, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 124
    check-cast v0, Landroidx/core/provider/CallbackWrapper;

    .line 126
    move-object/from16 v2, p1

    .line 128
    check-cast v2, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 130
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 132
    instance-of v3, v1, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    .line 134
    if-eqz v3, :cond_6

    .line 136
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    .line 138
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    iget-object v0, v0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 144
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 146
    invoke-interface {v0, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_7

    .line 152
    invoke-interface {v1}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->getPolicy()Landroidx/compose/runtime/NeverEqualPolicy;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    new-instance v5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 161
    invoke-direct {v5, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/NeverEqualPolicy;)V

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    const-string v0, "If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()"

    .line 167
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 170
    :cond_7
    :goto_3
    return-object v5

    .line 171
    :pswitch_1
    iget-object v0, v0, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 173
    check-cast v0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;

    .line 175
    move-object/from16 v2, p1

    .line 177
    check-cast v2, Ljava/util/Set;

    .line 179
    check-cast v1, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 181
    iget-object v1, v0, Landroidx/media3/extractor/flv/TagPayloadReader;->output:Ljava/lang/Object;

    .line 183
    monitor-enter v1

    .line 184
    :try_start_0
    iget-object v3, v0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->watchSet:Landroidx/collection/MutableScatterSet;

    .line 186
    if-nez v3, :cond_8

    .line 188
    check-cast v2, Ljava/lang/Iterable;

    .line 190
    iget-object v3, v0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->soleWatchedObject:Ljava/lang/Object;

    .line 192
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_c

    .line 198
    iget-object v5, v0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->subscribedChannel:Lkotlinx/coroutines/channels/SendChannel;

    .line 200
    goto :goto_6

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    goto :goto_7

    .line 203
    :cond_8
    iget-object v6, v3, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 205
    iget-object v3, v3, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 207
    array-length v8, v3

    .line 208
    sub-int/2addr v8, v4

    .line 209
    if-ltz v8, :cond_c

    .line 211
    move v4, v7

    .line 212
    const-wide/16 v21, 0xff

    .line 214
    :goto_4
    aget-wide v9, v3, v4

    .line 216
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 221
    not-long v12, v9

    .line 222
    shl-long/2addr v12, v14

    .line 223
    and-long/2addr v12, v9

    .line 224
    and-long v12, v12, v23

    .line 226
    cmp-long v12, v12, v23

    .line 228
    if-eqz v12, :cond_b

    .line 230
    sub-int v12, v4, v8

    .line 232
    not-int v12, v12

    .line 233
    ushr-int/lit8 v12, v12, 0x1f

    .line 235
    rsub-int/lit8 v12, v12, 0x8

    .line 237
    move v13, v7

    .line 238
    :goto_5
    if-ge v13, v12, :cond_a

    .line 240
    and-long v15, v9, v21

    .line 242
    cmp-long v15, v15, v19

    .line 244
    if-gez v15, :cond_9

    .line 246
    shl-int/lit8 v15, v4, 0x3

    .line 248
    add-int/2addr v15, v13

    .line 249
    aget-object v15, v6, v15

    .line 251
    invoke-interface {v2, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 254
    move-result v15

    .line 255
    if-eqz v15, :cond_9

    .line 257
    iget-object v5, v0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->subscribedChannel:Lkotlinx/coroutines/channels/SendChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    goto :goto_6

    .line 260
    :cond_9
    shr-long/2addr v9, v11

    .line 261
    add-int/lit8 v13, v13, 0x1

    .line 263
    goto :goto_5

    .line 264
    :cond_a
    if-ne v12, v11, :cond_c

    .line 266
    :cond_b
    if-eq v4, v8, :cond_c

    .line 268
    add-int/lit8 v4, v4, 0x1

    .line 270
    goto :goto_4

    .line 271
    :cond_c
    :goto_6
    monitor-exit v1

    .line 272
    if-eqz v5, :cond_d

    .line 274
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 276
    invoke-interface {v5, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 281
    return-object v0

    .line 282
    :goto_7
    monitor-exit v1

    .line 283
    throw v0

    .line 284
    :pswitch_2
    const-wide/16 v21, 0xff

    .line 286
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 291
    iget-object v0, v0, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 293
    check-cast v0, Landroidx/compose/runtime/Recomposer;

    .line 295
    move-object/from16 v2, p1

    .line 297
    check-cast v2, Ljava/util/Set;

    .line 299
    check-cast v1, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 301
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 303
    monitor-enter v1

    .line 304
    :try_start_1
    iget-object v3, v0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 306
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Landroidx/compose/runtime/Recomposer$State;

    .line 312
    sget-object v8, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    .line 314
    invoke-virtual {v3, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 317
    move-result v3

    .line 318
    if-ltz v3, :cond_15

    .line 320
    iget-object v3, v0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    .line 322
    instance-of v5, v2, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 324
    if-eqz v5, :cond_12

    .line 326
    check-cast v2, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 328
    iget-object v2, v2, Landroidx/compose/runtime/collection/ScatterSetWrapper;->set:Landroidx/collection/MutableScatterSet;

    .line 330
    iget-object v5, v2, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 332
    iget-object v2, v2, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 334
    array-length v8, v2

    .line 335
    sub-int/2addr v8, v4

    .line 336
    if-ltz v8, :cond_14

    .line 338
    move v4, v7

    .line 339
    :goto_8
    aget-wide v9, v2, v4

    .line 341
    not-long v12, v9

    .line 342
    shl-long/2addr v12, v14

    .line 343
    and-long/2addr v12, v9

    .line 344
    and-long v12, v12, v23

    .line 346
    cmp-long v12, v12, v23

    .line 348
    if-eqz v12, :cond_11

    .line 350
    sub-int v12, v4, v8

    .line 352
    not-int v12, v12

    .line 353
    ushr-int/lit8 v12, v12, 0x1f

    .line 355
    rsub-int/lit8 v12, v12, 0x8

    .line 357
    move v13, v7

    .line 358
    :goto_9
    if-ge v13, v12, :cond_10

    .line 360
    and-long v15, v9, v21

    .line 362
    cmp-long v15, v15, v19

    .line 364
    if-gez v15, :cond_f

    .line 366
    shl-int/lit8 v15, v4, 0x3

    .line 368
    add-int/2addr v15, v13

    .line 369
    aget-object v15, v5, v15

    .line 371
    move/from16 v25, v14

    .line 373
    instance-of v14, v15, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 375
    if-eqz v14, :cond_e

    .line 377
    move-object v14, v15

    .line 378
    check-cast v14, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 380
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime(I)Z

    .line 383
    move-result v14

    .line 384
    if-nez v14, :cond_e

    .line 386
    goto :goto_a

    .line 387
    :catchall_1
    move-exception v0

    .line 388
    goto :goto_d

    .line 389
    :cond_e
    invoke-virtual {v3, v15}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 392
    goto :goto_a

    .line 393
    :cond_f
    move/from16 v25, v14

    .line 395
    :goto_a
    shr-long/2addr v9, v11

    .line 396
    add-int/lit8 v13, v13, 0x1

    .line 398
    move/from16 v14, v25

    .line 400
    goto :goto_9

    .line 401
    :cond_10
    move/from16 v25, v14

    .line 403
    if-ne v12, v11, :cond_14

    .line 405
    goto :goto_b

    .line 406
    :cond_11
    move/from16 v25, v14

    .line 408
    :goto_b
    if-eq v4, v8, :cond_14

    .line 410
    add-int/lit8 v4, v4, 0x1

    .line 412
    move/from16 v14, v25

    .line 414
    goto :goto_8

    .line 415
    :cond_12
    check-cast v2, Ljava/lang/Iterable;

    .line 417
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 420
    move-result-object v2

    .line 421
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_14

    .line 427
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    move-result-object v4

    .line 431
    instance-of v5, v4, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 433
    if-eqz v5, :cond_13

    .line 435
    move-object v5, v4

    .line 436
    check-cast v5, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 438
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime(I)Z

    .line 441
    move-result v5

    .line 442
    if-nez v5, :cond_13

    .line 444
    goto :goto_c

    .line 445
    :cond_13
    invoke-virtual {v3, v4}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 448
    goto :goto_c

    .line 449
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    .line 452
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 453
    :cond_15
    monitor-exit v1

    .line 454
    if-eqz v5, :cond_16

    .line 456
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458
    check-cast v5, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 460
    invoke-virtual {v5, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 463
    :cond_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 465
    return-object v0

    .line 466
    :goto_d
    monitor-exit v1

    .line 467
    throw v0

    .line 468
    :pswitch_3
    move/from16 v25, v14

    .line 470
    const-wide/16 v21, 0xff

    .line 472
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 477
    iget-object v0, v0, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 479
    check-cast v0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;

    .line 481
    move-object/from16 v2, p1

    .line 483
    check-cast v2, Ljava/util/Set;

    .line 485
    check-cast v1, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 487
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 489
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 492
    iget-object v3, v0, Landroidx/media3/extractor/flv/TagPayloadReader;->output:Ljava/lang/Object;

    .line 494
    monitor-enter v3

    .line 495
    :try_start_2
    iget-object v5, v0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->subscriptions:Landroidx/collection/MutableScatterMap;

    .line 497
    new-instance v8, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;

    .line 499
    const/16 v9, 0x15

    .line 501
    invoke-direct {v8, v2, v0, v1, v9}, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 504
    invoke-static {v6, v8}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 507
    iget-object v0, v5, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 509
    iget-object v2, v5, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 511
    array-length v5, v2

    .line 512
    sub-int/2addr v5, v4

    .line 513
    if-ltz v5, :cond_1a

    .line 515
    move v4, v7

    .line 516
    :goto_e
    aget-wide v9, v2, v4

    .line 518
    not-long v12, v9

    .line 519
    shl-long v12, v12, v25

    .line 521
    and-long/2addr v12, v9

    .line 522
    and-long v12, v12, v23

    .line 524
    cmp-long v6, v12, v23

    .line 526
    if-eqz v6, :cond_19

    .line 528
    sub-int v6, v4, v5

    .line 530
    not-int v6, v6

    .line 531
    ushr-int/lit8 v6, v6, 0x1f

    .line 533
    rsub-int/lit8 v6, v6, 0x8

    .line 535
    move v12, v7

    .line 536
    :goto_f
    if-ge v12, v6, :cond_18

    .line 538
    and-long v13, v9, v21

    .line 540
    cmp-long v13, v13, v19

    .line 542
    if-gez v13, :cond_17

    .line 544
    shl-int/lit8 v13, v4, 0x3

    .line 546
    add-int/2addr v13, v12

    .line 547
    aget-object v13, v0, v13

    .line 549
    invoke-virtual {v8, v13}, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    :cond_17
    shr-long/2addr v9, v11

    .line 553
    add-int/lit8 v12, v12, 0x1

    .line 555
    goto :goto_f

    .line 556
    :cond_18
    if-ne v6, v11, :cond_1a

    .line 558
    :cond_19
    if-eq v4, v5, :cond_1a

    .line 560
    add-int/lit8 v4, v4, 0x1

    .line 562
    goto :goto_e

    .line 563
    :cond_1a
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 565
    check-cast v0, Ljava/util/List;

    .line 567
    if-eqz v0, :cond_1b

    .line 569
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 572
    move-result v1

    .line 573
    :goto_10
    if-ge v7, v1, :cond_1b

    .line 575
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Lkotlinx/coroutines/channels/SendChannel;

    .line 581
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 583
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 586
    add-int/lit8 v7, v7, 0x1

    .line 588
    goto :goto_10

    .line 589
    :catchall_2
    move-exception v0

    .line 590
    goto :goto_11

    .line 591
    :cond_1b
    monitor-exit v3

    .line 592
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 594
    return-object v0

    .line 595
    :goto_11
    monitor-exit v3

    .line 596
    throw v0

    .line 597
    :pswitch_4
    move-object/from16 v0, p1

    .line 599
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 601
    check-cast v1, Ljava/lang/Integer;

    .line 603
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 606
    move-result v1

    .line 607
    and-int/lit8 v2, v1, 0x3

    .line 609
    if-eq v2, v4, :cond_1c

    .line 611
    move v7, v6

    .line 612
    :cond_1c
    and-int/2addr v1, v6

    .line 613
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 615
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 618
    move-result v1

    .line 619
    if-nez v1, :cond_1d

    .line 621
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 626
    return-object v0

    .line 627
    :cond_1d
    throw v5

    .line 628
    :pswitch_5
    iget-object v0, v0, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 630
    check-cast v0, Landroidx/compose/material3/SwipeToDismissBoxState;

    .line 632
    move-object/from16 v2, p1

    .line 634
    check-cast v2, Landroidx/compose/ui/unit/IntSize;

    .line 636
    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    .line 638
    new-instance v1, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;

    .line 640
    invoke-direct {v1}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;-><init>()V

    .line 643
    iget-wide v4, v2, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 645
    shr-long v4, v4, v18

    .line 647
    long-to-int v2, v4

    .line 648
    int-to-float v2, v2

    .line 649
    sget-object v4, Landroidx/compose/material3/SwipeToDismissBoxValue;->Settled:Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 651
    invoke-virtual {v1, v3, v4}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->at(FLjava/lang/Object;)V

    .line 654
    sget-object v3, Landroidx/compose/material3/SwipeToDismissBoxValue;->StartToEnd:Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 656
    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->at(FLjava/lang/Object;)V

    .line 659
    sget-object v3, Landroidx/compose/material3/SwipeToDismissBoxValue;->EndToStart:Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 661
    neg-float v2, v2

    .line 662
    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->at(FLjava/lang/Object;)V

    .line 665
    new-instance v2, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 667
    iget-object v3, v1, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->keys:Ljava/util/ArrayList;

    .line 669
    iget-object v1, v1, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->positions:[F

    .line 671
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 674
    move-result v5

    .line 675
    array-length v8, v1

    .line 676
    invoke-static {v5, v8}, Lkotlin/io/CloseableKt;->copyOfRangeToIndexCheck(II)V

    .line 679
    invoke-static {v1, v7, v5}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    invoke-direct {v2, v3, v1}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;-><init>(Ljava/util/List;[F)V

    .line 689
    iget-object v0, v0, Landroidx/compose/material3/SwipeToDismissBoxState;->anchoredDraggableState:Landroidx/compose/ui/node/NodeChain;

    .line 691
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 694
    move-result-object v1

    .line 695
    iget v1, v1, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->size:I

    .line 697
    if-lez v1, :cond_1e

    .line 699
    goto :goto_12

    .line 700
    :cond_1e
    move v6, v7

    .line 701
    :goto_12
    iget-object v1, v0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 703
    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 705
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 708
    move-result-object v1

    .line 709
    check-cast v1, Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 711
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 713
    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 715
    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 718
    move-result-object v0

    .line 719
    check-cast v0, Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 721
    if-nez v6, :cond_1f

    .line 723
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->hasPositionFor(Ljava/lang/Object;)Z

    .line 726
    move-result v3

    .line 727
    if-eqz v3, :cond_1f

    .line 729
    move-object v4, v1

    .line 730
    goto :goto_13

    .line 731
    :cond_1f
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->hasPositionFor(Ljava/lang/Object;)Z

    .line 734
    move-result v1

    .line 735
    if-eqz v1, :cond_20

    .line 737
    move-object v4, v0

    .line 738
    :cond_20
    :goto_13
    new-instance v0, Lkotlin/Pair;

    .line 740
    invoke-direct {v0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 743
    return-object v0

    .line 744
    :pswitch_6
    move/from16 v25, v14

    .line 746
    iget-object v0, v0, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 748
    check-cast v0, Landroidx/compose/material3/SegmentedButtonDefaults;

    .line 750
    move-object/from16 v2, p1

    .line 752
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 754
    check-cast v1, Ljava/lang/Integer;

    .line 756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 762
    move-result v1

    .line 763
    invoke-virtual {v0, v1, v2}, Landroidx/compose/material3/SegmentedButtonDefaults;->ActiveIcon(ILandroidx/compose/runtime/Composer;)V

    .line 766
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 768
    return-object v0

    .line 769
    :pswitch_7
    iget-object v0, v0, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 771
    check-cast v0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    .line 773
    move-object/from16 v2, p1

    .line 775
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 777
    check-cast v1, Ljava/lang/Integer;

    .line 779
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    invoke-static {v6}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 785
    move-result v1

    .line 786
    invoke-virtual {v0, v1, v2}, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->Content(ILandroidx/compose/runtime/Composer;)V

    .line 789
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 791
    return-object v0

    .line 792
    :pswitch_8
    iget-object v0, v0, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 794
    check-cast v0, Landroidx/compose/material3/ClockDialNode;

    .line 796
    move-object/from16 v2, p1

    .line 798
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 800
    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    .line 802
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 805
    move-result-object v2

    .line 806
    new-instance v3, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;

    .line 808
    invoke-direct {v3, v0, v1, v5, v6}, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;-><init>(Landroidx/compose/material3/ClockDialNode;Landroidx/compose/ui/geometry/Offset;Lkotlin/coroutines/Continuation;B)V

    .line 811
    invoke-static {v2, v5, v5, v3, v15}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 814
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 816
    return-object v0

    .line 817
    :pswitch_9
    sget-object v2, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 819
    sget-object v3, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 821
    sget-object v8, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 823
    iget-object v0, v0, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 825
    check-cast v0, Landroidx/compose/material3/SheetState;

    .line 827
    move-object/from16 v9, p1

    .line 829
    check-cast v9, Landroidx/compose/ui/unit/IntSize;

    .line 831
    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    .line 833
    iget-wide v10, v1, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 835
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 838
    move-result v1

    .line 839
    int-to-float v1, v1

    .line 840
    iget-wide v9, v9, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 842
    and-long v9, v9, v16

    .line 844
    long-to-int v9, v9

    .line 845
    int-to-float v9, v9

    .line 846
    new-instance v10, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda14;

    .line 848
    invoke-direct {v10, v1, v0, v9}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda14;-><init>(FLandroidx/compose/material3/SheetState;F)V

    .line 851
    new-instance v1, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;

    .line 853
    invoke-direct {v1}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;-><init>()V

    .line 856
    invoke-virtual {v10, v1}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda14;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    new-instance v9, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 861
    iget-object v10, v1, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->keys:Ljava/util/ArrayList;

    .line 863
    iget-object v1, v1, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->positions:[F

    .line 865
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 868
    move-result v11

    .line 869
    array-length v12, v1

    .line 870
    invoke-static {v11, v12}, Lkotlin/io/CloseableKt;->copyOfRangeToIndexCheck(II)V

    .line 873
    invoke-static {v1, v7, v11}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 876
    move-result-object v1

    .line 877
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    invoke-direct {v9, v10, v1}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;-><init>(Ljava/util/List;[F)V

    .line 883
    iget-object v1, v0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/ui/node/NodeChain;

    .line 885
    iget-object v7, v1, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 887
    check-cast v7, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 889
    invoke-virtual {v7}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 892
    move-result-object v7

    .line 893
    check-cast v7, Landroidx/compose/material3/SheetValue;

    .line 895
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 898
    move-result v7

    .line 899
    if-eqz v7, :cond_24

    .line 901
    if-eq v7, v6, :cond_26

    .line 903
    if-ne v7, v4, :cond_25

    .line 905
    iget-boolean v0, v0, Landroidx/compose/material3/SheetState;->isBottomSheetPartiallyExpandedDeterministicEnabled:Z

    .line 907
    if-nez v0, :cond_21

    .line 909
    goto :goto_15

    .line 910
    :cond_21
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->hasPositionFor(Ljava/lang/Object;)Z

    .line 917
    move-result v1

    .line 918
    if-eqz v1, :cond_22

    .line 920
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->hasPositionFor(Ljava/lang/Object;)Z

    .line 923
    move-result v1

    .line 924
    if-eqz v1, :cond_22

    .line 926
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 929
    move-result v1

    .line 930
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 933
    move-result v0

    .line 934
    cmpg-float v0, v1, v0

    .line 936
    if-nez v0, :cond_22

    .line 938
    invoke-virtual {v9, v8}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->hasPositionFor(Ljava/lang/Object;)Z

    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_22

    .line 944
    :goto_14
    move-object v2, v8

    .line 945
    goto :goto_16

    .line 946
    :cond_22
    :goto_15
    invoke-virtual {v9, v2}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->hasPositionFor(Ljava/lang/Object;)Z

    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_23

    .line 952
    goto :goto_16

    .line 953
    :cond_23
    invoke-virtual {v9, v8}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->hasPositionFor(Ljava/lang/Object;)Z

    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_24

    .line 959
    goto :goto_14

    .line 960
    :cond_24
    move-object v2, v3

    .line 961
    goto :goto_16

    .line 962
    :cond_25
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 965
    goto :goto_17

    .line 966
    :cond_26
    invoke-virtual {v9, v8}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->hasPositionFor(Ljava/lang/Object;)Z

    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_24

    .line 972
    goto :goto_14

    .line 973
    :goto_16
    new-instance v5, Lkotlin/Pair;

    .line 975
    invoke-direct {v5, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 978
    :goto_17
    return-object v5

    .line 979
    :pswitch_a
    iget-object v0, v0, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 981
    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 983
    move-object/from16 v2, p1

    .line 985
    check-cast v2, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    .line 987
    check-cast v1, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    .line 989
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 992
    move-result-object v2

    .line 993
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 996
    move-result-object v1

    .line 997
    const-wide/16 v4, 0x0

    .line 999
    if-eqz v2, :cond_27

    .line 1001
    invoke-interface {v0, v2, v4, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 1004
    move-result-wide v8

    .line 1005
    shr-long v10, v8, v18

    .line 1007
    long-to-int v10, v10

    .line 1008
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1011
    move-result v10

    .line 1012
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 1015
    move-result-wide v11

    .line 1016
    shr-long v11, v11, v18

    .line 1018
    long-to-int v11, v11

    .line 1019
    int-to-float v11, v11

    .line 1020
    add-float/2addr v10, v11

    .line 1021
    and-long v11, v8, v16

    .line 1023
    long-to-int v11, v11

    .line 1024
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1027
    move-result v11

    .line 1028
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 1031
    move-result-wide v12

    .line 1032
    and-long v12, v12, v16

    .line 1034
    long-to-int v2, v12

    .line 1035
    int-to-float v2, v2

    .line 1036
    add-float/2addr v11, v2

    .line 1037
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1040
    move-result v2

    .line 1041
    int-to-long v12, v2

    .line 1042
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1045
    move-result v2

    .line 1046
    int-to-long v10, v2

    .line 1047
    shl-long v12, v12, v18

    .line 1049
    and-long v10, v10, v16

    .line 1051
    or-long/2addr v10, v12

    .line 1052
    goto :goto_18

    .line 1053
    :cond_27
    move-wide v8, v4

    .line 1054
    move-wide v10, v8

    .line 1055
    :goto_18
    if-eqz v1, :cond_28

    .line 1057
    invoke-interface {v0, v1, v4, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 1060
    move-result-wide v4

    .line 1061
    shr-long v12, v4, v18

    .line 1063
    long-to-int v0, v12

    .line 1064
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1067
    move-result v0

    .line 1068
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 1071
    move-result-wide v12

    .line 1072
    shr-long v12, v12, v18

    .line 1074
    long-to-int v2, v12

    .line 1075
    int-to-float v2, v2

    .line 1076
    add-float/2addr v0, v2

    .line 1077
    and-long v12, v4, v16

    .line 1079
    long-to-int v2, v12

    .line 1080
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1083
    move-result v2

    .line 1084
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 1087
    move-result-wide v12

    .line 1088
    and-long v12, v12, v16

    .line 1090
    long-to-int v1, v12

    .line 1091
    int-to-float v1, v1

    .line 1092
    add-float/2addr v2, v1

    .line 1093
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1096
    move-result v0

    .line 1097
    int-to-long v0, v0

    .line 1098
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1101
    move-result v2

    .line 1102
    int-to-long v12, v2

    .line 1103
    shl-long v0, v0, v18

    .line 1105
    and-long v12, v12, v16

    .line 1107
    or-long/2addr v0, v12

    .line 1108
    goto :goto_19

    .line 1109
    :cond_28
    move-wide v0, v4

    .line 1110
    :goto_19
    and-long v12, v10, v16

    .line 1112
    long-to-int v2, v12

    .line 1113
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1116
    move-result v12

    .line 1117
    and-long v13, v8, v16

    .line 1119
    long-to-int v13, v13

    .line 1120
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1123
    move-result v14

    .line 1124
    sub-float/2addr v12, v14

    .line 1125
    shr-long v10, v10, v18

    .line 1127
    long-to-int v10, v10

    .line 1128
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1131
    move-result v11

    .line 1132
    shr-long v8, v8, v18

    .line 1134
    long-to-int v8, v8

    .line 1135
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1138
    move-result v9

    .line 1139
    sub-float/2addr v11, v9

    .line 1140
    and-long v14, v0, v16

    .line 1142
    long-to-int v9, v14

    .line 1143
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1146
    move-result v14

    .line 1147
    move/from16 v20, v6

    .line 1149
    and-long v6, v4, v16

    .line 1151
    long-to-int v6, v6

    .line 1152
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1155
    move-result v7

    .line 1156
    sub-float/2addr v14, v7

    .line 1157
    shr-long v0, v0, v18

    .line 1159
    long-to-int v0, v0

    .line 1160
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1163
    move-result v1

    .line 1164
    shr-long v4, v4, v18

    .line 1166
    long-to-int v4, v4

    .line 1167
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1170
    move-result v5

    .line 1171
    sub-float/2addr v1, v5

    .line 1172
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1175
    move-result v5

    .line 1176
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1179
    move-result v7

    .line 1180
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 1183
    move-result v5

    .line 1184
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1187
    move-result v2

    .line 1188
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1191
    move-result v7

    .line 1192
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 1195
    move-result v2

    .line 1196
    sub-float/2addr v2, v5

    .line 1197
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 1200
    move-result v2

    .line 1201
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1204
    move-result v5

    .line 1205
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1208
    move-result v7

    .line 1209
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 1212
    move-result v5

    .line 1213
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1216
    move-result v7

    .line 1217
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1220
    move-result v0

    .line 1221
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 1224
    move-result v0

    .line 1225
    sub-float/2addr v0, v5

    .line 1226
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 1229
    move-result v0

    .line 1230
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1232
    mul-float/2addr v12, v3

    .line 1233
    cmpl-float v5, v2, v12

    .line 1235
    if-gez v5, :cond_2a

    .line 1237
    mul-float/2addr v14, v3

    .line 1238
    cmpl-float v2, v2, v14

    .line 1240
    if-ltz v2, :cond_29

    .line 1242
    goto :goto_1a

    .line 1243
    :cond_29
    const/4 v2, 0x0

    .line 1244
    goto :goto_1b

    .line 1245
    :cond_2a
    :goto_1a
    move/from16 v2, v20

    .line 1247
    :goto_1b
    mul-float/2addr v11, v3

    .line 1248
    cmpg-float v5, v0, v11

    .line 1250
    if-gez v5, :cond_2b

    .line 1252
    mul-float/2addr v1, v3

    .line 1253
    cmpg-float v0, v0, v1

    .line 1255
    if-gez v0, :cond_2b

    .line 1257
    move/from16 v19, v20

    .line 1259
    goto :goto_1c

    .line 1260
    :cond_2b
    const/16 v19, 0x0

    .line 1262
    :goto_1c
    if-eqz v2, :cond_2c

    .line 1264
    if-eqz v19, :cond_2c

    .line 1266
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1269
    move-result v0

    .line 1270
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1273
    move-result-object v0

    .line 1274
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1277
    move-result v1

    .line 1278
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1281
    move-result-object v1

    .line 1282
    invoke-virtual {v0, v1}, Ljava/lang/Float;->compareTo(Ljava/lang/Object;)I

    .line 1285
    move-result v0

    .line 1286
    goto :goto_1d

    .line 1287
    :cond_2c
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1290
    move-result v0

    .line 1291
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1294
    move-result-object v0

    .line 1295
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1298
    move-result v1

    .line 1299
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1302
    move-result-object v1

    .line 1303
    invoke-virtual {v0, v1}, Ljava/lang/Float;->compareTo(Ljava/lang/Object;)I

    .line 1306
    move-result v0

    .line 1307
    :goto_1d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1310
    move-result-object v0

    .line 1311
    return-object v0

    .line 1312
    :pswitch_b
    iget-object v0, v0, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1314
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 1316
    move-object/from16 v6, p1

    .line 1318
    check-cast v6, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;

    .line 1320
    move-object v7, v1

    .line 1321
    check-cast v7, Landroid/content/Context;

    .line 1323
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getContextTextAndSelection$foundation()Lkotlin/Pair;

    .line 1326
    move-result-object v1

    .line 1327
    if-eqz v1, :cond_2d

    .line 1329
    iget-object v2, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 1331
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString;

    .line 1333
    move-object v9, v2

    .line 1334
    goto :goto_1e

    .line 1335
    :cond_2d
    move-object v9, v5

    .line 1336
    :goto_1e
    if-eqz v1, :cond_2e

    .line 1338
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 1340
    move-object v5, v1

    .line 1341
    check-cast v5, Landroidx/compose/ui/text/TextRange;

    .line 1343
    :cond_2e
    move-object v10, v5

    .line 1344
    iget-object v11, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 1346
    new-instance v12, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;

    .line 1348
    const/16 v1, 0xa

    .line 1350
    invoke-direct {v12, v0, v7, v1}, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1353
    const/4 v8, 0x0

    .line 1354
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->addPlatformTextContextMenuItems-71BSaZU(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;ZLjava/lang/CharSequence;Landroidx/compose/ui/text/TextRange;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;Lkotlin/jvm/functions/Function1;)V

    .line 1357
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1359
    return-object v0

    .line 1360
    :pswitch_c
    iget-object v0, v0, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1362
    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 1364
    move-object/from16 v2, p1

    .line 1366
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1368
    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    .line 1370
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 1373
    iget-wide v1, v1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 1375
    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1377
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1379
    return-object v0

    .line 1380
    :pswitch_d
    iget-object v0, v0, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1382
    check-cast v0, Landroidx/compose/foundation/text/selection/Selection;

    .line 1384
    move-object/from16 v2, p1

    .line 1386
    check-cast v2, Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 1388
    check-cast v1, Ljava/lang/Boolean;

    .line 1390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1393
    iget-boolean v0, v0, Landroidx/compose/foundation/text/selection/Selection;->handlesCrossed:Z

    .line 1395
    if-eqz v0, :cond_2f

    .line 1397
    iget-object v0, v2, Landroidx/compose/foundation/text/selection/SelectableInfo;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 1399
    iget-object v0, v0, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 1401
    iget-object v0, v0, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 1403
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1405
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1408
    move-result v0

    .line 1409
    const/4 v1, 0x0

    .line 1410
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/text/selection/SelectableInfo;->makeSingleLayoutSelection(II)Landroidx/compose/foundation/text/selection/Selection;

    .line 1413
    move-result-object v0

    .line 1414
    goto :goto_1f

    .line 1415
    :cond_2f
    const/4 v1, 0x0

    .line 1416
    iget-object v0, v2, Landroidx/compose/foundation/text/selection/SelectableInfo;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 1418
    iget-object v0, v0, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 1420
    iget-object v0, v0, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 1422
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1424
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1427
    move-result v0

    .line 1428
    invoke-virtual {v2, v1, v0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->makeSingleLayoutSelection(II)Landroidx/compose/foundation/text/selection/Selection;

    .line 1431
    move-result-object v0

    .line 1432
    :goto_1f
    return-object v0

    .line 1433
    :pswitch_e
    iget-object v0, v0, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1435
    check-cast v0, Landroid/app/RemoteAction;

    .line 1437
    move-object/from16 v2, p1

    .line 1439
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 1441
    check-cast v1, Ljava/lang/Integer;

    .line 1443
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1446
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 1448
    const v1, -0x520d2714

    .line 1451
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1454
    invoke-virtual {v0}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 1457
    move-result-object v0

    .line 1458
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1461
    move-result-object v0

    .line 1462
    const/4 v1, 0x0

    .line 1463
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1466
    return-object v0

    .line 1467
    :pswitch_f
    iget-object v0, v0, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1469
    check-cast v0, Landroid/view/textclassifier/TextClassification;

    .line 1471
    move-object/from16 v2, p1

    .line 1473
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 1475
    check-cast v1, Ljava/lang/Integer;

    .line 1477
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1480
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 1482
    const v1, 0x38a0c7d5

    .line 1485
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1488
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 1491
    move-result-object v0

    .line 1492
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1495
    move-result-object v0

    .line 1496
    const/4 v3, 0x0

    .line 1497
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1500
    return-object v0

    .line 1501
    :pswitch_10
    move v3, v7

    .line 1502
    iget-object v0, v0, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1504
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    .line 1506
    move-object/from16 v2, p1

    .line 1508
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 1510
    check-cast v1, Ljava/lang/Integer;

    .line 1512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1515
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 1517
    const v1, 0x27b3a34e

    .line 1520
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1523
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;->label:Ljava/lang/String;

    .line 1525
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1528
    return-object v0

    .line 1529
    :pswitch_11
    move/from16 v20, v6

    .line 1531
    iget-object v0, v0, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1533
    check-cast v0, Landroidx/compose/foundation/text/TextLinkScope;

    .line 1535
    move-object/from16 v2, p1

    .line 1537
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 1539
    check-cast v1, Ljava/lang/Integer;

    .line 1541
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1544
    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 1547
    move-result v1

    .line 1548
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/TextLinkScope;->LinksComposables(ILandroidx/compose/runtime/Composer;)V

    .line 1551
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1553
    return-object v0

    .line 1554
    :pswitch_12
    iget-object v0, v0, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1556
    check-cast v0, Landroidx/compose/foundation/text/TextDragObserver;

    .line 1558
    move-object/from16 v2, p1

    .line 1560
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1562
    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    .line 1564
    iget-wide v1, v1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 1566
    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/text/TextDragObserver;->onDrag-k-4lQ0M(J)V

    .line 1569
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1571
    return-object v0

    .line 1572
    :pswitch_13
    move/from16 v20, v6

    .line 1574
    iget-object v0, v0, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1576
    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 1578
    move-object/from16 v2, p1

    .line 1580
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 1582
    check-cast v1, Ljava/lang/Integer;

    .line 1584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1587
    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 1590
    move-result v1

    .line 1591
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/text/BasicTextKt;->TextFieldCursorHandle(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V

    .line 1594
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1596
    return-object v0

    .line 1597
    :pswitch_14
    iget-object v0, v0, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1599
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 1601
    move-object/from16 v2, p1

    .line 1603
    check-cast v2, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 1605
    check-cast v1, Ljava/lang/Long;

    .line 1607
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1610
    move-result-wide v2

    .line 1611
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;J)Z

    .line 1614
    move-result v0

    .line 1615
    if-eqz v0, :cond_30

    .line 1617
    move-object v5, v1

    .line 1618
    :cond_30
    return-object v5

    .line 1619
    :pswitch_15
    iget-object v0, v0, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1621
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1623
    move-object/from16 v2, p1

    .line 1625
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;

    .line 1627
    check-cast v1, Ljava/lang/Integer;

    .line 1629
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1632
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1635
    move-result-object v0

    .line 1636
    check-cast v0, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 1638
    return-object v0

    .line 1639
    :pswitch_16
    iget-object v0, v0, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1641
    check-cast v0, Landroidx/compose/ui/BiasAlignment;

    .line 1643
    move-object/from16 v2, p1

    .line 1645
    check-cast v2, Landroidx/compose/ui/unit/IntSize;

    .line 1647
    move-object v6, v1

    .line 1648
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 1650
    const-wide/16 v3, 0x0

    .line 1652
    iget-wide v1, v2, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 1654
    move-wide/from16 v26, v3

    .line 1656
    move-wide v4, v1

    .line 1657
    move-wide/from16 v2, v26

    .line 1659
    move-object v1, v0

    .line 1660
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/BiasAlignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 1663
    move-result-wide v0

    .line 1664
    new-instance v2, Landroidx/compose/ui/unit/IntOffset;

    .line 1666
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 1669
    return-object v2

    .line 1670
    :pswitch_17
    iget-object v0, v0, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1672
    check-cast v0, Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 1674
    move-object/from16 v2, p1

    .line 1676
    check-cast v2, Landroidx/compose/ui/unit/IntSize;

    .line 1678
    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    .line 1680
    iget-wide v1, v2, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 1682
    and-long v1, v1, v16

    .line 1684
    long-to-int v1, v1

    .line 1685
    const/4 v3, 0x0

    .line 1686
    invoke-virtual {v0, v3, v1}, Landroidx/compose/ui/BiasAlignment$Vertical;->align(II)I

    .line 1689
    move-result v0

    .line 1690
    int-to-long v0, v0

    .line 1691
    and-long v0, v0, v16

    .line 1693
    new-instance v2, Landroidx/compose/ui/unit/IntOffset;

    .line 1695
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 1698
    return-object v2

    .line 1699
    :pswitch_18
    iget-object v0, v0, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1701
    check-cast v0, Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 1703
    move-object/from16 v2, p1

    .line 1705
    check-cast v2, Landroidx/compose/ui/unit/IntSize;

    .line 1707
    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    .line 1709
    iget-wide v2, v2, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 1711
    shr-long v2, v2, v18

    .line 1713
    long-to-int v2, v2

    .line 1714
    const/4 v3, 0x0

    .line 1715
    invoke-virtual {v0, v3, v2, v1}, Landroidx/compose/ui/BiasAlignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 1718
    move-result v0

    .line 1719
    int-to-long v0, v0

    .line 1720
    shl-long v0, v0, v18

    .line 1722
    new-instance v2, Landroidx/compose/ui/unit/IntOffset;

    .line 1724
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 1727
    return-object v2

    .line 1728
    :pswitch_19
    iget-object v0, v0, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1730
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 1732
    move-object/from16 v2, p1

    .line 1734
    check-cast v2, Ljava/lang/Float;

    .line 1736
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1739
    move-result v2

    .line 1740
    check-cast v1, Ljava/lang/Float;

    .line 1742
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1745
    move-result v1

    .line 1746
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 1749
    move-result-object v3

    .line 1750
    new-instance v4, Landroidx/compose/foundation/gestures/AbstractScrollableNode$setScrollSemanticsActions$1$1;

    .line 1752
    invoke-direct {v4, v0, v2, v1, v5}, Landroidx/compose/foundation/gestures/AbstractScrollableNode$setScrollSemanticsActions$1$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;FFLkotlin/coroutines/Continuation;)V

    .line 1755
    invoke-static {v3, v5, v5, v4, v15}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 1758
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1760
    return-object v0

    .line 1761
    :pswitch_1a
    move/from16 v20, v6

    .line 1763
    iget-object v0, v0, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1765
    check-cast v0, Landroidx/compose/animation/core/InfiniteTransition;

    .line 1767
    move-object/from16 v2, p1

    .line 1769
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 1771
    check-cast v1, Ljava/lang/Integer;

    .line 1773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1776
    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 1779
    move-result v1

    .line 1780
    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/core/InfiniteTransition;->run$animation_core(ILandroidx/compose/runtime/Composer;)V

    .line 1783
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1785
    return-object v0

    .line 1786
    :pswitch_1b
    move/from16 v20, v6

    .line 1788
    move v3, v7

    .line 1789
    iget-object v0, v0, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1791
    check-cast v0, Landroidx/compose/animation/ExitTransitionImpl;

    .line 1793
    move-object/from16 v2, p1

    .line 1795
    check-cast v2, Landroidx/compose/animation/EnterExitState;

    .line 1797
    check-cast v1, Landroidx/compose/animation/EnterExitState;

    .line 1799
    sget-object v4, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 1801
    if-ne v2, v4, :cond_31

    .line 1803
    if-ne v1, v4, :cond_31

    .line 1805
    iget-object v0, v0, Landroidx/compose/animation/ExitTransitionImpl;->config:Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 1807
    iget-boolean v0, v0, Landroidx/compose/animation/EnterExitTransitionConfig;->hold:Z

    .line 1809
    if-nez v0, :cond_31

    .line 1811
    move/from16 v6, v20

    .line 1813
    goto :goto_20

    .line 1814
    :cond_31
    move v6, v3

    .line 1815
    :goto_20
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1818
    move-result-object v0

    .line 1819
    return-object v0

    .line 1820
    :pswitch_1c
    iget-object v0, v0, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1822
    check-cast v0, Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 1824
    move-object/from16 v2, p1

    .line 1826
    check-cast v2, Ljava/lang/Integer;

    .line 1828
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1831
    instance-of v2, v1, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 1833
    if-eqz v2, :cond_33

    .line 1835
    move-object v2, v1

    .line 1836
    check-cast v2, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 1838
    iget-object v3, v0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->releasing:Landroidx/collection/MutableScatterSet;

    .line 1840
    if-nez v3, :cond_32

    .line 1842
    sget-object v3, Landroidx/collection/ScatterSetKt;->EmptyScatterSet:Landroidx/collection/MutableScatterSet;

    .line 1844
    new-instance v3, Landroidx/collection/MutableScatterSet;

    .line 1846
    invoke-direct {v3}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 1849
    iput-object v3, v0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->releasing:Landroidx/collection/MutableScatterSet;

    .line 1851
    :cond_32
    invoke-virtual {v3, v2}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    .line 1854
    iget-object v3, v0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->leaving:Landroidx/compose/runtime/collection/MutableVector;

    .line 1856
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 1859
    :cond_33
    instance-of v2, v1, Landroidx/compose/runtime/RememberObserverHolder;

    .line 1861
    if-eqz v2, :cond_34

    .line 1863
    move-object v2, v1

    .line 1864
    check-cast v2, Landroidx/compose/runtime/RememberObserverHolder;

    .line 1866
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->forgetting(Landroidx/compose/runtime/RememberObserverHolder;)V

    .line 1869
    :cond_34
    instance-of v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1871
    if-eqz v0, :cond_35

    .line 1873
    move-object v0, v1

    .line 1874
    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1876
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    .line 1879
    :cond_35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1881
    return-object v0

    nop

    .line 1883
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
