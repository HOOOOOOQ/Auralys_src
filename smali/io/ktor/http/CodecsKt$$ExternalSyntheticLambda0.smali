.class public final synthetic Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    const-wide v1, 0xffffffffL

    .line 8
    const/16 v3, 0x20

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    iget-object p0, p0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    .line 15
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 17
    invoke-static {p0, p1}, Lio/ktor/client/plugins/websocket/BuildersKt;->$r8$lambda$tUK5ya50Fo_m8miQu47aKOakUNg(Lkotlin/jvm/functions/Function1;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    .line 24
    check-cast p1, Lio/ktor/client/plugins/websocket/WebSockets$Config;

    .line 26
    invoke-static {p0, p1}, Lio/ktor/client/plugins/websocket/BuildersKt;->$r8$lambda$iGw_6qgE1ReLCkGRSSEzwmyPi1I(Lkotlin/jvm/functions/Function1;Lio/ktor/client/plugins/websocket/WebSockets$Config;)Lkotlin/Unit;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    iget-object p0, p0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    .line 33
    check-cast p1, Lio/ktor/client/plugins/sse/SSEConfig;

    .line 35
    invoke-static {p0, p1}, Lio/ktor/client/plugins/sse/BuildersKt;->$r8$lambda$wM4hpVm74eAPEBdscinGyuk-IKE(Lkotlin/jvm/functions/Function1;Lio/ktor/client/plugins/sse/SSEConfig;)Lkotlin/Unit;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_2
    iget-object p0, p0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    .line 42
    invoke-static {p1, p0}, Lio/ktor/client/plugins/api/MonitoringEvent;->$r8$lambda$6zy555cJw-Djga-jTzVGdVtN_w0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    iget-object p0, p0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    .line 49
    invoke-static {p1, p0}, Lio/ktor/client/HttpClientConfig;->$r8$lambda$7pdxDLPH_E1jMd0o0ta5PIiyNek(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_4
    iget-object p0, p0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    .line 56
    check-cast p1, Lcom/metrolist/music/playback/audio/SoundVibe;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    return-object p0

    .line 71
    :pswitch_5
    iget-object p0, p0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    .line 73
    check-cast p1, Ljava/lang/Float;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 78
    move-result p1

    .line 79
    sget-object v0, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 81
    if-eqz p0, :cond_0

    .line 83
    const v0, 0x3f733333    # 0.95f

    .line 86
    mul-float/2addr p1, v0

    .line 87
    const v0, 0x3d4ccccd    # 0.05f

    .line 90
    add-float/2addr p1, v0

    .line 91
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    return-object p0

    .line 101
    :pswitch_6
    iget-object p0, p0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    .line 103
    check-cast p1, Lcom/materialkolor/scheme/DynamicScheme;

    .line 105
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 107
    if-nez p1, :cond_1

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 116
    if-eqz p0, :cond_2

    .line 118
    invoke-virtual {p0, p1}, Lcom/materialkolor/dynamiccolor/DynamicColor;->getTone(Lcom/materialkolor/scheme/DynamicScheme;)D

    .line 121
    move-result-wide v0

    .line 122
    :cond_2
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_7
    iget-object p0, p0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    .line 129
    check-cast p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 131
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 137
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    return-object p0

    .line 140
    :pswitch_8
    iget-object p0, p0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    .line 142
    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 144
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 150
    sget-object p1, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 152
    monitor-enter p1

    .line 153
    :try_start_0
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 155
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 158
    move-result-wide v1

    .line 159
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    monitor-exit p1

    .line 166
    return-object p0

    .line 167
    :catchall_0
    move-exception p0

    .line 168
    monitor-exit p1

    .line 169
    throw p0

    .line 170
    :pswitch_9
    iget-object p0, p0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    .line 172
    check-cast p1, Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 174
    new-instance v0, Landroidx/compose/material3/SwipeToDismissBoxState;

    .line 176
    invoke-direct {v0, p1, p0}, Landroidx/compose/material3/SwipeToDismissBoxState;-><init>(Landroidx/compose/material3/SwipeToDismissBoxValue;Lkotlin/jvm/functions/Function1;)V

    .line 179
    return-object v0

    .line 180
    :pswitch_a
    iget-object p0, p0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    .line 182
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchResultScopeImpl;

    .line 184
    iget-object v0, p1, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchResultScopeImpl;->mainAxisSizes:Ljava/util/List;

    .line 186
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 189
    move-result v0

    .line 190
    const/high16 v1, -0x80000000

    .line 192
    const/4 v2, 0x0

    .line 193
    move v4, v1

    .line 194
    move v3, v2

    .line 195
    :goto_1
    if-ge v3, v0, :cond_3

    .line 197
    iget-object v4, p1, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchResultScopeImpl;->mainAxisSizes:Ljava/util/List;

    .line 199
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/lang/Number;

    .line 205
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 208
    move-result v4

    .line 209
    new-array v5, v2, [I

    .line 211
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->maxOf(I[I)I

    .line 214
    move-result v4

    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 217
    goto :goto_1

    .line 218
    :cond_3
    if-eq v4, v1, :cond_4

    .line 220
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object p1

    .line 224
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 229
    return-object p0

    .line 230
    :pswitch_b
    invoke-static {p1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 233
    move-result-object p0

    .line 234
    throw p0

    .line 235
    :pswitch_c
    iget-object p0, p0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    .line 237
    check-cast p1, Landroidx/compose/ui/node/TraversableNode;

    .line 239
    instance-of v0, p1, Landroidx/compose/foundation/GestureNode;

    .line 241
    if-eqz v0, :cond_5

    .line 243
    check-cast p1, Landroidx/compose/foundation/GestureNode;

    .line 245
    iget-object p1, p1, Landroidx/compose/foundation/GestureNode;->gestureConnection:Landroidx/compose/foundation/GestureConnection;

    .line 247
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Ljava/lang/Boolean;

    .line 253
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    move-result p0

    .line 257
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    move-result-object p0

    .line 261
    goto :goto_2

    .line 262
    :cond_5
    const-string p0, "Node is not a GestureNode instance"

    .line 264
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 267
    const/4 p0, 0x0

    .line 268
    :goto_2
    return-object p0

    .line 269
    :pswitch_d
    iget-object p0, p0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    .line 271
    check-cast p1, Ljava/lang/Long;

    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_e
    iget-object p0, p0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    .line 283
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 285
    iget-wide v0, p1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 287
    shr-long/2addr v0, v3

    .line 288
    long-to-int p1, v0

    .line 289
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object p1

    .line 293
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Ljava/lang/Number;

    .line 299
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 302
    move-result p0

    .line 303
    int-to-long p0, p0

    .line 304
    shl-long/2addr p0, v3

    .line 305
    new-instance v0, Landroidx/compose/ui/unit/IntOffset;

    .line 307
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 310
    return-object v0

    .line 311
    :pswitch_f
    iget-object p0, p0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    .line 313
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 315
    iget-wide v3, p1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 317
    and-long/2addr v3, v1

    .line 318
    long-to-int p1, v3

    .line 319
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object p1

    .line 323
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    move-result-object p0

    .line 327
    check-cast p0, Ljava/lang/Number;

    .line 329
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 332
    move-result p0

    .line 333
    int-to-long p0, p0

    .line 334
    and-long/2addr p0, v1

    .line 335
    new-instance v0, Landroidx/compose/ui/unit/IntOffset;

    .line 337
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 340
    return-object v0

    .line 341
    :pswitch_10
    iget-object p0, p0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    .line 343
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 345
    iget-wide v3, p1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 347
    and-long/2addr v3, v1

    .line 348
    long-to-int p1, v3

    .line 349
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    move-result-object p1

    .line 353
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    move-result-object p0

    .line 357
    check-cast p0, Ljava/lang/Number;

    .line 359
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 362
    move-result p0

    .line 363
    int-to-long p0, p0

    .line 364
    and-long/2addr p0, v1

    .line 365
    new-instance v0, Landroidx/compose/ui/unit/IntOffset;

    .line 367
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 370
    return-object v0

    .line 371
    :pswitch_11
    iget-object p0, p0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    .line 373
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 375
    iget-wide v0, p1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 377
    shr-long/2addr v0, v3

    .line 378
    long-to-int p1, v0

    .line 379
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    move-result-object p1

    .line 383
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    move-result-object p0

    .line 387
    check-cast p0, Ljava/lang/Number;

    .line 389
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 392
    move-result p0

    .line 393
    int-to-long p0, p0

    .line 394
    shl-long/2addr p0, v3

    .line 395
    new-instance v0, Landroidx/compose/ui/unit/IntOffset;

    .line 397
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 400
    return-object v0

    .line 401
    :pswitch_12
    iget-object p0, p0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    .line 403
    check-cast p1, Lkotlinx/io/Buffer;

    .line 405
    invoke-static {p0, p1}, Lio/ktor/http/CodecsKt;->$r8$lambda$1bwREsLdD2Hbu4ZSo8nhudtMFek(Lkotlin/jvm/functions/Function1;Lkotlinx/io/Buffer;)Z

    .line 408
    move-result p0

    .line 409
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    move-result-object p0

    .line 413
    return-object p0

    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
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
