.class public final Landroidx/compose/ui/input/pointer/Node;
.super Landroidx/compose/ui/input/pointer/NodeParent;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public coordinates:Landroidx/compose/ui/node/NodeCoordinator;

.field public hasExited:Z

.field public isIn:Z

.field public final modifierNode:Landroidx/compose/ui/Modifier$Node;

.field public pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

.field public final pointerIds:Landroidx/media3/common/util/LongArray;

.field public final relevantChanges:Landroidx/collection/LongSparseArray;

.field public wasIn:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/NodeParent;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 6
    new-instance p1, Landroidx/media3/common/util/LongArray;

    .line 8
    invoke-direct {p1}, Landroidx/media3/common/util/LongArray;-><init>()V

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [J

    .line 14
    iput-object v1, p1, Landroidx/media3/common/util/LongArray;->values:[J

    .line 16
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/media3/common/util/LongArray;

    .line 18
    new-instance p1, Landroidx/collection/LongSparseArray;

    .line 20
    invoke-direct {p1, v0}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 23
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 28
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/Node;->hasExited:Z

    .line 30
    return-void
.end method


# virtual methods
.method public final buildCache(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    invoke-super/range {p0 .. p4}, Landroidx/compose/ui/input/pointer/NodeParent;->buildCache(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 15
    iget-boolean v6, v5, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v6, :cond_0

    .line 20
    goto :goto_4

    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    :goto_0
    if-eqz v5, :cond_8

    .line 24
    instance-of v10, v5, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 26
    const/16 v11, 0x10

    .line 28
    if-eqz v10, :cond_1

    .line 30
    check-cast v5, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 32
    invoke-static {v5, v11}, Landroidx/compose/ui/node/HitTestResultKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget v10, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 41
    and-int/2addr v10, v11

    .line 42
    if-eqz v10, :cond_7

    .line 44
    instance-of v10, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 46
    if-eqz v10, :cond_7

    .line 48
    move-object v10, v5

    .line 49
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 51
    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_1
    if-eqz v10, :cond_6

    .line 56
    iget v12, v10, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 58
    and-int/2addr v12, v11

    .line 59
    if-eqz v12, :cond_5

    .line 61
    add-int/lit8 v9, v9, 0x1

    .line 63
    if-ne v9, v7, :cond_2

    .line 65
    move-object v5, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-nez v8, :cond_3

    .line 69
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 71
    new-array v12, v11, [Landroidx/compose/ui/Modifier$Node;

    .line 73
    invoke-direct {v8, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 76
    :cond_3
    if-eqz v5, :cond_4

    .line 78
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 81
    const/4 v5, 0x0

    .line 82
    :cond_4
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 85
    :cond_5
    :goto_2
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    if-ne v9, v7, :cond_7

    .line 90
    goto :goto_0

    .line 91
    :cond_7
    :goto_3
    invoke-static {v8}, Landroidx/compose/ui/node/HitTestResultKt;->pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 94
    move-result-object v5

    .line 95
    goto :goto_0

    .line 96
    :cond_8
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 98
    if-nez v5, :cond_9

    .line 100
    :goto_4
    return v7

    .line 101
    :cond_9
    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->size()I

    .line 104
    move-result v5

    .line 105
    const/4 v8, 0x0

    .line 106
    :goto_5
    iget-object v10, v0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/media3/common/util/LongArray;

    .line 108
    iget-object v11, v0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    .line 110
    if-ge v8, v5, :cond_10

    .line 112
    invoke-virtual {v1, v8}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 115
    move-result-wide v12

    .line 116
    invoke-virtual {v1, v8}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 119
    move-result-object v14

    .line 120
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 122
    invoke-virtual {v10, v12, v13}, Landroidx/media3/common/util/LongArray;->contains(J)Z

    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_f

    .line 128
    move v15, v7

    .line 129
    const/16 v16, 0x0

    .line 131
    iget-wide v6, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    .line 133
    iget-wide v9, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 135
    const-wide v17, 0x7fffffff7fffffffL

    .line 140
    and-long v19, v6, v17

    .line 142
    const-wide v21, 0x7fffff007fffffL

    .line 147
    add-long v19, v19, v21

    .line 149
    const-wide v23, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 154
    and-long v19, v19, v23

    .line 156
    const-wide/16 v25, 0x0

    .line 158
    cmp-long v19, v19, v25

    .line 160
    if-nez v19, :cond_e

    .line 162
    and-long v19, v9, v17

    .line 164
    add-long v19, v19, v21

    .line 166
    and-long v19, v19, v23

    .line 168
    cmp-long v19, v19, v25

    .line 170
    if-nez v19, :cond_e

    .line 172
    move/from16 v19, v15

    .line 174
    new-instance v15, Ljava/util/ArrayList;

    .line 176
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    .line 179
    move-result-object v20

    .line 180
    move/from16 v50, v4

    .line 182
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 185
    move-result v4

    .line 186
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    .line 192
    move-result-object v4

    .line 193
    move/from16 v20, v5

    .line 195
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 198
    move-result v5

    .line 199
    move/from16 v51, v8

    .line 201
    const/4 v8, 0x0

    .line 202
    :goto_6
    if-ge v8, v5, :cond_b

    .line 204
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object v27

    .line 208
    move-object/from16 v28, v4

    .line 210
    move-object/from16 v4, v27

    .line 212
    check-cast v4, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 214
    move-object/from16 v52, v11

    .line 216
    move-wide/from16 v53, v12

    .line 218
    iget-wide v11, v4, Landroidx/compose/ui/input/pointer/HistoricalChange;->position:J

    .line 220
    and-long v29, v11, v17

    .line 222
    add-long v29, v29, v21

    .line 224
    and-long v29, v29, v23

    .line 226
    cmp-long v13, v29, v25

    .line 228
    if-nez v13, :cond_a

    .line 230
    new-instance v29, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 232
    move-object/from16 v55, v14

    .line 234
    iget-wide v13, v4, Landroidx/compose/ui/input/pointer/HistoricalChange;->uptimeMillis:J

    .line 236
    move/from16 v27, v5

    .line 238
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 240
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    invoke-virtual {v5, v2, v11, v12}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 246
    move-result-wide v32

    .line 247
    iget v5, v4, Landroidx/compose/ui/input/pointer/HistoricalChange;->scaleFactor:F

    .line 249
    iget-wide v11, v4, Landroidx/compose/ui/input/pointer/HistoricalChange;->panOffset:J

    .line 251
    move/from16 v34, v5

    .line 253
    iget-wide v4, v4, Landroidx/compose/ui/input/pointer/HistoricalChange;->originalEventPosition:J

    .line 255
    move-wide/from16 v37, v4

    .line 257
    move-wide/from16 v35, v11

    .line 259
    move-wide/from16 v30, v13

    .line 261
    invoke-direct/range {v29 .. v38}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJFJJ)V

    .line 264
    move-object/from16 v4, v29

    .line 266
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    goto :goto_7

    .line 270
    :cond_a
    move/from16 v27, v5

    .line 272
    move-object/from16 v55, v14

    .line 274
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 276
    move/from16 v5, v27

    .line 278
    move-object/from16 v4, v28

    .line 280
    move-object/from16 v11, v52

    .line 282
    move-wide/from16 v12, v53

    .line 284
    move-object/from16 v14, v55

    .line 286
    goto :goto_6

    .line 287
    :cond_b
    move-object/from16 v52, v11

    .line 289
    move-wide/from16 v53, v12

    .line 291
    move-object/from16 v55, v14

    .line 293
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 295
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    invoke-virtual {v4, v2, v6, v7}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 301
    move-result-wide v38

    .line 302
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 304
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    invoke-virtual {v4, v2, v9, v10}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 310
    move-result-wide v32

    .line 311
    iget-wide v4, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 313
    iget-wide v6, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 315
    iget-boolean v8, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 317
    iget-wide v9, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    .line 319
    iget-boolean v11, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    .line 321
    iget v12, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 323
    move-wide/from16 v28, v4

    .line 325
    iget-wide v4, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    .line 327
    iget v13, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    .line 329
    new-instance v27, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 331
    iget v2, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->scaleFactor:F

    .line 333
    move-wide/from16 v43, v4

    .line 335
    iget-wide v4, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->panOffset:J

    .line 337
    move-wide/from16 v46, v4

    .line 339
    iget-wide v4, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    .line 341
    move/from16 v45, v2

    .line 343
    move-wide/from16 v48, v4

    .line 345
    move-wide/from16 v30, v6

    .line 347
    move/from16 v34, v8

    .line 349
    move-wide/from16 v36, v9

    .line 351
    move/from16 v40, v11

    .line 353
    move/from16 v41, v12

    .line 355
    move/from16 v35, v13

    .line 357
    move-object/from16 v42, v15

    .line 359
    invoke-direct/range {v27 .. v49}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZILjava/util/ArrayList;JFJJ)V

    .line 362
    move-object/from16 v2, v27

    .line 364
    iget-object v4, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 366
    if-nez v4, :cond_c

    .line 368
    move-object v4, v14

    .line 369
    :cond_c
    iput-object v4, v2, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 371
    iget-object v4, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 373
    if-nez v4, :cond_d

    .line 375
    goto :goto_8

    .line 376
    :cond_d
    move-object v14, v4

    .line 377
    :goto_8
    iput-object v14, v2, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 379
    move-object/from16 v6, v52

    .line 381
    move-wide/from16 v4, v53

    .line 383
    invoke-virtual {v6, v4, v5, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 386
    goto :goto_9

    .line 387
    :cond_e
    move/from16 v50, v4

    .line 389
    move/from16 v20, v5

    .line 391
    move/from16 v51, v8

    .line 393
    move/from16 v19, v15

    .line 395
    goto :goto_9

    .line 396
    :cond_f
    move/from16 v50, v4

    .line 398
    move/from16 v20, v5

    .line 400
    move/from16 v19, v7

    .line 402
    move/from16 v51, v8

    .line 404
    const/16 v16, 0x0

    .line 406
    :goto_9
    add-int/lit8 v8, v51, 0x1

    .line 408
    move-object/from16 v2, p2

    .line 410
    move/from16 v7, v19

    .line 412
    move/from16 v5, v20

    .line 414
    move/from16 v4, v50

    .line 416
    goto/16 :goto_5

    .line 418
    :cond_10
    move/from16 v50, v4

    .line 420
    move/from16 v19, v7

    .line 422
    move-object v6, v11

    .line 423
    const/16 v16, 0x0

    .line 425
    invoke-virtual {v6}, Landroidx/collection/LongSparseArray;->size()I

    .line 428
    move-result v2

    .line 429
    if-nez v2, :cond_11

    .line 431
    const/4 v2, 0x0

    .line 432
    iput v2, v10, Landroidx/media3/common/util/LongArray;->size:I

    .line 434
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 436
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 439
    return v19

    .line 440
    :cond_11
    iget v2, v10, Landroidx/media3/common/util/LongArray;->size:I

    .line 442
    add-int/lit8 v2, v2, -0x1

    .line 444
    :goto_a
    const/4 v4, -0x1

    .line 445
    if-ge v4, v2, :cond_19

    .line 447
    iget-object v5, v10, Landroidx/media3/common/util/LongArray;->values:[J

    .line 449
    aget-wide v7, v5, v2

    .line 451
    iget-boolean v5, v1, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 453
    if-eqz v5, :cond_15

    .line 455
    iget v5, v1, Landroidx/collection/LongSparseArray;->size:I

    .line 457
    iget-object v9, v1, Landroidx/collection/LongSparseArray;->keys:[J

    .line 459
    iget-object v11, v1, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 461
    const/4 v12, 0x0

    .line 462
    const/4 v13, 0x0

    .line 463
    :goto_b
    if-ge v13, v5, :cond_14

    .line 465
    aget-object v14, v11, v13

    .line 467
    sget-object v15, Landroidx/collection/ArraySetKt;->DELETED:Ljava/lang/Object;

    .line 469
    if-eq v14, v15, :cond_13

    .line 471
    if-eq v13, v12, :cond_12

    .line 473
    aget-wide v17, v9, v13

    .line 475
    aput-wide v17, v9, v12

    .line 477
    aput-object v14, v11, v12

    .line 479
    aput-object v16, v11, v13

    .line 481
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 483
    :cond_13
    add-int/lit8 v13, v13, 0x1

    .line 485
    goto :goto_b

    .line 486
    :cond_14
    const/4 v13, 0x0

    .line 487
    iput-boolean v13, v1, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 489
    iput v12, v1, Landroidx/collection/LongSparseArray;->size:I

    .line 491
    :cond_15
    iget-object v5, v1, Landroidx/collection/LongSparseArray;->keys:[J

    .line 493
    iget v9, v1, Landroidx/collection/LongSparseArray;->size:I

    .line 495
    invoke-static {v5, v9, v7, v8}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    .line 498
    move-result v5

    .line 499
    if-ltz v5, :cond_16

    .line 501
    goto :goto_d

    .line 502
    :cond_16
    iget v5, v10, Landroidx/media3/common/util/LongArray;->size:I

    .line 504
    if-ge v2, v5, :cond_18

    .line 506
    add-int/lit8 v5, v5, -0x1

    .line 508
    move v7, v2

    .line 509
    :goto_c
    if-ge v7, v5, :cond_17

    .line 511
    iget-object v8, v10, Landroidx/media3/common/util/LongArray;->values:[J

    .line 513
    add-int/lit8 v9, v7, 0x1

    .line 515
    aget-wide v11, v8, v9

    .line 517
    aput-wide v11, v8, v7

    .line 519
    move v7, v9

    .line 520
    goto :goto_c

    .line 521
    :cond_17
    iget v5, v10, Landroidx/media3/common/util/LongArray;->size:I

    .line 523
    add-int/2addr v5, v4

    .line 524
    iput v5, v10, Landroidx/media3/common/util/LongArray;->size:I

    .line 526
    :cond_18
    :goto_d
    add-int/lit8 v2, v2, -0x1

    .line 528
    goto :goto_a

    .line 529
    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    .line 531
    invoke-virtual {v6}, Landroidx/collection/LongSparseArray;->size()I

    .line 534
    move-result v2

    .line 535
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 538
    invoke-virtual {v6}, Landroidx/collection/LongSparseArray;->size()I

    .line 541
    move-result v2

    .line 542
    const/4 v4, 0x0

    .line 543
    :goto_e
    if-ge v4, v2, :cond_1a

    .line 545
    invoke-virtual {v6, v4}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 548
    move-result-object v5

    .line 549
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    add-int/lit8 v4, v4, 0x1

    .line 554
    goto :goto_e

    .line 555
    :cond_1a
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 557
    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/input/pointer/PointerEvent;-><init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    .line 560
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 563
    move-result v4

    .line 564
    const/4 v5, 0x0

    .line 565
    :goto_f
    if-ge v5, v4, :cond_1c

    .line 567
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 570
    move-result-object v6

    .line 571
    move-object v7, v6

    .line 572
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 574
    iget-wide v7, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 576
    invoke-virtual {v3, v7, v8}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->activeHoverEvent-0FcD4WY(J)Z

    .line 579
    move-result v7

    .line 580
    if-eqz v7, :cond_1b

    .line 582
    goto :goto_10

    .line 583
    :cond_1b
    add-int/lit8 v5, v5, 0x1

    .line 585
    goto :goto_f

    .line 586
    :cond_1c
    move-object/from16 v6, v16

    .line 588
    :goto_10
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 590
    const/4 v1, 0x3

    .line 591
    if-eqz v6, :cond_2d

    .line 593
    iget-boolean v4, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 595
    if-nez p4, :cond_1d

    .line 597
    const/4 v13, 0x0

    .line 598
    iput-boolean v13, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 600
    goto :goto_15

    .line 601
    :cond_1d
    const/4 v13, 0x0

    .line 602
    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 604
    if-nez v5, :cond_23

    .line 606
    if-nez v4, :cond_1e

    .line 608
    iget-boolean v5, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    .line 610
    if-nez v5, :cond_1e

    .line 612
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getActiveGesture()Landroidx/compose/ui/input/pointer/PointerClassification;

    .line 615
    move-result-object v3

    .line 616
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerClassification;->Pan:Landroidx/compose/ui/input/pointer/PointerClassification;

    .line 618
    if-ne v3, v5, :cond_23

    .line 620
    :cond_1e
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 622
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    iget-wide v7, v3, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 627
    iget-wide v5, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 629
    const/16 v3, 0x20

    .line 631
    shr-long v9, v5, v3

    .line 633
    long-to-int v9, v9

    .line 634
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 637
    move-result v9

    .line 638
    const-wide v10, 0xffffffffL

    .line 643
    and-long/2addr v5, v10

    .line 644
    long-to-int v5, v5

    .line 645
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 648
    move-result v5

    .line 649
    shr-long v14, v7, v3

    .line 651
    long-to-int v3, v14

    .line 652
    and-long v6, v7, v10

    .line 654
    long-to-int v6, v6

    .line 655
    const/4 v7, 0x0

    .line 656
    cmpg-float v8, v9, v7

    .line 658
    if-gez v8, :cond_1f

    .line 660
    move/from16 v8, v19

    .line 662
    goto :goto_11

    .line 663
    :cond_1f
    move v8, v13

    .line 664
    :goto_11
    int-to-float v3, v3

    .line 665
    cmpl-float v3, v9, v3

    .line 667
    if-lez v3, :cond_20

    .line 669
    move/from16 v3, v19

    .line 671
    goto :goto_12

    .line 672
    :cond_20
    move v3, v13

    .line 673
    :goto_12
    or-int/2addr v3, v8

    .line 674
    cmpg-float v7, v5, v7

    .line 676
    if-gez v7, :cond_21

    .line 678
    move/from16 v7, v19

    .line 680
    goto :goto_13

    .line 681
    :cond_21
    move v7, v13

    .line 682
    :goto_13
    or-int/2addr v3, v7

    .line 683
    int-to-float v6, v6

    .line 684
    cmpl-float v5, v5, v6

    .line 686
    if-lez v5, :cond_22

    .line 688
    move/from16 v5, v19

    .line 690
    goto :goto_14

    .line 691
    :cond_22
    move v5, v13

    .line 692
    :goto_14
    or-int/2addr v3, v5

    .line 693
    xor-int/lit8 v3, v3, 0x1

    .line 695
    iput-boolean v3, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 697
    :cond_23
    :goto_15
    iget v3, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 699
    const/16 v5, 0xa

    .line 701
    if-ne v3, v5, :cond_24

    .line 703
    goto :goto_16

    .line 704
    :cond_24
    const/16 v5, 0xb

    .line 706
    if-ne v3, v5, :cond_25

    .line 708
    goto :goto_16

    .line 709
    :cond_25
    const/16 v5, 0xc

    .line 711
    if-ne v3, v5, :cond_26

    .line 713
    :goto_16
    move/from16 v5, v19

    .line 715
    goto :goto_17

    .line 716
    :cond_26
    move v5, v13

    .line 717
    :goto_17
    iget-boolean v6, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 719
    iget-boolean v7, v0, Landroidx/compose/ui/input/pointer/Node;->wasIn:Z

    .line 721
    const/4 v8, 0x5

    .line 722
    const/4 v9, 0x4

    .line 723
    if-eq v6, v7, :cond_2b

    .line 725
    if-ne v3, v1, :cond_27

    .line 727
    goto :goto_18

    .line 728
    :cond_27
    if-ne v3, v9, :cond_28

    .line 730
    goto :goto_18

    .line 731
    :cond_28
    if-ne v3, v8, :cond_29

    .line 733
    goto :goto_18

    .line 734
    :cond_29
    if-eqz v5, :cond_2b

    .line 736
    :goto_18
    if-eqz v6, :cond_2a

    .line 738
    move v8, v9

    .line 739
    :cond_2a
    iput v8, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 741
    goto :goto_19

    .line 742
    :cond_2b
    if-ne v3, v9, :cond_2c

    .line 744
    if-eqz v7, :cond_2c

    .line 746
    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/Node;->hasExited:Z

    .line 748
    if-nez v5, :cond_2c

    .line 750
    iput v1, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 752
    goto :goto_19

    .line 753
    :cond_2c
    if-ne v3, v8, :cond_2e

    .line 755
    if-eqz v6, :cond_2e

    .line 757
    if-eqz v4, :cond_2e

    .line 759
    iput v1, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 761
    goto :goto_19

    .line 762
    :cond_2d
    const/4 v13, 0x0

    .line 763
    :cond_2e
    :goto_19
    if-nez v50, :cond_32

    .line 765
    iget v3, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 767
    if-ne v3, v1, :cond_32

    .line 769
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 771
    if-eqz v1, :cond_32

    .line 773
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 775
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 778
    move-result v3

    .line 779
    iget-object v4, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 781
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 784
    move-result v5

    .line 785
    if-eq v3, v5, :cond_2f

    .line 787
    goto :goto_1b

    .line 788
    :cond_2f
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 791
    move-result v3

    .line 792
    move v5, v13

    .line 793
    :goto_1a
    if-ge v5, v3, :cond_31

    .line 795
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 798
    move-result-object v6

    .line 799
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 801
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 804
    move-result-object v7

    .line 805
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 807
    iget-wide v8, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 809
    iget-wide v6, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 811
    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 814
    move-result v6

    .line 815
    if-nez v6, :cond_30

    .line 817
    goto :goto_1b

    .line 818
    :cond_30
    add-int/lit8 v5, v5, 0x1

    .line 820
    goto :goto_1a

    .line 821
    :cond_31
    move v7, v13

    .line 822
    goto :goto_1c

    .line 823
    :cond_32
    :goto_1b
    move/from16 v7, v19

    .line 825
    :goto_1c
    iput-object v2, v0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 827
    return v7
.end method

.method public final cleanUpHits(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/input/pointer/NodeParent;->cleanUpHits(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 11
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/Node;->wasIn:Z

    .line 13
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    const/4 v5, 0x1

    .line 22
    if-ge v4, v2, :cond_9

    .line 24
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 30
    iget-boolean v7, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 32
    iget-wide v8, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 34
    invoke-virtual {p1, v8, v9}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->activeHoverEvent-0FcD4WY(J)Z

    .line 37
    move-result v6

    .line 38
    iget-boolean v10, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 40
    if-nez v7, :cond_1

    .line 42
    if-eqz v6, :cond_2

    .line 44
    :cond_1
    if-nez v7, :cond_3

    .line 46
    if-nez v10, :cond_3

    .line 48
    :cond_2
    move v6, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v6, v3

    .line 51
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getActiveGesture()Landroidx/compose/ui/input/pointer/PointerClassification;

    .line 54
    move-result-object v7

    .line 55
    sget-object v10, Landroidx/compose/ui/input/pointer/PointerClassification;->Pan:Landroidx/compose/ui/input/pointer/PointerClassification;

    .line 57
    if-ne v7, v10, :cond_4

    .line 59
    move v7, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move v7, v3

    .line 62
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getActiveGesture()Landroidx/compose/ui/input/pointer/PointerClassification;

    .line 65
    move-result-object v10

    .line 66
    sget-object v11, Landroidx/compose/ui/input/pointer/PointerClassification;->None:Landroidx/compose/ui/input/pointer/PointerClassification;

    .line 68
    if-eq v10, v11, :cond_5

    .line 70
    iget-object v10, p1, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->pointerInputEvent:Landroidx/emoji2/text/EmojiProcessor;

    .line 72
    iget-object v10, v10, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 74
    check-cast v10, Landroid/view/MotionEvent;

    .line 76
    if-eqz v10, :cond_6

    .line 78
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getActiveGesture()Landroidx/compose/ui/input/pointer/PointerClassification;

    .line 81
    move-result-object v12

    .line 82
    if-eq v12, v11, :cond_6

    .line 84
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 87
    move-result v10

    .line 88
    if-ne v10, v5, :cond_6

    .line 90
    :cond_5
    move v5, v3

    .line 91
    :cond_6
    if-eqz v6, :cond_8

    .line 93
    if-nez v7, :cond_7

    .line 95
    if-nez v5, :cond_8

    .line 97
    :cond_7
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/media3/common/util/LongArray;

    .line 99
    invoke-virtual {v5, v8, v9}, Landroidx/media3/common/util/LongArray;->remove(J)V

    .line 102
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_9
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 107
    iget p1, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 109
    const/4 v0, 0x5

    .line 110
    if-ne p1, v0, :cond_a

    .line 112
    move v3, v5

    .line 113
    :cond_a
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/Node;->hasExited:Z

    .line 115
    return-void
.end method

.method public final dispatchCancel()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 5
    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    aget-object v4, v1, v3

    .line 13
    check-cast v4, Landroidx/compose/ui/input/pointer/Node;

    .line 15
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/Node;->dispatchCancel()V

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 24
    move-object v1, v0

    .line 25
    :goto_1
    if-eqz p0, :cond_8

    .line 27
    instance-of v3, p0, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 29
    if-eqz v3, :cond_1

    .line 31
    check-cast p0, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 33
    invoke-interface {p0}, Landroidx/compose/ui/node/PointerInputModifierNode;->onCancelPointerInput()V

    .line 36
    goto :goto_4

    .line 37
    :cond_1
    iget v3, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 39
    const/16 v4, 0x10

    .line 41
    and-int/2addr v3, v4

    .line 42
    if-eqz v3, :cond_7

    .line 44
    instance-of v3, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 46
    if-eqz v3, :cond_7

    .line 48
    move-object v3, p0

    .line 49
    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 51
    iget-object v3, v3, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 53
    move v5, v2

    .line 54
    :goto_2
    const/4 v6, 0x1

    .line 55
    if-eqz v3, :cond_6

    .line 57
    iget v7, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 59
    and-int/2addr v7, v4

    .line 60
    if-eqz v7, :cond_5

    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 64
    if-ne v5, v6, :cond_2

    .line 66
    move-object p0, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    if-nez v1, :cond_3

    .line 70
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 72
    new-array v6, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 74
    invoke-direct {v1, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 77
    :cond_3
    if-eqz p0, :cond_4

    .line 79
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 82
    move-object p0, v0

    .line 83
    :cond_4
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 86
    :cond_5
    :goto_3
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    if-ne v5, v6, :cond_7

    .line 91
    goto :goto_1

    .line 92
    :cond_7
    :goto_4
    invoke-static {v1}, Landroidx/compose/ui/node/HitTestResultKt;->pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 95
    move-result-object p0

    .line 96
    goto :goto_1

    .line 97
    :cond_8
    return-void
.end method

.method public final dispatchFinalEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto/16 :goto_6

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 15
    iget-boolean v4, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 17
    if-nez v4, :cond_1

    .line 19
    goto/16 :goto_6

    .line 21
    :cond_1
    iget-object v4, v1, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 23
    if-eqz v4, :cond_2

    .line 25
    iget-object v4, v4, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 27
    if-eqz v4, :cond_2

    .line 29
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 32
    move-result v4

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v4, v3

    .line 35
    :goto_0
    if-nez v4, :cond_3

    .line 37
    goto/16 :goto_6

    .line 39
    :cond_3
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-wide v5, v5, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 51
    move-object v7, v1

    .line 52
    move-object v8, v2

    .line 53
    :goto_1
    const/4 v9, 0x1

    .line 54
    if-eqz v7, :cond_b

    .line 56
    instance-of v10, v7, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 58
    if-eqz v10, :cond_4

    .line 60
    check-cast v7, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 62
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 64
    invoke-interface {v7, v4, v9, v5, v6}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    iget v10, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 70
    const/16 v11, 0x10

    .line 72
    and-int/2addr v10, v11

    .line 73
    if-eqz v10, :cond_a

    .line 75
    instance-of v10, v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 77
    if-eqz v10, :cond_a

    .line 79
    move-object v10, v7

    .line 80
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 82
    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 84
    move v12, v3

    .line 85
    :goto_2
    if-eqz v10, :cond_9

    .line 87
    iget v13, v10, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 89
    and-int/2addr v13, v11

    .line 90
    if-eqz v13, :cond_8

    .line 92
    add-int/lit8 v12, v12, 0x1

    .line 94
    if-ne v12, v9, :cond_5

    .line 96
    move-object v7, v10

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    if-nez v8, :cond_6

    .line 100
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 102
    new-array v13, v11, [Landroidx/compose/ui/Modifier$Node;

    .line 104
    invoke-direct {v8, v13}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 107
    :cond_6
    if-eqz v7, :cond_7

    .line 109
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 112
    move-object v7, v2

    .line 113
    :cond_7
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 116
    :cond_8
    :goto_3
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 118
    goto :goto_2

    .line 119
    :cond_9
    if-ne v12, v9, :cond_a

    .line 121
    goto :goto_1

    .line 122
    :cond_a
    :goto_4
    invoke-static {v8}, Landroidx/compose/ui/node/HitTestResultKt;->pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 125
    move-result-object v7

    .line 126
    goto :goto_1

    .line 127
    :cond_b
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 129
    if-eqz v1, :cond_c

    .line 131
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 133
    iget-object v4, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 135
    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 137
    :goto_5
    if-ge v3, v1, :cond_c

    .line 139
    aget-object v5, v4, v3

    .line 141
    check-cast v5, Landroidx/compose/ui/input/pointer/Node;

    .line 143
    invoke-virtual {v5, p1}, Landroidx/compose/ui/input/pointer/Node;->dispatchFinalEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)Z

    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 148
    goto :goto_5

    .line 149
    :cond_c
    move v3, v9

    .line 150
    :goto_6
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/Node;->cleanUpHits(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    .line 153
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 156
    iput-object v2, p0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 158
    return v3
.end method

.method public final dispatchMainEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 13
    iget-boolean v2, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 15
    if-nez v2, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 20
    if-eqz v2, :cond_2

    .line 22
    iget-object v2, v2, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 24
    if-eqz v2, :cond_2

    .line 26
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v2, v1

    .line 32
    :goto_0
    if-nez v2, :cond_3

    .line 34
    :goto_1
    return v1

    .line 35
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-wide v3, v3, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v6, v0

    .line 49
    move-object v7, v5

    .line 50
    :goto_2
    const/16 v8, 0x10

    .line 52
    const/4 v9, 0x1

    .line 53
    if-eqz v6, :cond_b

    .line 55
    instance-of v10, v6, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 57
    if-eqz v10, :cond_4

    .line 59
    check-cast v6, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 61
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 63
    invoke-interface {v6, v2, v8, v3, v4}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 66
    goto :goto_5

    .line 67
    :cond_4
    iget v10, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 69
    and-int/2addr v10, v8

    .line 70
    if-eqz v10, :cond_a

    .line 72
    instance-of v10, v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 74
    if-eqz v10, :cond_a

    .line 76
    move-object v10, v6

    .line 77
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 79
    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 81
    move v11, v1

    .line 82
    :goto_3
    if-eqz v10, :cond_9

    .line 84
    iget v12, v10, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 86
    and-int/2addr v12, v8

    .line 87
    if-eqz v12, :cond_8

    .line 89
    add-int/lit8 v11, v11, 0x1

    .line 91
    if-ne v11, v9, :cond_5

    .line 93
    move-object v6, v10

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    if-nez v7, :cond_6

    .line 97
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 99
    new-array v12, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 101
    invoke-direct {v7, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 104
    :cond_6
    if-eqz v6, :cond_7

    .line 106
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 109
    move-object v6, v5

    .line 110
    :cond_7
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 113
    :cond_8
    :goto_4
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 115
    goto :goto_3

    .line 116
    :cond_9
    if-ne v11, v9, :cond_a

    .line 118
    goto :goto_2

    .line 119
    :cond_a
    :goto_5
    invoke-static {v7}, Landroidx/compose/ui/node/HitTestResultKt;->pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 122
    move-result-object v6

    .line 123
    goto :goto_2

    .line 124
    :cond_b
    iget-boolean v6, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 126
    if-eqz v6, :cond_c

    .line 128
    iget-object v6, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 130
    iget-object v7, v6, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 132
    iget v6, v6, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 134
    move v10, v1

    .line 135
    :goto_6
    if-ge v10, v6, :cond_c

    .line 137
    aget-object v11, v7, v10

    .line 139
    check-cast v11, Landroidx/compose/ui/input/pointer/Node;

    .line 141
    iget-object v12, p0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 143
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-virtual {v11, p1, p2}, Landroidx/compose/ui/input/pointer/Node;->dispatchMainEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    .line 149
    add-int/lit8 v10, v10, 0x1

    .line 151
    goto :goto_6

    .line 152
    :cond_c
    iget-boolean p0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 154
    if-eqz p0, :cond_14

    .line 156
    move-object p0, v5

    .line 157
    :goto_7
    if-eqz v0, :cond_14

    .line 159
    instance-of p1, v0, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 161
    if-eqz p1, :cond_d

    .line 163
    check-cast v0, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 165
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 167
    invoke-interface {v0, v2, p1, v3, v4}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 170
    goto :goto_a

    .line 171
    :cond_d
    iget p1, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 173
    and-int/2addr p1, v8

    .line 174
    if-eqz p1, :cond_13

    .line 176
    instance-of p1, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 178
    if-eqz p1, :cond_13

    .line 180
    move-object p1, v0

    .line 181
    check-cast p1, Landroidx/compose/ui/node/DelegatingNode;

    .line 183
    iget-object p1, p1, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 185
    move p2, v1

    .line 186
    :goto_8
    if-eqz p1, :cond_12

    .line 188
    iget v6, p1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 190
    and-int/2addr v6, v8

    .line 191
    if-eqz v6, :cond_11

    .line 193
    add-int/lit8 p2, p2, 0x1

    .line 195
    if-ne p2, v9, :cond_e

    .line 197
    move-object v0, p1

    .line 198
    goto :goto_9

    .line 199
    :cond_e
    if-nez p0, :cond_f

    .line 201
    new-instance p0, Landroidx/compose/runtime/collection/MutableVector;

    .line 203
    new-array v6, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 205
    invoke-direct {p0, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 208
    :cond_f
    if-eqz v0, :cond_10

    .line 210
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 213
    move-object v0, v5

    .line 214
    :cond_10
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 217
    :cond_11
    :goto_9
    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 219
    goto :goto_8

    .line 220
    :cond_12
    if-ne p2, v9, :cond_13

    .line 222
    goto :goto_7

    .line 223
    :cond_13
    :goto_a
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 226
    move-result-object v0

    .line 227
    goto :goto_7

    .line 228
    :cond_14
    return v9
.end method

.method public final removeInvalidPointerIdsAndChanges(JLandroidx/collection/MutableObjectList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/media3/common/util/LongArray;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/util/LongArray;->contains(J)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p3, p0}, Landroidx/collection/MutableObjectList;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/util/LongArray;->remove(J)V

    .line 18
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    .line 20
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 25
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 27
    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, p0, :cond_1

    .line 32
    aget-object v2, v0, v1

    .line 34
    check-cast v2, Landroidx/compose/ui/input/pointer/Node;

    .line 36
    invoke-virtual {v2, p1, p2, p3}, Landroidx/compose/ui/input/pointer/Node;->removeInvalidPointerIdsAndChanges(JLandroidx/collection/MutableObjectList;)V

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Node(modifierNode="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", children="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", pointerIds="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/media3/common/util/LongArray;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, ")"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
