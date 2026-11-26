.class public final Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final _dependencyToDerivedStates:Landroidx/collection/MutableScatterMap;

.field public final _invalidated:Landroidx/collection/MutableScatterSet;

.field public final _recordedDerivedStateValues:Landroidx/collection/MutableScatterMap;

.field public _scopeToValues:Landroidx/collection/MutableScatterMap;

.field public _statesToReread:Landroidx/compose/runtime/collection/MutableVector;

.field public _valueToScopes:Landroidx/collection/MutableScatterMap;

.field public currentScope:Ljava/lang/Object;

.field public currentScopeReads:Landroidx/collection/MutableObjectIntMap;

.field public currentToken:I

.field public final dependencyToDerivedStates:Landroidx/collection/MutableScatterMap;

.field public deriveStateScopeCount:I

.field public final derivedStateObserver:Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;

.field public final invalidated:Landroidx/collection/MutableScatterSet;

.field public final onChanged:Lkotlin/jvm/functions/Function1;

.field public readingDerivedStates:Z

.field public final recordedDerivedStateValues:Landroidx/collection/MutableScatterMap;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->onChanged:Lkotlin/jvm/functions/Function1;

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 9
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->_invalidated:Landroidx/collection/MutableScatterSet;

    .line 11
    if-nez p1, :cond_0

    .line 13
    new-instance p1, Landroidx/collection/MutableScatterSet;

    .line 15
    invoke-direct {p1}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->_invalidated:Landroidx/collection/MutableScatterSet;

    .line 20
    :cond_0
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->invalidated:Landroidx/collection/MutableScatterSet;

    .line 22
    new-instance p1, Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, v0, p0}, Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;-><init>(BLjava/lang/Object;)V

    .line 28
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->derivedStateObserver:Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;

    .line 30
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->_dependencyToDerivedStates:Landroidx/collection/MutableScatterMap;

    .line 32
    if-nez p1, :cond_1

    .line 34
    invoke-static {}, Landroidx/activity/OnBackPressedDispatcherKt;->constructor-impl$default()Landroidx/collection/MutableScatterMap;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->_dependencyToDerivedStates:Landroidx/collection/MutableScatterMap;

    .line 40
    :cond_1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/collection/MutableScatterMap;

    .line 42
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->_recordedDerivedStateValues:Landroidx/collection/MutableScatterMap;

    .line 44
    if-nez p1, :cond_2

    .line 46
    new-instance p1, Landroidx/collection/MutableScatterMap;

    .line 48
    invoke-direct {p1}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 51
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->_recordedDerivedStateValues:Landroidx/collection/MutableScatterMap;

    .line 53
    :cond_2
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Landroidx/collection/MutableScatterMap;

    .line 55
    return-void
.end method


# virtual methods
.method public final getScopeToValues()Landroidx/collection/MutableScatterMap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->_scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/collection/MutableScatterMap;

    .line 7
    invoke-direct {v0}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->_scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final getStatesToReread()Landroidx/compose/runtime/collection/MutableVector;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->_statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 7
    const/16 v1, 0x10

    .line 9
    new-array v1, v1, [Landroidx/compose/runtime/DerivedSnapshotState;

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->_statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    .line 16
    :cond_0
    return-object v0
.end method

.method public final getValueToScopes-afanTW4()Landroidx/collection/MutableScatterMap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->_valueToScopes:Landroidx/collection/MutableScatterMap;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Landroidx/activity/OnBackPressedDispatcherKt;->constructor-impl$default()Landroidx/collection/MutableScatterMap;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->_valueToScopes:Landroidx/collection/MutableScatterMap;

    .line 11
    :cond_0
    return-object v0
.end method

.method public final recordInvalidation(Ljava/util/Set;)Z
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    sget-object v2, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->getValueToScopes-afanTW4()Landroidx/collection/MutableScatterMap;

    .line 10
    move-result-object v3

    .line 11
    instance-of v4, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 13
    const/4 v10, 0x2

    .line 14
    const-wide/16 v16, 0x80

    .line 16
    iget-object v5, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/collection/MutableScatterMap;

    .line 18
    iget-object v6, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Landroidx/collection/MutableScatterMap;

    .line 20
    const-wide/16 v18, 0xff

    .line 22
    iget-object v7, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->invalidated:Landroidx/collection/MutableScatterSet;

    .line 24
    if-eqz v4, :cond_22

    .line 26
    check-cast v0, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 28
    iget-object v0, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper;->set:Landroidx/collection/MutableScatterSet;

    .line 30
    iget-object v4, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 32
    iget-object v0, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 34
    array-length v8, v0

    .line 35
    sub-int/2addr v8, v10

    .line 36
    if-ltz v8, :cond_20

    .line 38
    const/4 v9, 0x0

    .line 39
    const/16 v20, 0x7

    .line 41
    const/16 v21, 0x0

    .line 43
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 48
    :goto_0
    aget-wide v11, v0, v9

    .line 50
    const/16 v24, 0x8

    .line 52
    not-long v13, v11

    .line 53
    shl-long v13, v13, v20

    .line 55
    and-long/2addr v13, v11

    .line 56
    and-long v13, v13, v22

    .line 58
    cmp-long v13, v13, v22

    .line 60
    if-eqz v13, :cond_1f

    .line 62
    sub-int v13, v9, v8

    .line 64
    not-int v13, v13

    .line 65
    ushr-int/lit8 v13, v13, 0x1f

    .line 67
    rsub-int/lit8 v13, v13, 0x8

    .line 69
    const/4 v14, 0x0

    .line 70
    :goto_1
    if-ge v14, v13, :cond_1e

    .line 72
    and-long v25, v11, v18

    .line 74
    cmp-long v25, v25, v16

    .line 76
    if-gez v25, :cond_1d

    .line 78
    shl-int/lit8 v25, v9, 0x3

    .line 80
    add-int v25, v25, v14

    .line 82
    aget-object v15, v4, v25

    .line 84
    instance-of v10, v15, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 86
    if-eqz v10, :cond_0

    .line 88
    move-object v10, v15

    .line 89
    check-cast v10, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 91
    move-object/from16 p1, v0

    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime(I)Z

    .line 97
    move-result v10

    .line 98
    if-nez v10, :cond_1

    .line 100
    goto/16 :goto_15

    .line 102
    :cond_0
    move-object/from16 p1, v0

    .line 104
    :cond_1
    iget-boolean v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->readingDerivedStates:Z

    .line 106
    if-nez v0, :cond_17

    .line 108
    invoke-virtual {v5, v15}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_17

    .line 114
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->readingDerivedStates:Z

    .line 117
    :try_start_0
    invoke-virtual {v5, v15}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_15

    .line 123
    instance-of v10, v0, Landroidx/collection/MutableScatterSet;

    .line 125
    if-eqz v10, :cond_e

    .line 127
    check-cast v0, Landroidx/collection/MutableScatterSet;

    .line 129
    iget-object v10, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 131
    iget-object v0, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 133
    move-object/from16 v27, v2

    .line 135
    array-length v2, v0

    .line 136
    const/16 v25, 0x2

    .line 138
    add-int/lit8 v2, v2, -0x2

    .line 140
    if-ltz v2, :cond_16

    .line 142
    move-object/from16 v28, v0

    .line 144
    move-wide/from16 v29, v11

    .line 146
    const/4 v0, 0x0

    .line 147
    move-object v12, v10

    .line 148
    :goto_2
    aget-wide v10, v28, v0

    .line 150
    move-object/from16 v32, v4

    .line 152
    move-object/from16 v31, v5

    .line 154
    not-long v4, v10

    .line 155
    shl-long v4, v4, v20

    .line 157
    and-long/2addr v4, v10

    .line 158
    and-long v4, v4, v22

    .line 160
    cmp-long v4, v4, v22

    .line 162
    if-eqz v4, :cond_c

    .line 164
    sub-int v4, v0, v2

    .line 166
    not-int v4, v4

    .line 167
    ushr-int/lit8 v4, v4, 0x1f

    .line 169
    rsub-int/lit8 v4, v4, 0x8

    .line 171
    const/4 v5, 0x0

    .line 172
    :goto_3
    if-ge v5, v4, :cond_b

    .line 174
    and-long v33, v10, v18

    .line 176
    cmp-long v33, v33, v16

    .line 178
    if-gez v33, :cond_a

    .line 180
    shl-int/lit8 v33, v0, 0x3

    .line 182
    add-int v33, v33, v5

    .line 184
    aget-object v33, v12, v33

    .line 186
    move/from16 v34, v5

    .line 188
    move-object/from16 v5, v33

    .line 190
    check-cast v5, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    move-wide/from16 v35, v10

    .line 197
    invoke-virtual {v6, v5}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v10

    .line 201
    iget-object v11, v5, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 203
    if-nez v11, :cond_2

    .line 205
    move-object/from16 v11, v27

    .line 207
    :cond_2
    move-object/from16 v33, v12

    .line 209
    invoke-virtual {v5}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 212
    move-result-object v12

    .line 213
    iget-object v12, v12, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 215
    invoke-virtual {v11, v12, v10}, Landroidx/compose/runtime/NeverEqualPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v10

    .line 219
    if-nez v10, :cond_8

    .line 221
    invoke-virtual {v3, v5}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v5

    .line 225
    if-eqz v5, :cond_6

    .line 227
    instance-of v10, v5, Landroidx/collection/MutableScatterSet;

    .line 229
    if-eqz v10, :cond_7

    .line 231
    check-cast v5, Landroidx/collection/MutableScatterSet;

    .line 233
    iget-object v10, v5, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 235
    iget-object v5, v5, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 237
    array-length v11, v5

    .line 238
    const/16 v25, 0x2

    .line 240
    add-int/lit8 v11, v11, -0x2

    .line 242
    if-ltz v11, :cond_6

    .line 244
    move/from16 v37, v8

    .line 246
    move/from16 v38, v9

    .line 248
    const/4 v12, 0x0

    .line 249
    :goto_4
    aget-wide v8, v5, v12

    .line 251
    move/from16 v39, v13

    .line 253
    move/from16 v40, v14

    .line 255
    not-long v13, v8

    .line 256
    shl-long v13, v13, v20

    .line 258
    and-long/2addr v13, v8

    .line 259
    and-long v13, v13, v22

    .line 261
    cmp-long v13, v13, v22

    .line 263
    if-eqz v13, :cond_5

    .line 265
    sub-int v13, v12, v11

    .line 267
    not-int v13, v13

    .line 268
    ushr-int/lit8 v13, v13, 0x1f

    .line 270
    rsub-int/lit8 v13, v13, 0x8

    .line 272
    const/4 v14, 0x0

    .line 273
    :goto_5
    if-ge v14, v13, :cond_4

    .line 275
    and-long v41, v8, v18

    .line 277
    cmp-long v41, v41, v16

    .line 279
    if-gez v41, :cond_3

    .line 281
    shl-int/lit8 v21, v12, 0x3

    .line 283
    add-int v21, v21, v14

    .line 285
    move-object/from16 v41, v5

    .line 287
    aget-object v5, v10, v21

    .line 289
    invoke-virtual {v7, v5}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 292
    const/16 v21, 0x1

    .line 294
    goto :goto_6

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    const/4 v2, 0x0

    .line 297
    goto/16 :goto_10

    .line 299
    :cond_3
    move-object/from16 v41, v5

    .line 301
    :goto_6
    shr-long v8, v8, v24

    .line 303
    add-int/lit8 v14, v14, 0x1

    .line 305
    move-object/from16 v5, v41

    .line 307
    goto :goto_5

    .line 308
    :cond_4
    move-object/from16 v41, v5

    .line 310
    move/from16 v5, v24

    .line 312
    if-ne v13, v5, :cond_9

    .line 314
    goto :goto_7

    .line 315
    :cond_5
    move-object/from16 v41, v5

    .line 317
    :goto_7
    if-eq v12, v11, :cond_9

    .line 319
    add-int/lit8 v12, v12, 0x1

    .line 321
    move/from16 v13, v39

    .line 323
    move/from16 v14, v40

    .line 325
    move-object/from16 v5, v41

    .line 327
    const/16 v24, 0x8

    .line 329
    goto :goto_4

    .line 330
    :cond_6
    move/from16 v37, v8

    .line 332
    move/from16 v38, v9

    .line 334
    goto :goto_9

    .line 335
    :cond_7
    move/from16 v37, v8

    .line 337
    move/from16 v38, v9

    .line 339
    move/from16 v39, v13

    .line 341
    move/from16 v40, v14

    .line 343
    invoke-virtual {v7, v5}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 346
    const/16 v21, 0x1

    .line 348
    goto :goto_8

    .line 349
    :cond_8
    move/from16 v37, v8

    .line 351
    move/from16 v38, v9

    .line 353
    move/from16 v39, v13

    .line 355
    move/from16 v40, v14

    .line 357
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->getStatesToReread()Landroidx/compose/runtime/collection/MutableVector;

    .line 360
    move-result-object v8

    .line 361
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 364
    :cond_9
    :goto_8
    const/16 v5, 0x8

    .line 366
    goto :goto_a

    .line 367
    :cond_a
    move/from16 v34, v5

    .line 369
    move/from16 v37, v8

    .line 371
    move/from16 v38, v9

    .line 373
    move-wide/from16 v35, v10

    .line 375
    move-object/from16 v33, v12

    .line 377
    :goto_9
    move/from16 v39, v13

    .line 379
    move/from16 v40, v14

    .line 381
    goto :goto_8

    .line 382
    :goto_a
    shr-long v10, v35, v5

    .line 384
    add-int/lit8 v8, v34, 0x1

    .line 386
    move/from16 v24, v5

    .line 388
    move v5, v8

    .line 389
    move-object/from16 v12, v33

    .line 391
    move/from16 v8, v37

    .line 393
    move/from16 v9, v38

    .line 395
    move/from16 v13, v39

    .line 397
    move/from16 v14, v40

    .line 399
    goto/16 :goto_3

    .line 401
    :cond_b
    move/from16 v37, v8

    .line 403
    move/from16 v38, v9

    .line 405
    move-object/from16 v33, v12

    .line 407
    move/from16 v39, v13

    .line 409
    move/from16 v40, v14

    .line 411
    move/from16 v5, v24

    .line 413
    if-ne v4, v5, :cond_d

    .line 415
    goto :goto_b

    .line 416
    :cond_c
    move/from16 v37, v8

    .line 418
    move/from16 v38, v9

    .line 420
    move-object/from16 v33, v12

    .line 422
    move/from16 v39, v13

    .line 424
    move/from16 v40, v14

    .line 426
    :goto_b
    if-eq v0, v2, :cond_d

    .line 428
    add-int/lit8 v0, v0, 0x1

    .line 430
    move-object/from16 v5, v31

    .line 432
    move-object/from16 v4, v32

    .line 434
    move-object/from16 v12, v33

    .line 436
    move/from16 v8, v37

    .line 438
    move/from16 v9, v38

    .line 440
    move/from16 v13, v39

    .line 442
    move/from16 v14, v40

    .line 444
    const/16 v24, 0x8

    .line 446
    goto/16 :goto_2

    .line 448
    :cond_d
    :goto_c
    const/4 v2, 0x0

    .line 449
    goto/16 :goto_f

    .line 451
    :cond_e
    move-object/from16 v27, v2

    .line 453
    move-object/from16 v32, v4

    .line 455
    move-object/from16 v31, v5

    .line 457
    move/from16 v37, v8

    .line 459
    move/from16 v38, v9

    .line 461
    move-wide/from16 v29, v11

    .line 463
    move/from16 v39, v13

    .line 465
    move/from16 v40, v14

    .line 467
    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 469
    invoke-virtual {v6, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    move-result-object v2

    .line 473
    iget-object v4, v0, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 475
    if-nez v4, :cond_f

    .line 477
    move-object/from16 v4, v27

    .line 479
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 482
    move-result-object v5

    .line 483
    iget-object v5, v5, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 485
    invoke-virtual {v4, v5, v2}, Landroidx/compose/runtime/NeverEqualPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    move-result v2

    .line 489
    if-nez v2, :cond_14

    .line 491
    invoke-virtual {v3, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    move-result-object v0

    .line 495
    if-eqz v0, :cond_d

    .line 497
    instance-of v2, v0, Landroidx/collection/MutableScatterSet;

    .line 499
    if-eqz v2, :cond_13

    .line 501
    check-cast v0, Landroidx/collection/MutableScatterSet;

    .line 503
    iget-object v2, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 505
    iget-object v0, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 507
    array-length v4, v0

    .line 508
    const/16 v25, 0x2

    .line 510
    add-int/lit8 v4, v4, -0x2

    .line 512
    if-ltz v4, :cond_d

    .line 514
    const/4 v5, 0x0

    .line 515
    :goto_d
    aget-wide v8, v0, v5

    .line 517
    not-long v10, v8

    .line 518
    shl-long v10, v10, v20

    .line 520
    and-long/2addr v10, v8

    .line 521
    and-long v10, v10, v22

    .line 523
    cmp-long v10, v10, v22

    .line 525
    if-eqz v10, :cond_12

    .line 527
    sub-int v10, v5, v4

    .line 529
    not-int v10, v10

    .line 530
    ushr-int/lit8 v10, v10, 0x1f

    .line 532
    const/16 v24, 0x8

    .line 534
    rsub-int/lit8 v13, v10, 0x8

    .line 536
    const/4 v10, 0x0

    .line 537
    :goto_e
    if-ge v10, v13, :cond_11

    .line 539
    and-long v11, v8, v18

    .line 541
    cmp-long v11, v11, v16

    .line 543
    if-gez v11, :cond_10

    .line 545
    shl-int/lit8 v11, v5, 0x3

    .line 547
    add-int/2addr v11, v10

    .line 548
    aget-object v11, v2, v11

    .line 550
    invoke-virtual {v7, v11}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 553
    const/16 v21, 0x1

    .line 555
    :cond_10
    const/16 v11, 0x8

    .line 557
    shr-long/2addr v8, v11

    .line 558
    add-int/lit8 v10, v10, 0x1

    .line 560
    goto :goto_e

    .line 561
    :cond_11
    const/16 v11, 0x8

    .line 563
    if-ne v13, v11, :cond_d

    .line 565
    :cond_12
    if-eq v5, v4, :cond_d

    .line 567
    add-int/lit8 v5, v5, 0x1

    .line 569
    goto :goto_d

    .line 570
    :cond_13
    invoke-virtual {v7, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 573
    const/16 v21, 0x1

    .line 575
    goto :goto_c

    .line 576
    :cond_14
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->getStatesToReread()Landroidx/compose/runtime/collection/MutableVector;

    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 583
    goto/16 :goto_c

    .line 585
    :cond_15
    move-object/from16 v27, v2

    .line 587
    :cond_16
    move-object/from16 v32, v4

    .line 589
    move-object/from16 v31, v5

    .line 591
    move/from16 v37, v8

    .line 593
    move/from16 v38, v9

    .line 595
    move-wide/from16 v29, v11

    .line 597
    move/from16 v39, v13

    .line 599
    move/from16 v40, v14

    .line 601
    goto/16 :goto_c

    .line 603
    :goto_f
    iput-boolean v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->readingDerivedStates:Z

    .line 605
    goto :goto_11

    .line 606
    :goto_10
    iput-boolean v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->readingDerivedStates:Z

    .line 608
    throw v0

    .line 609
    :cond_17
    move-object/from16 v27, v2

    .line 611
    move-object/from16 v32, v4

    .line 613
    move-object/from16 v31, v5

    .line 615
    move/from16 v37, v8

    .line 617
    move/from16 v38, v9

    .line 619
    move-wide/from16 v29, v11

    .line 621
    move/from16 v39, v13

    .line 623
    move/from16 v40, v14

    .line 625
    :goto_11
    invoke-virtual {v3, v15}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    move-result-object v0

    .line 629
    if-eqz v0, :cond_1c

    .line 631
    instance-of v2, v0, Landroidx/collection/MutableScatterSet;

    .line 633
    if-eqz v2, :cond_1b

    .line 635
    check-cast v0, Landroidx/collection/MutableScatterSet;

    .line 637
    iget-object v2, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 639
    iget-object v0, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 641
    array-length v4, v0

    .line 642
    const/16 v25, 0x2

    .line 644
    add-int/lit8 v4, v4, -0x2

    .line 646
    if-ltz v4, :cond_1c

    .line 648
    const/4 v5, 0x0

    .line 649
    :goto_12
    aget-wide v8, v0, v5

    .line 651
    not-long v10, v8

    .line 652
    shl-long v10, v10, v20

    .line 654
    and-long/2addr v10, v8

    .line 655
    and-long v10, v10, v22

    .line 657
    cmp-long v10, v10, v22

    .line 659
    if-eqz v10, :cond_1a

    .line 661
    sub-int v10, v5, v4

    .line 663
    not-int v10, v10

    .line 664
    ushr-int/lit8 v10, v10, 0x1f

    .line 666
    const/16 v24, 0x8

    .line 668
    rsub-int/lit8 v13, v10, 0x8

    .line 670
    move-wide v9, v8

    .line 671
    const/4 v8, 0x0

    .line 672
    :goto_13
    if-ge v8, v13, :cond_19

    .line 674
    and-long v11, v9, v18

    .line 676
    cmp-long v11, v11, v16

    .line 678
    if-gez v11, :cond_18

    .line 680
    shl-int/lit8 v11, v5, 0x3

    .line 682
    add-int/2addr v11, v8

    .line 683
    aget-object v11, v2, v11

    .line 685
    invoke-virtual {v7, v11}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 688
    const/16 v21, 0x1

    .line 690
    :cond_18
    const/16 v11, 0x8

    .line 692
    shr-long/2addr v9, v11

    .line 693
    add-int/lit8 v8, v8, 0x1

    .line 695
    goto :goto_13

    .line 696
    :cond_19
    const/16 v11, 0x8

    .line 698
    if-ne v13, v11, :cond_1c

    .line 700
    :cond_1a
    if-eq v5, v4, :cond_1c

    .line 702
    add-int/lit8 v5, v5, 0x1

    .line 704
    goto :goto_12

    .line 705
    :cond_1b
    invoke-virtual {v7, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 708
    const/16 v21, 0x1

    .line 710
    :cond_1c
    :goto_14
    const/16 v5, 0x8

    .line 712
    goto :goto_16

    .line 713
    :cond_1d
    move-object/from16 p1, v0

    .line 715
    :goto_15
    move-object/from16 v27, v2

    .line 717
    move-object/from16 v32, v4

    .line 719
    move-object/from16 v31, v5

    .line 721
    move/from16 v37, v8

    .line 723
    move/from16 v38, v9

    .line 725
    move-wide/from16 v29, v11

    .line 727
    move/from16 v39, v13

    .line 729
    move/from16 v40, v14

    .line 731
    goto :goto_14

    .line 732
    :goto_16
    shr-long v11, v29, v5

    .line 734
    add-int/lit8 v14, v40, 0x1

    .line 736
    move-object/from16 v0, p1

    .line 738
    move/from16 v24, v5

    .line 740
    move-object/from16 v2, v27

    .line 742
    move-object/from16 v5, v31

    .line 744
    move-object/from16 v4, v32

    .line 746
    move/from16 v8, v37

    .line 748
    move/from16 v9, v38

    .line 750
    move/from16 v13, v39

    .line 752
    const/4 v10, 0x2

    .line 753
    goto/16 :goto_1

    .line 755
    :cond_1e
    move-object/from16 p1, v0

    .line 757
    move-object/from16 v27, v2

    .line 759
    move-object/from16 v32, v4

    .line 761
    move-object/from16 v31, v5

    .line 763
    move/from16 v37, v8

    .line 765
    move/from16 v38, v9

    .line 767
    move/from16 v5, v24

    .line 769
    if-ne v13, v5, :cond_21

    .line 771
    move/from16 v8, v37

    .line 773
    move/from16 v15, v38

    .line 775
    goto :goto_17

    .line 776
    :cond_1f
    move-object/from16 p1, v0

    .line 778
    move-object/from16 v27, v2

    .line 780
    move-object/from16 v32, v4

    .line 782
    move-object/from16 v31, v5

    .line 784
    move v15, v9

    .line 785
    :goto_17
    if-eq v15, v8, :cond_21

    .line 787
    add-int/lit8 v9, v15, 0x1

    .line 789
    move-object/from16 v0, p1

    .line 791
    move-object/from16 v2, v27

    .line 793
    move-object/from16 v5, v31

    .line 795
    move-object/from16 v4, v32

    .line 797
    const/4 v10, 0x2

    .line 798
    goto/16 :goto_0

    .line 800
    :cond_20
    const/16 v20, 0x7

    .line 802
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 807
    const/16 v21, 0x0

    .line 809
    :cond_21
    :goto_18
    const/4 v5, 0x0

    .line 810
    goto/16 :goto_32

    .line 812
    :cond_22
    move-object/from16 v27, v2

    .line 814
    move-object/from16 v31, v5

    .line 816
    const/16 v20, 0x7

    .line 818
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 823
    check-cast v0, Ljava/lang/Iterable;

    .line 825
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 828
    move-result-object v0

    .line 829
    const/4 v2, 0x0

    .line 830
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 833
    move-result v4

    .line 834
    if-eqz v4, :cond_44

    .line 836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 839
    move-result-object v4

    .line 840
    instance-of v5, v4, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 842
    if-eqz v5, :cond_23

    .line 844
    move-object v5, v4

    .line 845
    check-cast v5, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 847
    const/4 v8, 0x2

    .line 848
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime(I)Z

    .line 851
    move-result v5

    .line 852
    if-nez v5, :cond_23

    .line 854
    move-object/from16 p1, v0

    .line 856
    const/4 v5, 0x0

    .line 857
    goto/16 :goto_31

    .line 859
    :cond_23
    iget-boolean v5, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->readingDerivedStates:Z

    .line 861
    if-nez v5, :cond_3e

    .line 863
    move-object/from16 v5, v31

    .line 865
    invoke-virtual {v5, v4}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 868
    move-result v8

    .line 869
    if-eqz v8, :cond_3d

    .line 871
    const/4 v8, 0x1

    .line 872
    iput-boolean v8, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->readingDerivedStates:Z

    .line 874
    :try_start_1
    invoke-virtual {v5, v4}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    move-result-object v9

    .line 878
    if-eqz v9, :cond_3c

    .line 880
    instance-of v10, v9, Landroidx/collection/MutableScatterSet;

    .line 882
    if-eqz v10, :cond_32

    .line 884
    check-cast v9, Landroidx/collection/MutableScatterSet;

    .line 886
    iget-object v10, v9, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 888
    iget-object v9, v9, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 890
    array-length v11, v9

    .line 891
    const/16 v25, 0x2

    .line 893
    add-int/lit8 v11, v11, -0x2

    .line 895
    if-ltz v11, :cond_3c

    .line 897
    move v12, v2

    .line 898
    const/4 v2, 0x0

    .line 899
    :goto_1a
    aget-wide v13, v9, v2

    .line 901
    move-object v15, v9

    .line 902
    not-long v8, v13

    .line 903
    shl-long v8, v8, v20

    .line 905
    and-long/2addr v8, v13

    .line 906
    and-long v8, v8, v22

    .line 908
    cmp-long v8, v8, v22

    .line 910
    if-eqz v8, :cond_31

    .line 912
    sub-int v8, v2, v11

    .line 914
    not-int v8, v8

    .line 915
    ushr-int/lit8 v8, v8, 0x1f

    .line 917
    const/16 v24, 0x8

    .line 919
    rsub-int/lit8 v8, v8, 0x8

    .line 921
    const/4 v9, 0x0

    .line 922
    :goto_1b
    if-ge v9, v8, :cond_2f

    .line 924
    and-long v28, v13, v18

    .line 926
    cmp-long v21, v28, v16

    .line 928
    if-gez v21, :cond_2e

    .line 930
    shl-int/lit8 v21, v2, 0x3

    .line 932
    add-int v21, v21, v9

    .line 934
    aget-object v21, v10, v21

    .line 936
    move-object/from16 p1, v0

    .line 938
    move-object/from16 v0, v21

    .line 940
    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    move-object/from16 v31, v5

    .line 947
    invoke-virtual {v6, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    move-result-object v5

    .line 951
    move/from16 v21, v9

    .line 953
    iget-object v9, v0, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 955
    if-nez v9, :cond_24

    .line 957
    move-object/from16 v9, v27

    .line 959
    :cond_24
    move-object/from16 v28, v10

    .line 961
    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 964
    move-result-object v10

    .line 965
    iget-object v10, v10, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 967
    invoke-virtual {v9, v10, v5}, Landroidx/compose/runtime/NeverEqualPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 970
    move-result v5

    .line 971
    if-nez v5, :cond_2d

    .line 973
    invoke-virtual {v3, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    move-result-object v0

    .line 977
    if-eqz v0, :cond_2b

    .line 979
    instance-of v5, v0, Landroidx/collection/MutableScatterSet;

    .line 981
    if-eqz v5, :cond_2a

    .line 983
    check-cast v0, Landroidx/collection/MutableScatterSet;

    .line 985
    iget-object v5, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 987
    iget-object v0, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 989
    array-length v9, v0

    .line 990
    const/16 v25, 0x2

    .line 992
    add-int/lit8 v9, v9, -0x2

    .line 994
    move-wide/from16 v29, v13

    .line 996
    if-ltz v9, :cond_2c

    .line 998
    const/4 v10, 0x0

    .line 999
    move v14, v12

    .line 1000
    :goto_1c
    aget-wide v12, v0, v10

    .line 1002
    move/from16 v33, v14

    .line 1004
    move-object/from16 v32, v15

    .line 1006
    not-long v14, v12

    .line 1007
    shl-long v14, v14, v20

    .line 1009
    and-long/2addr v14, v12

    .line 1010
    and-long v14, v14, v22

    .line 1012
    cmp-long v14, v14, v22

    .line 1014
    if-eqz v14, :cond_27

    .line 1016
    sub-int v14, v10, v9

    .line 1018
    not-int v14, v14

    .line 1019
    ushr-int/lit8 v14, v14, 0x1f

    .line 1021
    const/16 v24, 0x8

    .line 1023
    rsub-int/lit8 v14, v14, 0x8

    .line 1025
    move-wide/from16 v34, v12

    .line 1027
    const/4 v12, 0x0

    .line 1028
    :goto_1d
    if-ge v12, v14, :cond_26

    .line 1030
    and-long v36, v34, v18

    .line 1032
    cmp-long v13, v36, v16

    .line 1034
    if-gez v13, :cond_25

    .line 1036
    shl-int/lit8 v13, v10, 0x3

    .line 1038
    add-int/2addr v13, v12

    .line 1039
    aget-object v13, v5, v13

    .line 1041
    invoke-virtual {v7, v13}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1044
    const/16 v33, 0x1

    .line 1046
    :cond_25
    const/16 v13, 0x8

    .line 1048
    goto :goto_1e

    .line 1049
    :catchall_1
    move-exception v0

    .line 1050
    const/4 v5, 0x0

    .line 1051
    goto/16 :goto_2d

    .line 1053
    :goto_1e
    shr-long v34, v34, v13

    .line 1055
    add-int/lit8 v12, v12, 0x1

    .line 1057
    goto :goto_1d

    .line 1058
    :cond_26
    const/16 v13, 0x8

    .line 1060
    if-ne v14, v13, :cond_28

    .line 1062
    :cond_27
    move/from16 v14, v33

    .line 1064
    goto :goto_1f

    .line 1065
    :cond_28
    move/from16 v0, v33

    .line 1067
    goto :goto_21

    .line 1068
    :goto_1f
    if-eq v10, v9, :cond_29

    .line 1070
    add-int/lit8 v10, v10, 0x1

    .line 1072
    move-object/from16 v15, v32

    .line 1074
    goto :goto_1c

    .line 1075
    :cond_29
    move v12, v14

    .line 1076
    goto :goto_20

    .line 1077
    :cond_2a
    move-wide/from16 v29, v13

    .line 1079
    move-object/from16 v32, v15

    .line 1081
    invoke-virtual {v7, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1084
    const/4 v0, 0x1

    .line 1085
    goto :goto_21

    .line 1086
    :cond_2b
    move-wide/from16 v29, v13

    .line 1088
    :cond_2c
    move-object/from16 v32, v15

    .line 1090
    :goto_20
    move v0, v12

    .line 1091
    :goto_21
    move v12, v0

    .line 1092
    goto :goto_22

    .line 1093
    :cond_2d
    move-wide/from16 v29, v13

    .line 1095
    move-object/from16 v32, v15

    .line 1097
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->getStatesToReread()Landroidx/compose/runtime/collection/MutableVector;

    .line 1100
    move-result-object v5

    .line 1101
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 1104
    :goto_22
    const/16 v5, 0x8

    .line 1106
    goto :goto_23

    .line 1107
    :cond_2e
    move-object/from16 p1, v0

    .line 1109
    move-object/from16 v31, v5

    .line 1111
    move/from16 v21, v9

    .line 1113
    move-object/from16 v28, v10

    .line 1115
    move-wide/from16 v29, v13

    .line 1117
    move-object/from16 v32, v15

    .line 1119
    goto :goto_22

    .line 1120
    :goto_23
    shr-long v13, v29, v5

    .line 1122
    add-int/lit8 v9, v21, 0x1

    .line 1124
    move-object/from16 v0, p1

    .line 1126
    move-object/from16 v10, v28

    .line 1128
    move-object/from16 v5, v31

    .line 1130
    move-object/from16 v15, v32

    .line 1132
    goto/16 :goto_1b

    .line 1134
    :cond_2f
    move-object/from16 p1, v0

    .line 1136
    move-object/from16 v31, v5

    .line 1138
    move-object/from16 v28, v10

    .line 1140
    move-object/from16 v32, v15

    .line 1142
    const/16 v5, 0x8

    .line 1144
    if-ne v8, v5, :cond_30

    .line 1146
    goto :goto_24

    .line 1147
    :cond_30
    move v2, v12

    .line 1148
    goto :goto_25

    .line 1149
    :cond_31
    move-object/from16 p1, v0

    .line 1151
    move-object/from16 v31, v5

    .line 1153
    move-object/from16 v28, v10

    .line 1155
    move-object/from16 v32, v15

    .line 1157
    :goto_24
    if-eq v2, v11, :cond_30

    .line 1159
    add-int/lit8 v2, v2, 0x1

    .line 1161
    move-object/from16 v0, p1

    .line 1163
    move-object/from16 v10, v28

    .line 1165
    move-object/from16 v5, v31

    .line 1167
    move-object/from16 v9, v32

    .line 1169
    const/4 v8, 0x1

    .line 1170
    goto/16 :goto_1a

    .line 1172
    :goto_25
    const/4 v5, 0x0

    .line 1173
    goto/16 :goto_2b

    .line 1175
    :cond_32
    move-object/from16 p1, v0

    .line 1177
    move-object/from16 v31, v5

    .line 1179
    check-cast v9, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 1181
    invoke-virtual {v6, v9}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    move-result-object v0

    .line 1185
    iget-object v5, v9, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 1187
    if-nez v5, :cond_33

    .line 1189
    move-object/from16 v5, v27

    .line 1191
    :cond_33
    invoke-virtual {v9}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 1194
    move-result-object v8

    .line 1195
    iget-object v8, v8, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 1197
    invoke-virtual {v5, v8, v0}, Landroidx/compose/runtime/NeverEqualPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1200
    move-result v0

    .line 1201
    if-nez v0, :cond_3b

    .line 1203
    invoke-virtual {v3, v9}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    move-result-object v0

    .line 1207
    if-eqz v0, :cond_3a

    .line 1209
    instance-of v5, v0, Landroidx/collection/MutableScatterSet;

    .line 1211
    if-eqz v5, :cond_39

    .line 1213
    check-cast v0, Landroidx/collection/MutableScatterSet;

    .line 1215
    iget-object v5, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 1217
    iget-object v0, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 1219
    array-length v8, v0

    .line 1220
    const/16 v25, 0x2

    .line 1222
    add-int/lit8 v8, v8, -0x2

    .line 1224
    if-ltz v8, :cond_3a

    .line 1226
    move v9, v2

    .line 1227
    const/4 v2, 0x0

    .line 1228
    :goto_26
    aget-wide v10, v0, v2

    .line 1230
    not-long v12, v10

    .line 1231
    shl-long v12, v12, v20

    .line 1233
    and-long/2addr v12, v10

    .line 1234
    and-long v12, v12, v22

    .line 1236
    cmp-long v12, v12, v22

    .line 1238
    if-eqz v12, :cond_37

    .line 1240
    sub-int v12, v2, v8

    .line 1242
    not-int v12, v12

    .line 1243
    ushr-int/lit8 v12, v12, 0x1f

    .line 1245
    const/16 v24, 0x8

    .line 1247
    rsub-int/lit8 v13, v12, 0x8

    .line 1249
    move-wide v11, v10

    .line 1250
    const/4 v10, 0x0

    .line 1251
    :goto_27
    if-ge v10, v13, :cond_35

    .line 1253
    and-long v14, v11, v18

    .line 1255
    cmp-long v14, v14, v16

    .line 1257
    if-gez v14, :cond_34

    .line 1259
    shl-int/lit8 v9, v2, 0x3

    .line 1261
    add-int/2addr v9, v10

    .line 1262
    aget-object v9, v5, v9

    .line 1264
    invoke-virtual {v7, v9}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1267
    const/4 v9, 0x1

    .line 1268
    :cond_34
    const/16 v14, 0x8

    .line 1270
    shr-long/2addr v11, v14

    .line 1271
    add-int/lit8 v10, v10, 0x1

    .line 1273
    goto :goto_27

    .line 1274
    :cond_35
    const/16 v14, 0x8

    .line 1276
    if-ne v13, v14, :cond_36

    .line 1278
    goto :goto_28

    .line 1279
    :cond_36
    move v0, v9

    .line 1280
    goto :goto_2a

    .line 1281
    :cond_37
    :goto_28
    if-eq v2, v8, :cond_38

    .line 1283
    add-int/lit8 v2, v2, 0x1

    .line 1285
    goto :goto_26

    .line 1286
    :cond_38
    move v2, v9

    .line 1287
    goto :goto_29

    .line 1288
    :cond_39
    invoke-virtual {v7, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1291
    const/4 v0, 0x1

    .line 1292
    goto :goto_2a

    .line 1293
    :cond_3a
    :goto_29
    move v0, v2

    .line 1294
    :goto_2a
    move v2, v0

    .line 1295
    goto :goto_25

    .line 1296
    :cond_3b
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->getStatesToReread()Landroidx/compose/runtime/collection/MutableVector;

    .line 1299
    move-result-object v0

    .line 1300
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1303
    goto/16 :goto_25

    .line 1305
    :cond_3c
    move-object/from16 p1, v0

    .line 1307
    move-object/from16 v31, v5

    .line 1309
    goto/16 :goto_25

    .line 1311
    :goto_2b
    iput-boolean v5, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->readingDerivedStates:Z

    .line 1313
    :goto_2c
    move v0, v2

    .line 1314
    goto :goto_2e

    .line 1315
    :goto_2d
    iput-boolean v5, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->readingDerivedStates:Z

    .line 1317
    throw v0

    .line 1318
    :cond_3d
    move-object/from16 v31, v5

    .line 1320
    :cond_3e
    move-object/from16 p1, v0

    .line 1322
    const/4 v5, 0x0

    .line 1323
    goto :goto_2c

    .line 1324
    :goto_2e
    invoke-virtual {v3, v4}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    move-result-object v2

    .line 1328
    if-eqz v2, :cond_43

    .line 1330
    instance-of v4, v2, Landroidx/collection/MutableScatterSet;

    .line 1332
    if-eqz v4, :cond_42

    .line 1334
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 1336
    iget-object v4, v2, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 1338
    iget-object v2, v2, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 1340
    array-length v8, v2

    .line 1341
    const/16 v25, 0x2

    .line 1343
    add-int/lit8 v8, v8, -0x2

    .line 1345
    if-ltz v8, :cond_43

    .line 1347
    move v9, v5

    .line 1348
    :goto_2f
    aget-wide v10, v2, v9

    .line 1350
    not-long v12, v10

    .line 1351
    shl-long v12, v12, v20

    .line 1353
    and-long/2addr v12, v10

    .line 1354
    and-long v12, v12, v22

    .line 1356
    cmp-long v12, v12, v22

    .line 1358
    if-eqz v12, :cond_41

    .line 1360
    sub-int v12, v9, v8

    .line 1362
    not-int v12, v12

    .line 1363
    ushr-int/lit8 v12, v12, 0x1f

    .line 1365
    const/16 v24, 0x8

    .line 1367
    rsub-int/lit8 v13, v12, 0x8

    .line 1369
    move-wide v11, v10

    .line 1370
    move v10, v5

    .line 1371
    :goto_30
    if-ge v10, v13, :cond_40

    .line 1373
    and-long v14, v11, v18

    .line 1375
    cmp-long v14, v14, v16

    .line 1377
    if-gez v14, :cond_3f

    .line 1379
    shl-int/lit8 v0, v9, 0x3

    .line 1381
    add-int/2addr v0, v10

    .line 1382
    aget-object v0, v4, v0

    .line 1384
    invoke-virtual {v7, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1387
    const/4 v0, 0x1

    .line 1388
    :cond_3f
    const/16 v14, 0x8

    .line 1390
    shr-long/2addr v11, v14

    .line 1391
    add-int/lit8 v10, v10, 0x1

    .line 1393
    goto :goto_30

    .line 1394
    :cond_40
    const/16 v14, 0x8

    .line 1396
    if-ne v13, v14, :cond_43

    .line 1398
    :cond_41
    if-eq v9, v8, :cond_43

    .line 1400
    add-int/lit8 v9, v9, 0x1

    .line 1402
    goto :goto_2f

    .line 1403
    :cond_42
    invoke-virtual {v7, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1406
    const/4 v0, 0x1

    .line 1407
    :cond_43
    move v2, v0

    .line 1408
    :goto_31
    move-object/from16 v0, p1

    .line 1410
    goto/16 :goto_19

    .line 1412
    :cond_44
    move/from16 v21, v2

    .line 1414
    goto/16 :goto_18

    .line 1416
    :goto_32
    iget-boolean v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->readingDerivedStates:Z

    .line 1418
    if-nez v0, :cond_4f

    .line 1420
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->getStatesToReread()Landroidx/compose/runtime/collection/MutableVector;

    .line 1423
    move-result-object v0

    .line 1424
    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 1426
    if-eqz v0, :cond_4f

    .line 1428
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->getStatesToReread()Landroidx/compose/runtime/collection/MutableVector;

    .line 1431
    move-result-object v0

    .line 1432
    iget-object v2, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1434
    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 1436
    move v3, v5

    .line 1437
    :goto_33
    if-ge v3, v0, :cond_4e

    .line 1439
    aget-object v4, v2, v3

    .line 1441
    check-cast v4, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 1443
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->getScopeToValues()Landroidx/collection/MutableScatterMap;

    .line 1446
    move-result-object v6

    .line 1447
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 1450
    move-result-object v7

    .line 1451
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 1454
    move-result-wide v7

    .line 1455
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1458
    move-result v7

    .line 1459
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->getValueToScopes-afanTW4()Landroidx/collection/MutableScatterMap;

    .line 1462
    move-result-object v8

    .line 1463
    invoke-virtual {v8, v4}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1466
    move-result-object v8

    .line 1467
    if-eqz v8, :cond_4c

    .line 1469
    instance-of v9, v8, Landroidx/collection/MutableScatterSet;

    .line 1471
    if-eqz v9, :cond_4a

    .line 1473
    check-cast v8, Landroidx/collection/MutableScatterSet;

    .line 1475
    iget-object v9, v8, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 1477
    iget-object v8, v8, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 1479
    array-length v10, v8

    .line 1480
    const/16 v25, 0x2

    .line 1482
    add-int/lit8 v10, v10, -0x2

    .line 1484
    if-ltz v10, :cond_49

    .line 1486
    move v11, v5

    .line 1487
    :goto_34
    aget-wide v12, v8, v11

    .line 1489
    not-long v14, v12

    .line 1490
    shl-long v14, v14, v20

    .line 1492
    and-long/2addr v14, v12

    .line 1493
    and-long v14, v14, v22

    .line 1495
    cmp-long v14, v14, v22

    .line 1497
    if-eqz v14, :cond_48

    .line 1499
    sub-int v14, v11, v10

    .line 1501
    not-int v14, v14

    .line 1502
    ushr-int/lit8 v14, v14, 0x1f

    .line 1504
    const/16 v24, 0x8

    .line 1506
    rsub-int/lit8 v14, v14, 0x8

    .line 1508
    move-wide/from16 v26, v12

    .line 1510
    move v12, v5

    .line 1511
    :goto_35
    if-ge v12, v14, :cond_47

    .line 1513
    and-long v28, v26, v18

    .line 1515
    cmp-long v13, v28, v16

    .line 1517
    if-gez v13, :cond_46

    .line 1519
    shl-int/lit8 v13, v11, 0x3

    .line 1521
    add-int/2addr v13, v12

    .line 1522
    aget-object v13, v9, v13

    .line 1524
    invoke-virtual {v6, v13}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1527
    move-result-object v15

    .line 1528
    check-cast v15, Landroidx/collection/MutableObjectIntMap;

    .line 1530
    if-nez v15, :cond_45

    .line 1532
    new-instance v15, Landroidx/collection/MutableObjectIntMap;

    .line 1534
    invoke-direct {v15}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    .line 1537
    invoke-virtual {v6, v13, v15}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1540
    :cond_45
    invoke-virtual {v1, v4, v7, v13, v15}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V

    .line 1543
    :cond_46
    const/16 v13, 0x8

    .line 1545
    shr-long v26, v26, v13

    .line 1547
    add-int/lit8 v12, v12, 0x1

    .line 1549
    goto :goto_35

    .line 1550
    :cond_47
    const/16 v13, 0x8

    .line 1552
    if-ne v14, v13, :cond_4d

    .line 1554
    goto :goto_36

    .line 1555
    :cond_48
    const/16 v13, 0x8

    .line 1557
    :goto_36
    if-eq v11, v10, :cond_4d

    .line 1559
    add-int/lit8 v11, v11, 0x1

    .line 1561
    goto :goto_34

    .line 1562
    :cond_49
    const/16 v13, 0x8

    .line 1564
    goto :goto_37

    .line 1565
    :cond_4a
    const/16 v13, 0x8

    .line 1567
    const/16 v25, 0x2

    .line 1569
    invoke-virtual {v6, v8}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1572
    move-result-object v9

    .line 1573
    check-cast v9, Landroidx/collection/MutableObjectIntMap;

    .line 1575
    if-nez v9, :cond_4b

    .line 1577
    new-instance v9, Landroidx/collection/MutableObjectIntMap;

    .line 1579
    invoke-direct {v9}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    .line 1582
    invoke-virtual {v6, v8, v9}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1585
    :cond_4b
    invoke-virtual {v1, v4, v7, v8, v9}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V

    .line 1588
    goto :goto_37

    .line 1589
    :cond_4c
    const/16 v13, 0x8

    .line 1591
    const/16 v25, 0x2

    .line 1593
    :cond_4d
    :goto_37
    add-int/lit8 v3, v3, 0x1

    .line 1595
    goto/16 :goto_33

    .line 1597
    :cond_4e
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->getStatesToReread()Landroidx/compose/runtime/collection/MutableVector;

    .line 1600
    move-result-object v0

    .line 1601
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 1604
    :cond_4f
    return v21
.end method

.method public final recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p4

    .line 9
    iget v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->deriveStateScopeCount:I

    .line 11
    if-lez v4, :cond_0

    .line 13
    goto/16 :goto_3

    .line 15
    :cond_0
    invoke-virtual {v3, v1}, Landroidx/collection/MutableObjectIntMap;->findIndex(Ljava/lang/Object;)I

    .line 18
    move-result v4

    .line 19
    if-gez v4, :cond_1

    .line 21
    not-int v4, v4

    .line 22
    const/4 v6, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v6, v3, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 26
    aget v6, v6, v4

    .line 28
    :goto_0
    iget-object v7, v3, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 30
    aput-object v1, v7, v4

    .line 32
    iget-object v3, v3, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 34
    aput v2, v3, v4

    .line 36
    instance-of v3, v1, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 38
    const/4 v4, 0x2

    .line 39
    if-eqz v3, :cond_6

    .line 41
    if-eq v6, v2, :cond_6

    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 46
    invoke-virtual {v2}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Landroidx/collection/MutableScatterMap;

    .line 52
    iget-object v7, v2, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 54
    invoke-virtual {v3, v1, v7}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    iget-object v2, v2, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/MutableObjectIntMap;

    .line 59
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/collection/MutableScatterMap;

    .line 61
    invoke-static {v3, v1}, Landroidx/activity/OnBackPressedDispatcherKt;->removeScope-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)V

    .line 64
    iget-object v7, v2, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 66
    iget-object v2, v2, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 68
    array-length v8, v2

    .line 69
    sub-int/2addr v8, v4

    .line 70
    if-ltz v8, :cond_6

    .line 72
    const/4 v10, 0x0

    .line 73
    :goto_1
    aget-wide v11, v2, v10

    .line 75
    not-long v13, v11

    .line 76
    const/4 v15, 0x7

    .line 77
    shl-long/2addr v13, v15

    .line 78
    and-long/2addr v13, v11

    .line 79
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 84
    and-long/2addr v13, v15

    .line 85
    cmp-long v13, v13, v15

    .line 87
    if-eqz v13, :cond_5

    .line 89
    sub-int v13, v10, v8

    .line 91
    not-int v13, v13

    .line 92
    ushr-int/lit8 v13, v13, 0x1f

    .line 94
    const/16 v14, 0x8

    .line 96
    rsub-int/lit8 v13, v13, 0x8

    .line 98
    const/4 v15, 0x0

    .line 99
    :goto_2
    if-ge v15, v13, :cond_4

    .line 101
    const-wide/16 v16, 0xff

    .line 103
    and-long v16, v11, v16

    .line 105
    const-wide/16 v18, 0x80

    .line 107
    cmp-long v16, v16, v18

    .line 109
    if-gez v16, :cond_3

    .line 111
    shl-int/lit8 v16, v10, 0x3

    .line 113
    add-int v16, v16, v15

    .line 115
    aget-object v16, v7, v16

    .line 117
    move-object/from16 v9, v16

    .line 119
    check-cast v9, Landroidx/compose/runtime/snapshots/StateObject;

    .line 121
    instance-of v5, v9, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 123
    if-eqz v5, :cond_2

    .line 125
    move-object v5, v9

    .line 126
    check-cast v5, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 128
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime(I)V

    .line 131
    :cond_2
    invoke-static {v3, v9, v1}, Landroidx/activity/OnBackPressedDispatcherKt;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    :cond_3
    shr-long/2addr v11, v14

    .line 135
    add-int/lit8 v15, v15, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    if-ne v13, v14, :cond_6

    .line 140
    :cond_5
    if-eq v10, v8, :cond_6

    .line 142
    add-int/lit8 v10, v10, 0x1

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const/4 v2, -0x1

    .line 146
    if-ne v6, v2, :cond_8

    .line 148
    instance-of v2, v1, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 150
    if-eqz v2, :cond_7

    .line 152
    move-object v2, v1

    .line 153
    check-cast v2, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 155
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime(I)V

    .line 158
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->getValueToScopes-afanTW4()Landroidx/collection/MutableScatterMap;

    .line 161
    move-result-object v0

    .line 162
    move-object/from16 v2, p3

    .line 164
    invoke-static {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcherKt;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    :cond_8
    :goto_3
    return-void
.end method

.method public final removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->getValueToScopes-afanTW4()Landroidx/collection/MutableScatterMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2, p1}, Landroidx/activity/OnBackPressedDispatcherKt;->remove-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    instance-of p1, p2, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->getValueToScopes-afanTW4()Landroidx/collection/MutableScatterMap;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/collection/MutableScatterMap;

    .line 24
    invoke-static {p1, p2}, Landroidx/activity/OnBackPressedDispatcherKt;->removeScope-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)V

    .line 27
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Landroidx/collection/MutableScatterMap;

    .line 29
    invoke-virtual {p0, p2}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    return-void
.end method

.method public final removeScopeIf(Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;)V
    .locals 32

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->getScopeToValues()Landroidx/collection/MutableScatterMap;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 7
    array-length v2, v1

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 10
    if-ltz v2, :cond_9

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    aget-wide v5, v1, v4

    .line 15
    not-long v7, v5

    .line 16
    const/4 v9, 0x7

    .line 17
    shl-long/2addr v7, v9

    .line 18
    and-long/2addr v7, v5

    .line 19
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    and-long/2addr v7, v10

    .line 25
    cmp-long v7, v7, v10

    .line 27
    if-eqz v7, :cond_8

    .line 29
    sub-int v7, v4, v2

    .line 31
    not-int v7, v7

    .line 32
    ushr-int/lit8 v7, v7, 0x1f

    .line 34
    const/16 v8, 0x8

    .line 36
    rsub-int/lit8 v7, v7, 0x8

    .line 38
    const/4 v12, 0x0

    .line 39
    :goto_1
    if-ge v12, v7, :cond_7

    .line 41
    const-wide/16 v13, 0xff

    .line 43
    and-long v15, v5, v13

    .line 45
    const-wide/16 v17, 0x80

    .line 47
    cmp-long v15, v15, v17

    .line 49
    if-gez v15, :cond_6

    .line 51
    shl-int/lit8 v15, v4, 0x3

    .line 53
    add-int/2addr v15, v12

    .line 54
    iget-object v3, v0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 56
    aget-object v3, v3, v15

    .line 58
    move/from16 v19, v9

    .line 60
    iget-object v9, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 62
    aget-object v9, v9, v15

    .line 64
    check-cast v9, Landroidx/collection/MutableObjectIntMap;

    .line 66
    move-wide/from16 v20, v10

    .line 68
    move-object/from16 v10, p1

    .line 70
    invoke-virtual {v10, v3}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v22

    .line 80
    if-eqz v22, :cond_3

    .line 82
    move-wide/from16 v22, v13

    .line 84
    iget-object v13, v9, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 86
    iget-object v14, v9, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 88
    iget-object v9, v9, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 90
    move/from16 v24, v8

    .line 92
    array-length v8, v9

    .line 93
    add-int/lit8 v8, v8, -0x2

    .line 95
    if-ltz v8, :cond_3

    .line 97
    move-object/from16 v25, v1

    .line 99
    move-wide/from16 v26, v5

    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_2
    aget-wide v5, v9, v1

    .line 104
    move-object/from16 v28, v9

    .line 106
    not-long v9, v5

    .line 107
    shl-long v9, v9, v19

    .line 109
    and-long/2addr v9, v5

    .line 110
    and-long v9, v9, v20

    .line 112
    cmp-long v9, v9, v20

    .line 114
    if-eqz v9, :cond_2

    .line 116
    sub-int v9, v1, v8

    .line 118
    not-int v9, v9

    .line 119
    ushr-int/lit8 v9, v9, 0x1f

    .line 121
    rsub-int/lit8 v9, v9, 0x8

    .line 123
    const/4 v10, 0x0

    .line 124
    :goto_3
    if-ge v10, v9, :cond_1

    .line 126
    and-long v29, v5, v22

    .line 128
    cmp-long v29, v29, v17

    .line 130
    if-gez v29, :cond_0

    .line 132
    shl-int/lit8 v29, v1, 0x3

    .line 134
    add-int v29, v29, v10

    .line 136
    move-wide/from16 v30, v5

    .line 138
    aget-object v5, v13, v29

    .line 140
    aget v6, v14, v29

    .line 142
    move-object/from16 v6, p0

    .line 144
    invoke-virtual {v6, v3, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    goto :goto_4

    .line 148
    :cond_0
    move-wide/from16 v30, v5

    .line 150
    move-object/from16 v6, p0

    .line 152
    :goto_4
    shr-long v29, v30, v24

    .line 154
    add-int/lit8 v10, v10, 0x1

    .line 156
    move-wide/from16 v5, v29

    .line 158
    goto :goto_3

    .line 159
    :cond_1
    move-object/from16 v6, p0

    .line 161
    move/from16 v5, v24

    .line 163
    if-ne v9, v5, :cond_4

    .line 165
    goto :goto_5

    .line 166
    :cond_2
    move-object/from16 v6, p0

    .line 168
    :goto_5
    if-eq v1, v8, :cond_4

    .line 170
    add-int/lit8 v1, v1, 0x1

    .line 172
    move-object/from16 v10, p1

    .line 174
    move-object/from16 v9, v28

    .line 176
    const/16 v24, 0x8

    .line 178
    goto :goto_2

    .line 179
    :cond_3
    move-object/from16 v25, v1

    .line 181
    move-wide/from16 v26, v5

    .line 183
    move-object/from16 v6, p0

    .line 185
    :cond_4
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_5

    .line 191
    invoke-virtual {v0, v15}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 194
    :cond_5
    const/16 v5, 0x8

    .line 196
    goto :goto_6

    .line 197
    :cond_6
    move-object/from16 v25, v1

    .line 199
    move-wide/from16 v26, v5

    .line 201
    move/from16 v19, v9

    .line 203
    move-wide/from16 v20, v10

    .line 205
    move-object/from16 v6, p0

    .line 207
    move v5, v8

    .line 208
    :goto_6
    shr-long v8, v26, v5

    .line 210
    add-int/lit8 v12, v12, 0x1

    .line 212
    move-wide v10, v8

    .line 213
    move v8, v5

    .line 214
    move-wide v5, v10

    .line 215
    move/from16 v9, v19

    .line 217
    move-wide/from16 v10, v20

    .line 219
    move-object/from16 v1, v25

    .line 221
    goto/16 :goto_1

    .line 223
    :cond_7
    move-object/from16 v6, p0

    .line 225
    move-object/from16 v25, v1

    .line 227
    move v5, v8

    .line 228
    if-ne v7, v5, :cond_9

    .line 230
    goto :goto_7

    .line 231
    :cond_8
    move-object/from16 v6, p0

    .line 233
    move-object/from16 v25, v1

    .line 235
    :goto_7
    if-eq v4, v2, :cond_9

    .line 237
    add-int/lit8 v4, v4, 0x1

    .line 239
    move-object/from16 v1, v25

    .line 241
    goto/16 :goto_0

    .line 243
    :cond_9
    return-void
.end method
