.class public final Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
.super Landroidx/compose/runtime/snapshots/StateRecord;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final Unset:Ljava/lang/Object;


# instance fields
.field public dependencies:Landroidx/collection/MutableObjectIntMap;

.field public result:Ljava/lang/Object;

.field public resultHash:I

.field public validSnapshotId:J

.field public validSnapshotWriteCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/StateRecord;-><init>(J)V

    .line 4
    sget-object p1, Landroidx/collection/ObjectIntMapKt;->EmptyObjectIntMap:Landroidx/collection/MutableObjectIntMap;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/MutableObjectIntMap;

    .line 11
    sget-object p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final assign(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 6
    iget-object v0, p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/MutableObjectIntMap;

    .line 8
    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/MutableObjectIntMap;

    .line 10
    iget-object v0, p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 14
    iget p1, p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    .line 16
    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    .line 18
    return-void
.end method

.method public final isValid(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/snapshots/Snapshot;)Z
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotId:J

    .line 6
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 9
    move-result-wide v3

    .line 10
    cmp-long v1, v1, v3

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 16
    iget v1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotWriteCount:I

    .line 18
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getWriteCount$runtime()I

    .line 21
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eq v1, v4, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v3

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    :goto_0
    move v1, v2

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    iget-object v4, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 33
    sget-object v5, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    .line 35
    if-eq v4, v5, :cond_2

    .line 37
    if-eqz v1, :cond_3

    .line 39
    iget v4, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    .line 41
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->readableHash(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/snapshots/Snapshot;)I

    .line 44
    move-result p1

    .line 45
    if-ne v4, p1, :cond_2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v2, v3

    .line 49
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 51
    if-eqz v1, :cond_4

    .line 53
    monitor-enter v0

    .line 54
    :try_start_1
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 57
    move-result-wide v3

    .line 58
    iput-wide v3, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotId:J

    .line 60
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getWriteCount$runtime()I

    .line 63
    move-result p1

    .line 64
    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotWriteCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    monitor-exit v0

    .line 67
    return v2

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    monitor-exit v0

    .line 70
    throw p0

    .line 71
    :cond_4
    return v2

    .line 72
    :goto_3
    monitor-exit v0

    .line 73
    throw p0
.end method

.method public final readableHash(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/snapshots/Snapshot;)I
    .locals 30

    .line 1
    move-object/from16 v0, p2

    .line 3
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    move-object/from16 v2, p0

    .line 8
    :try_start_0
    iget-object v2, v2, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/MutableObjectIntMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    monitor-exit v1

    .line 11
    iget v1, v2, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 13
    const/4 v3, 0x7

    .line 14
    if-eqz v1, :cond_11

    .line 16
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    .line 19
    move-result-object v1

    .line 20
    iget-object v4, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 22
    iget v5, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 24
    const/4 v6, 0x0

    .line 25
    move v7, v6

    .line 26
    :goto_0
    if-ge v7, v5, :cond_0

    .line 28
    aget-object v8, v4, v7

    .line 30
    check-cast v8, Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;

    .line 32
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;->start()V

    .line 35
    add-int/lit8 v7, v7, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_1
    iget-object v4, v2, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 40
    iget-object v5, v2, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 42
    iget-object v2, v2, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 44
    array-length v7, v2

    .line 45
    add-int/lit8 v7, v7, -0x2

    .line 47
    if-ltz v7, :cond_d

    .line 49
    move v9, v3

    .line 50
    move v8, v6

    .line 51
    :goto_1
    aget-wide v10, v2, v8

    .line 53
    not-long v12, v10

    .line 54
    shl-long/2addr v12, v3

    .line 55
    and-long/2addr v12, v10

    .line 56
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    and-long/2addr v12, v14

    .line 62
    cmp-long v12, v12, v14

    .line 64
    if-eqz v12, :cond_b

    .line 66
    sub-int v12, v8, v7

    .line 68
    not-int v12, v12

    .line 69
    ushr-int/lit8 v12, v12, 0x1f

    .line 71
    const/16 v13, 0x8

    .line 73
    rsub-int/lit8 v12, v12, 0x8

    .line 75
    move/from16 p0, v3

    .line 77
    move v3, v6

    .line 78
    :goto_2
    if-ge v3, v12, :cond_a

    .line 80
    const-wide/16 v16, 0xff

    .line 82
    and-long v18, v10, v16

    .line 84
    const-wide/16 v20, 0x80

    .line 86
    cmp-long v18, v18, v20

    .line 88
    if-gez v18, :cond_9

    .line 90
    shl-int/lit8 v18, v8, 0x3

    .line 92
    add-int v18, v18, v3

    .line 94
    aget-object v19, v4, v18

    .line 96
    move-wide/from16 v22, v14

    .line 98
    aget v14, v5, v18

    .line 100
    move-object/from16 v15, v19

    .line 102
    check-cast v15, Landroidx/compose/runtime/snapshots/StateObject;

    .line 104
    move/from16 p1, v13

    .line 106
    const/4 v13, 0x1

    .line 107
    if-eq v14, v13, :cond_1

    .line 109
    move-object/from16 v19, v2

    .line 111
    move/from16 v25, v3

    .line 113
    move-object/from16 v24, v4

    .line 115
    move-wide/from16 v26, v10

    .line 117
    goto/16 :goto_8

    .line 119
    :cond_1
    instance-of v13, v15, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 121
    if-eqz v13, :cond_7

    .line 123
    check-cast v15, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 125
    iget-object v13, v15, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 127
    invoke-static {v13, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 130
    move-result-object v13

    .line 131
    check-cast v13, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 133
    iget-object v14, v15, Landroidx/compose/runtime/DerivedSnapshotState;->calculation:Lkotlin/jvm/functions/Function0;

    .line 135
    invoke-virtual {v15, v13, v0, v6, v14}, Landroidx/compose/runtime/DerivedSnapshotState;->currentRecord(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 138
    move-result-object v13

    .line 139
    iget-object v14, v13, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/MutableObjectIntMap;

    .line 141
    iget-object v15, v14, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 143
    iget-object v14, v14, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 145
    array-length v6, v14

    .line 146
    add-int/lit8 v6, v6, -0x2

    .line 148
    move-object/from16 v19, v2

    .line 150
    move/from16 v25, v3

    .line 152
    move-object/from16 v24, v4

    .line 154
    if-ltz v6, :cond_6

    .line 156
    const/4 v2, 0x0

    .line 157
    :goto_3
    aget-wide v3, v14, v2

    .line 159
    move-wide/from16 v26, v10

    .line 161
    move v11, v9

    .line 162
    not-long v9, v3

    .line 163
    shl-long v9, v9, p0

    .line 165
    and-long/2addr v9, v3

    .line 166
    and-long v9, v9, v22

    .line 168
    cmp-long v9, v9, v22

    .line 170
    if-eqz v9, :cond_4

    .line 172
    sub-int v9, v2, v6

    .line 174
    not-int v9, v9

    .line 175
    ushr-int/lit8 v9, v9, 0x1f

    .line 177
    rsub-int/lit8 v9, v9, 0x8

    .line 179
    const/4 v10, 0x0

    .line 180
    :goto_4
    if-ge v10, v9, :cond_3

    .line 182
    and-long v28, v3, v16

    .line 184
    cmp-long v28, v28, v20

    .line 186
    if-gez v28, :cond_2

    .line 188
    shl-int/lit8 v28, v2, 0x3

    .line 190
    add-int v28, v28, v10

    .line 192
    aget-object v28, v15, v28

    .line 194
    check-cast v28, Landroidx/compose/runtime/snapshots/StateObject;

    .line 196
    mul-int/lit8 v11, v11, 0x1f

    .line 198
    invoke-static/range {v28 .. v28}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 201
    move-result v28

    .line 202
    add-int v11, v11, v28

    .line 204
    goto :goto_5

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    goto/16 :goto_d

    .line 208
    :cond_2
    :goto_5
    shr-long v3, v3, p1

    .line 210
    add-int/lit8 v10, v10, 0x1

    .line 212
    goto :goto_4

    .line 213
    :cond_3
    move/from16 v3, p1

    .line 215
    if-ne v9, v3, :cond_5

    .line 217
    :cond_4
    move v9, v11

    .line 218
    goto :goto_6

    .line 219
    :cond_5
    move v9, v11

    .line 220
    goto :goto_7

    .line 221
    :goto_6
    if-eq v2, v6, :cond_8

    .line 223
    add-int/lit8 v2, v2, 0x1

    .line 225
    move-wide/from16 v10, v26

    .line 227
    const/16 p1, 0x8

    .line 229
    goto :goto_3

    .line 230
    :cond_6
    move-wide/from16 v26, v10

    .line 232
    goto :goto_7

    .line 233
    :cond_7
    move-object/from16 v19, v2

    .line 235
    move/from16 v25, v3

    .line 237
    move-object/from16 v24, v4

    .line 239
    move-wide/from16 v26, v10

    .line 241
    invoke-interface {v15}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 248
    move-result-object v13

    .line 249
    :cond_8
    :goto_7
    mul-int/lit8 v9, v9, 0x1f

    .line 251
    invoke-static {v13}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 254
    move-result v2

    .line 255
    add-int/2addr v9, v2

    .line 256
    mul-int/lit8 v9, v9, 0x1f

    .line 258
    iget-wide v2, v13, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:J

    .line 260
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 263
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    add-int/2addr v9, v2

    .line 265
    :goto_8
    const/16 v3, 0x8

    .line 267
    goto :goto_9

    .line 268
    :cond_9
    move-object/from16 v19, v2

    .line 270
    move/from16 v25, v3

    .line 272
    move-object/from16 v24, v4

    .line 274
    move-wide/from16 v26, v10

    .line 276
    move-wide/from16 v22, v14

    .line 278
    move v3, v13

    .line 279
    :goto_9
    shr-long v10, v26, v3

    .line 281
    add-int/lit8 v2, v25, 0x1

    .line 283
    move v13, v3

    .line 284
    move-wide/from16 v14, v22

    .line 286
    move-object/from16 v4, v24

    .line 288
    const/4 v6, 0x0

    .line 289
    move v3, v2

    .line 290
    move-object/from16 v2, v19

    .line 292
    goto/16 :goto_2

    .line 294
    :cond_a
    move-object/from16 v19, v2

    .line 296
    move-object/from16 v24, v4

    .line 298
    move v3, v13

    .line 299
    if-ne v12, v3, :cond_e

    .line 301
    goto :goto_a

    .line 302
    :cond_b
    move-object/from16 v19, v2

    .line 304
    move/from16 p0, v3

    .line 306
    move-object/from16 v24, v4

    .line 308
    :goto_a
    if-eq v8, v7, :cond_c

    .line 310
    add-int/lit8 v8, v8, 0x1

    .line 312
    move/from16 v3, p0

    .line 314
    move-object/from16 v2, v19

    .line 316
    move-object/from16 v4, v24

    .line 318
    const/4 v6, 0x0

    .line 319
    goto/16 :goto_1

    .line 321
    :cond_c
    move v3, v9

    .line 322
    goto :goto_b

    .line 323
    :cond_d
    move/from16 p0, v3

    .line 325
    :goto_b
    move v9, v3

    .line 326
    :cond_e
    iget-object v0, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 328
    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 330
    const/4 v6, 0x0

    .line 331
    :goto_c
    if-ge v6, v1, :cond_f

    .line 333
    aget-object v2, v0, v6

    .line 335
    check-cast v2, Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;

    .line 337
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;->done()V

    .line 340
    add-int/lit8 v6, v6, 0x1

    .line 342
    goto :goto_c

    .line 343
    :cond_f
    return v9

    .line 344
    :goto_d
    iget-object v2, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 346
    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 348
    const/4 v6, 0x0

    .line 349
    :goto_e
    if-ge v6, v1, :cond_10

    .line 351
    aget-object v3, v2, v6

    .line 353
    check-cast v3, Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;

    .line 355
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;->done()V

    .line 358
    add-int/lit8 v6, v6, 0x1

    .line 360
    goto :goto_e

    .line 361
    :cond_10
    throw v0

    .line 362
    :cond_11
    move/from16 p0, v3

    .line 364
    return p0

    .line 365
    :catchall_1
    move-exception v0

    .line 366
    monitor-exit v1

    .line 367
    throw v0
.end method
