.class public abstract Lcom/metrolist/music/video/VideoStatusTextKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u00a8\u0006\u0005\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0003\u001a\u00020\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0004\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "enabled",
        "",
        "version",
        "clock",
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


# direct methods
.method public static final rememberVideoStatusText(Ljava/lang/String;Landroidx/compose/runtime/GapComposer;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/metrolist/music/constants/VideoPreferenceKeysKt;->VideoModeEnabledKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    const/16 v2, 0x30

    .line 10
    invoke-static {v0, v1, p1, v2}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/metrolist/music/video/VideoDiagnostics;->INSTANCE:Lcom/metrolist/music/video/VideoDiagnostics;

    .line 16
    sget-object v2, Lcom/metrolist/music/video/VideoDiagnostics;->version:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {v2, p1, v3}, Landroidx/compose/runtime/Stack;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 29
    const-wide/16 v5, 0x0

    .line 31
    if-ne v3, v4, :cond_0

    .line 33
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 35
    invoke-direct {v3, v5, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    .line 38
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 41
    :cond_0
    check-cast v3, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 43
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 48
    move-result-object v8

    .line 49
    const/4 v9, 0x0

    .line 50
    if-ne v8, v4, :cond_1

    .line 52
    new-instance v8, Lcom/metrolist/music/video/VideoStatusTextKt$rememberVideoStatusText$1$1;

    .line 54
    invoke-direct {v8, v3, v9}, Lcom/metrolist/music/video/VideoStatusTextKt$rememberVideoStatusText$1$1;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Lkotlin/coroutines/Continuation;)V

    .line 57
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    :cond_1
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 62
    invoke-static {p1, v7, v8}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 65
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Number;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 74
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 77
    iget-object v0, v0, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 79
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result v0

    .line 89
    sget-object v2, Lcom/metrolist/music/video/GlobalVideoSession;->shared:Lcom/metrolist/music/video/VideoSession;

    .line 91
    iget-wide v3, v2, Lcom/metrolist/music/video/VideoSession;->coolUntilMs:J

    .line 93
    iget-object v2, v2, Lcom/metrolist/music/video/VideoSession;->clock:Lkotlin/jvm/functions/Function0;

    .line 95
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Number;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 104
    move-result-wide v7

    .line 105
    sub-long/2addr v3, v7

    .line 106
    cmp-long v2, v3, v5

    .line 108
    if-gez v2, :cond_2

    .line 110
    move-wide v3, v5

    .line 111
    :cond_2
    monitor-enter v1

    .line 112
    :try_start_0
    sget-object v2, Lcom/metrolist/music/video/VideoDiagnostics;->map:Ljava/util/LinkedHashMap;

    .line 114
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lcom/metrolist/music/video/VideoStatus;

    .line 120
    if-nez p0, :cond_3

    .line 122
    sget-object p0, Lcom/metrolist/music/video/VideoStatus$Unknown;->INSTANCE:Lcom/metrolist/music/video/VideoStatus$Unknown;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto/16 :goto_4

    .line 128
    :cond_3
    :goto_0
    monitor-exit v1

    .line 129
    if-nez v0, :cond_4

    .line 131
    sget-object p0, Lcom/metrolist/music/video/VideoStatusLine$Off;->INSTANCE:Lcom/metrolist/music/video/VideoStatusLine$Off;

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    cmp-long v0, v3, v5

    .line 136
    if-lez v0, :cond_5

    .line 138
    new-instance p0, Lcom/metrolist/music/video/VideoStatusLine$Cooldown;

    .line 140
    const-wide/16 v0, 0x3e7

    .line 142
    add-long/2addr v3, v0

    .line 143
    const-wide/16 v0, 0x3e8

    .line 145
    div-long/2addr v3, v0

    .line 146
    long-to-int v0, v3

    .line 147
    invoke-direct {p0, v0}, Lcom/metrolist/music/video/VideoStatusLine$Cooldown;-><init>(I)V

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    sget-object v0, Lcom/metrolist/music/video/VideoStatus$Unknown;->INSTANCE:Lcom/metrolist/music/video/VideoStatus$Unknown;

    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 159
    sget-object p0, Lcom/metrolist/music/video/VideoStatusLine$Unknown;->INSTANCE:Lcom/metrolist/music/video/VideoStatusLine$Unknown;

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    sget-object v0, Lcom/metrolist/music/video/VideoStatus$Checking;->INSTANCE:Lcom/metrolist/music/video/VideoStatus$Checking;

    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 170
    sget-object p0, Lcom/metrolist/music/video/VideoStatusLine$Checking;->INSTANCE:Lcom/metrolist/music/video/VideoStatusLine$Checking;

    .line 172
    goto :goto_1

    .line 173
    :cond_7
    sget-object v0, Lcom/metrolist/music/video/VideoStatus$Available;->INSTANCE:Lcom/metrolist/music/video/VideoStatus$Available;

    .line 175
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 181
    sget-object p0, Lcom/metrolist/music/video/VideoStatusLine$Available;->INSTANCE:Lcom/metrolist/music/video/VideoStatusLine$Available;

    .line 183
    goto :goto_1

    .line 184
    :cond_8
    sget-object v0, Lcom/metrolist/music/video/VideoStatus$NoMatch;->INSTANCE:Lcom/metrolist/music/video/VideoStatus$NoMatch;

    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_9

    .line 192
    sget-object p0, Lcom/metrolist/music/video/VideoStatusLine$NoMatch;->INSTANCE:Lcom/metrolist/music/video/VideoStatusLine$NoMatch;

    .line 194
    goto :goto_1

    .line 195
    :cond_9
    instance-of v0, p0, Lcom/metrolist/music/video/VideoStatus$Failed;

    .line 197
    if-eqz v0, :cond_12

    .line 199
    new-instance v0, Lcom/metrolist/music/video/VideoStatusLine$Failed;

    .line 201
    check-cast p0, Lcom/metrolist/music/video/VideoStatus$Failed;

    .line 203
    iget-object v1, p0, Lcom/metrolist/music/video/VideoStatus$Failed;->kind:Lcom/metrolist/music/video/VideoFailureKind;

    .line 205
    iget-boolean p0, p0, Lcom/metrolist/music/video/VideoStatus$Failed;->retrying:Z

    .line 207
    invoke-direct {v0, v1, p0}, Lcom/metrolist/music/video/VideoStatusLine$Failed;-><init>(Lcom/metrolist/music/video/VideoFailureKind;Z)V

    .line 210
    move-object p0, v0

    .line 211
    :goto_1
    sget-object v0, Lcom/metrolist/music/video/VideoStatusLine$Off;->INSTANCE:Lcom/metrolist/music/video/VideoStatusLine$Off;

    .line 213
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    const/4 v1, 0x0

    .line 218
    if-eqz v0, :cond_a

    .line 220
    const p0, -0x3628ae59

    .line 223
    const v0, 0x7f11085b

    .line 226
    invoke-static {p1, p0, v0, p1, v1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :cond_a
    instance-of v0, p0, Lcom/metrolist/music/video/VideoStatusLine$Cooldown;

    .line 233
    if-eqz v0, :cond_b

    .line 235
    const v0, -0x3628a406

    .line 238
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 241
    check-cast p0, Lcom/metrolist/music/video/VideoStatusLine$Cooldown;

    .line 243
    iget p0, p0, Lcom/metrolist/music/video/VideoStatusLine$Cooldown;->seconds:I

    .line 245
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object p0

    .line 249
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 252
    move-result-object p0

    .line 253
    const v0, 0x7f110857

    .line 256
    invoke-static {v0, p0, p1}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 263
    return-object p0

    .line 264
    :cond_b
    sget-object v0, Lcom/metrolist/music/video/VideoStatusLine$Unknown;->INSTANCE:Lcom/metrolist/music/video/VideoStatusLine$Unknown;

    .line 266
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_c

    .line 272
    const p0, -0x362897f5

    .line 275
    const v0, 0x7f11085c

    .line 278
    invoke-static {p1, p0, v0, p1, v1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :cond_c
    sget-object v0, Lcom/metrolist/music/video/VideoStatusLine$Checking;->INSTANCE:Lcom/metrolist/music/video/VideoStatusLine$Checking;

    .line 285
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_d

    .line 291
    const p0, -0x36288d94    # -1764941.5f

    .line 294
    const v0, 0x7f110856

    .line 297
    invoke-static {p1, p0, v0, p1, v1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :cond_d
    sget-object v0, Lcom/metrolist/music/video/VideoStatusLine$Available;->INSTANCE:Lcom/metrolist/music/video/VideoStatusLine$Available;

    .line 304
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_e

    .line 310
    const p0, -0x362882f3

    .line 313
    const v0, 0x7f110855

    .line 316
    invoke-static {p1, p0, v0, p1, v1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :cond_e
    sget-object v0, Lcom/metrolist/music/video/VideoStatusLine$NoMatch;->INSTANCE:Lcom/metrolist/music/video/VideoStatusLine$NoMatch;

    .line 323
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_f

    .line 329
    const p0, -0x36287875

    .line 332
    const v0, 0x7f11085a

    .line 335
    invoke-static {p1, p0, v0, p1, v1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    :cond_f
    instance-of v0, p0, Lcom/metrolist/music/video/VideoStatusLine$Failed;

    .line 342
    if-eqz v0, :cond_11

    .line 344
    const v0, -0x36286be4    # -1766019.5f

    .line 347
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 350
    check-cast p0, Lcom/metrolist/music/video/VideoStatusLine$Failed;

    .line 352
    iget-boolean v0, p0, Lcom/metrolist/music/video/VideoStatusLine$Failed;->retrying:Z

    .line 354
    if-eqz v0, :cond_10

    .line 356
    const v0, 0x7f110859

    .line 359
    goto :goto_2

    .line 360
    :cond_10
    const v0, 0x7f110858

    .line 363
    :goto_2
    iget-object p0, p0, Lcom/metrolist/music/video/VideoStatusLine$Failed;->kind:Lcom/metrolist/music/video/VideoFailureKind;

    .line 365
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 371
    move-result p0

    .line 372
    packed-switch p0, :pswitch_data_0

    .line 375
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 378
    return-object v9

    .line 379
    :pswitch_0
    const p0, 0x7f110853

    .line 382
    goto :goto_3

    .line 383
    :pswitch_1
    const p0, 0x7f11084c

    .line 386
    goto :goto_3

    .line 387
    :pswitch_2
    const p0, 0x7f110850

    .line 390
    goto :goto_3

    .line 391
    :pswitch_3
    const p0, 0x7f110849

    .line 394
    goto :goto_3

    .line 395
    :pswitch_4
    const p0, 0x7f11084d

    .line 398
    goto :goto_3

    .line 399
    :pswitch_5
    const p0, 0x7f11084a

    .line 402
    goto :goto_3

    .line 403
    :pswitch_6
    const p0, 0x7f11084b

    .line 406
    goto :goto_3

    .line 407
    :pswitch_7
    const p0, 0x7f110848

    .line 410
    goto :goto_3

    .line 411
    :pswitch_8
    const p0, 0x7f110854

    .line 414
    goto :goto_3

    .line 415
    :pswitch_9
    const p0, 0x7f11084e

    .line 418
    goto :goto_3

    .line 419
    :pswitch_a
    const p0, 0x7f110851

    .line 422
    goto :goto_3

    .line 423
    :pswitch_b
    const p0, 0x7f110852

    .line 426
    goto :goto_3

    .line 427
    :pswitch_c
    const p0, 0x7f11084f

    .line 430
    :goto_3
    invoke-static {p0, p1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 433
    move-result-object p0

    .line 434
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 437
    move-result-object p0

    .line 438
    invoke-static {v0, p0, p1}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 441
    move-result-object p0

    .line 442
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 445
    return-object p0

    .line 446
    :cond_11
    const p0, -0x3628b122

    .line 449
    invoke-static {p1, p0, v1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZ)Lcoil3/network/HttpException;

    .line 452
    move-result-object p0

    .line 453
    throw p0

    .line 454
    :cond_12
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 457
    return-object v9

    .line 458
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 459
    throw p0

    nop

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
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
