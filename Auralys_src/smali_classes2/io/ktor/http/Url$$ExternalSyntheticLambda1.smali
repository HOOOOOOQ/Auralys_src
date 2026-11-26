.class public final synthetic Lio/ktor/http/Url$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lio/ktor/http/Url$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lio/ktor/http/Url$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lio/ktor/http/Url$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lio/ktor/http/Url$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    const/16 v1, 0xa

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, p0, Lio/ktor/http/Url$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 12
    check-cast v0, Lokhttp3/internal/http2/Http2Connection;

    .line 14
    iget-object p0, p0, Lio/ktor/http/Url$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 16
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Connection;->listener:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 20
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
    check-cast p0, Lokhttp3/internal/http2/Settings;

    .line 24
    invoke-virtual {v1, v0, p0}, Lokhttp3/internal/http2/Http2Connection$Listener;->onSettings(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Settings;)V

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lio/ktor/http/Url$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 32
    check-cast v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 34
    iget-object p0, p0, Lio/ktor/http/Url$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 36
    check-cast p0, Lokhttp3/internal/http2/Settings;

    .line 38
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    iget-object v5, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 45
    iget-object v6, v5, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 47
    monitor-enter v6

    .line 48
    :try_start_0
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    iget-object v0, v5, Lokhttp3/internal/http2/Http2Connection;->peerSettings:Lokhttp3/internal/http2/Settings;

    .line 51
    new-instance v7, Lokhttp3/internal/http2/Settings;

    .line 53
    invoke-direct {v7}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move v8, v3

    .line 60
    :goto_0
    const/4 v9, 0x1

    .line 61
    if-ge v8, v1, :cond_1

    .line 63
    shl-int/2addr v9, v8

    .line 64
    iget v10, v0, Lokhttp3/internal/http2/Settings;->set:I

    .line 66
    and-int/2addr v9, v10

    .line 67
    if-eqz v9, :cond_0

    .line 69
    iget-object v9, v0, Lokhttp3/internal/http2/Settings;->values:[I

    .line 71
    aget v9, v9, v8

    .line 73
    invoke-virtual {v7, v8, v9}, Lokhttp3/internal/http2/Settings;->set(II)V

    .line 76
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v8, v3

    .line 80
    :goto_1
    if-ge v8, v1, :cond_3

    .line 82
    shl-int v10, v9, v8

    .line 84
    iget v11, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 86
    and-int/2addr v10, v11

    .line 87
    if-eqz v10, :cond_2

    .line 89
    iget-object v10, p0, Lokhttp3/internal/http2/Settings;->values:[I

    .line 91
    aget v10, v10, v8

    .line 93
    invoke-virtual {v7, v8, v10}, Lokhttp3/internal/http2/Settings;->set(II)V

    .line 96
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iput-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101
    invoke-virtual {v7}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 104
    move-result p0

    .line 105
    int-to-long v7, p0

    .line 106
    invoke-virtual {v0}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 109
    move-result p0

    .line 110
    int-to-long v0, p0

    .line 111
    sub-long/2addr v7, v0

    .line 112
    const-wide/16 v0, 0x0

    .line 114
    cmp-long p0, v7, v0

    .line 116
    if-eqz p0, :cond_5

    .line 118
    iget-object v0, v5, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/LinkedHashMap;

    .line 120
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object v0, v5, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/LinkedHashMap;

    .line 129
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 132
    move-result-object v0

    .line 133
    new-array v1, v3, [Lokhttp3/internal/http2/Http2Stream;

    .line 135
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    move-object v2, v0

    .line 140
    check-cast v2, [Lokhttp3/internal/http2/Http2Stream;

    .line 142
    goto :goto_2

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    move-object p0, v0

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    :goto_2
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 148
    check-cast v0, Lokhttp3/internal/http2/Settings;

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    iput-object v0, v5, Lokhttp3/internal/http2/Http2Connection;->peerSettings:Lokhttp3/internal/http2/Settings;

    .line 155
    iget-object v9, v5, Lokhttp3/internal/http2/Http2Connection;->settingsListenerQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    iget-object v1, v5, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string v1, " onSettings"

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v10

    .line 176
    new-instance v13, Lio/ktor/http/Url$$ExternalSyntheticLambda1;

    .line 178
    const/16 v0, 0x10

    .line 180
    invoke-direct {v13, v5, v4, v0}, Lio/ktor/http/Url$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 183
    const/4 v14, 0x6

    .line 184
    const-wide/16 v11, 0x0

    .line 186
    invoke-static/range {v9 .. v14}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190
    :try_start_3
    iget-object v0, v5, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 192
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 194
    check-cast v1, Lokhttp3/internal/http2/Settings;

    .line 196
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Writer;->applyAndAckSettings(Lokhttp3/internal/http2/Settings;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 199
    goto :goto_3

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    move-object p0, v0

    .line 202
    goto :goto_6

    .line 203
    :catch_0
    move-exception v0

    .line 204
    :try_start_4
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 206
    invoke-virtual {v5, v1, v1, v0}, Lokhttp3/internal/http2/Http2Connection;->close$okhttp(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 209
    :goto_3
    monitor-exit v6

    .line 210
    if-eqz v2, :cond_7

    .line 212
    array-length v0, v2

    .line 213
    :goto_4
    if-ge v3, v0, :cond_7

    .line 215
    aget-object v1, v2, v3

    .line 217
    monitor-enter v1

    .line 218
    :try_start_5
    iget-wide v4, v1, Lokhttp3/internal/http2/Http2Stream;->writeBytesMaximum:J

    .line 220
    add-long/2addr v4, v7

    .line 221
    iput-wide v4, v1, Lokhttp3/internal/http2/Http2Stream;->writeBytesMaximum:J

    .line 223
    if-lez p0, :cond_6

    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 228
    :cond_6
    monitor-exit v1

    .line 229
    add-int/lit8 v3, v3, 0x1

    .line 231
    goto :goto_4

    .line 232
    :catchall_2
    move-exception v0

    .line 233
    move-object p0, v0

    .line 234
    monitor-exit v1

    .line 235
    throw p0

    .line 236
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 238
    return-object p0

    .line 239
    :goto_5
    :try_start_6
    monitor-exit v5

    .line 240
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 241
    :goto_6
    monitor-exit v6

    .line 242
    throw p0

    .line 243
    :pswitch_1
    iget-object v0, p0, Lio/ktor/http/Url$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 245
    move-object v1, v0

    .line 246
    check-cast v1, Lokhttp3/internal/http2/Http2Connection;

    .line 248
    iget-object p0, p0, Lio/ktor/http/Url$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 250
    check-cast p0, Lokhttp3/internal/http2/Http2Stream;

    .line 252
    :try_start_7
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Connection;->listener:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 254
    invoke-virtual {v0, p0}, Lokhttp3/internal/http2/Http2Connection$Listener;->onStream(Lokhttp3/internal/http2/Http2Stream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 257
    goto :goto_7

    .line 258
    :catch_1
    move-exception v0

    .line 259
    sget-object v2, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 261
    sget-object v2, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 263
    new-instance v3, Ljava/lang/StringBuilder;

    .line 265
    const-string v4, "Http2Connection.Listener failure for "

    .line 267
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    .line 272
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 279
    const/4 v3, 0x4

    .line 280
    invoke-virtual {v2, v1, v3, v0}, Lokhttp3/internal/platform/Platform;->log(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 283
    :try_start_8
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 285
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/http2/Http2Stream;->close(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 288
    :catch_2
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 290
    return-object p0

    .line 291
    :pswitch_2
    iget-object v0, p0, Lio/ktor/http/Url$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 293
    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 295
    iget-object p0, p0, Lio/ktor/http/Url$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 297
    check-cast p0, Lkotlinx/serialization/json/Json;

    .line 299
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 301
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 304
    iget-object v4, p0, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 306
    invoke-static {v0, p0}, Lkotlinx/serialization/json/internal/WriteModeKt;->namingStrategy(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)V

    .line 309
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 312
    move-result p0

    .line 313
    move v4, v3

    .line 314
    :goto_8
    if-ge v4, p0, :cond_d

    .line 316
    invoke-interface {v0, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementAnnotations(I)Ljava/util/List;

    .line 319
    move-result-object v5

    .line 320
    new-instance v6, Ljava/util/ArrayList;

    .line 322
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 325
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    move-result-object v5

    .line 329
    :cond_8
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    move-result v7

    .line 333
    if-eqz v7, :cond_9

    .line 335
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    move-result-object v7

    .line 339
    instance-of v8, v7, Lkotlinx/serialization/json/JsonNames;

    .line 341
    if-eqz v8, :cond_8

    .line 343
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    goto :goto_9

    .line 347
    :cond_9
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Lkotlinx/serialization/json/JsonNames;

    .line 353
    if-eqz v5, :cond_c

    .line 355
    invoke-interface {v5}, Lkotlinx/serialization/json/JsonNames;->names()[Ljava/lang/String;

    .line 358
    move-result-object v5

    .line 359
    if-eqz v5, :cond_c

    .line 361
    array-length v6, v5

    .line 362
    move v7, v3

    .line 363
    :goto_a
    if-ge v7, v6, :cond_c

    .line 365
    aget-object v8, v5, v7

    .line 367
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlin/text/RegexKt;

    .line 370
    move-result-object v9

    .line 371
    sget-object v10, Lkotlinx/serialization/descriptors/SerialKind$ENUM;->INSTANCE:Lkotlinx/serialization/descriptors/SerialKind$ENUM;

    .line 373
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    move-result v9

    .line 377
    if-eqz v9, :cond_a

    .line 379
    const-string v9, "enum value"

    .line 381
    goto :goto_b

    .line 382
    :cond_a
    const-string v9, "property"

    .line 384
    :goto_b
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 387
    move-result v10

    .line 388
    if-nez v10, :cond_b

    .line 390
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    move-result-object v9

    .line 394
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    add-int/lit8 v7, v7, 0x1

    .line 399
    goto :goto_a

    .line 400
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 402
    const-string v3, "The suggested name \'"

    .line 404
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    const-string v3, "\' for "

    .line 412
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    const/16 v3, 0x20

    .line 420
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 423
    invoke-interface {v0, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    const-string v4, " is already one of the names for "

    .line 432
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 441
    invoke-static {v1, v8}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Ljava/lang/Number;

    .line 447
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 450
    move-result v1

    .line 451
    invoke-interface {v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    const-string v1, " in "

    .line 460
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    move-result-object p0

    .line 470
    new-instance v0, Lkotlinx/serialization/json/JsonDecodingException;

    .line 472
    const/4 v1, -0x1

    .line 473
    invoke-static {v1, p0, v2, v2, v2}, Lkotlinx/serialization/json/internal/WriteModeKt;->formatDecodingException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    move-result-object p0

    .line 477
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 480
    throw v0

    .line 481
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 483
    goto/16 :goto_8

    .line 485
    :cond_d
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 488
    move-result p0

    .line 489
    if-eqz p0, :cond_e

    .line 491
    sget-object v1, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 493
    :cond_e
    return-object v1

    .line 494
    :pswitch_3
    iget-object v0, p0, Lio/ktor/http/Url$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 496
    check-cast v0, Lkotlinx/serialization/internal/EnumSerializer;

    .line 498
    iget-object p0, p0, Lio/ktor/http/Url$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 500
    check-cast p0, Ljava/lang/String;

    .line 502
    iget-object v1, v0, Lkotlinx/serialization/internal/EnumSerializer;->overriddenDescriptor:Lkotlinx/serialization/internal/EnumDescriptor;

    .line 504
    if-nez v1, :cond_f

    .line 506
    new-instance v1, Lkotlinx/serialization/internal/EnumDescriptor;

    .line 508
    iget-object v0, v0, Lkotlinx/serialization/internal/EnumSerializer;->values:[Ljava/lang/Enum;

    .line 510
    array-length v2, v0

    .line 511
    invoke-direct {v1, p0, v2}, Lkotlinx/serialization/internal/EnumDescriptor;-><init>(Ljava/lang/String;I)V

    .line 514
    array-length p0, v0

    .line 515
    move v2, v3

    .line 516
    :goto_c
    if-ge v2, p0, :cond_f

    .line 518
    aget-object v4, v0, v2

    .line 520
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 523
    move-result-object v4

    .line 524
    invoke-virtual {v1, v4, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 527
    add-int/lit8 v2, v2, 0x1

    .line 529
    goto :goto_c

    .line 530
    :cond_f
    return-object v1

    .line 531
    :pswitch_4
    iget-object v0, p0, Lio/ktor/http/Url$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 533
    check-cast v0, Ljava/lang/String;

    .line 535
    iget-object p0, p0, Lio/ktor/http/Url$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 537
    check-cast p0, Lkotlinx/serialization/SealedClassSerializer;

    .line 539
    sget-object v1, Lkotlinx/serialization/descriptors/PolymorphicKind$OPEN;->INSTANCE$1:Lkotlinx/serialization/descriptors/PolymorphicKind$OPEN;

    .line 541
    new-array v2, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 543
    new-instance v4, Lkotlinx/serialization/SealedClassSerializer$$ExternalSyntheticLambda1;

    .line 545
    invoke-direct {v4, p0, v3}, Lkotlinx/serialization/SealedClassSerializer$$ExternalSyntheticLambda1;-><init>(Lkotlinx/serialization/SealedClassSerializer;B)V

    .line 548
    invoke-static {v0, v1, v2, v4}, Lkotlin/collections/MapsKt__MapsKt;->buildSerialDescriptor(Ljava/lang/String;Lkotlin/text/RegexKt;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 551
    move-result-object p0

    .line 552
    return-object p0

    .line 553
    :pswitch_5
    iget-object v0, p0, Lio/ktor/http/Url$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 555
    check-cast v0, Lkotlin/text/Regex;

    .line 557
    iget-object p0, p0, Lio/ktor/http/Url$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 559
    check-cast p0, Ljava/lang/CharSequence;

    .line 561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    iget-object v0, v0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    .line 569
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    invoke-static {v0, v3, p0}, Lkotlin/text/RegexKt;->findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 579
    move-result-object p0

    .line 580
    return-object p0

    .line 581
    :pswitch_6
    iget-object v0, p0, Lio/ktor/http/Url$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 583
    check-cast v0, Lio/ktor/websocket/WebSocketExtensionFactory;

    .line 585
    iget-object p0, p0, Lio/ktor/http/Url$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 587
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 589
    invoke-static {v0, p0}, Lio/ktor/websocket/WebSocketExtensionsConfig;->$r8$lambda$gbLO-WWOSoaT5r84MSsBkgK-IvQ(Lio/ktor/websocket/WebSocketExtensionFactory;Lkotlin/jvm/functions/Function1;)Lio/ktor/websocket/WebSocketExtension;

    .line 592
    move-result-object p0

    .line 593
    return-object p0

    .line 594
    :pswitch_7
    iget-object v0, p0, Lio/ktor/http/Url$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 596
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 598
    iget-object p0, p0, Lio/ktor/http/Url$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 600
    check-cast p0, Lio/ktor/http/content/OutgoingContent;

    .line 602
    invoke-static {v0, p0}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt;->$r8$lambda$1RufMI7w_BvZOWxKZLwi5nt-xVU(Lkotlin/coroutines/CoroutineContext;Lio/ktor/http/content/OutgoingContent;)Lio/ktor/utils/io/ByteReadChannel;

    .line 605
    move-result-object p0

    .line 606
    return-object p0

    .line 607
    :pswitch_8
    iget-object v0, p0, Lio/ktor/http/Url$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 609
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 611
    iget-object p0, p0, Lio/ktor/http/Url$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 613
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 615
    sget-object v1, Lcom/metrolist/music/widget/AuralysWidgetConfigActivityKt;->TINT_CHOICES:Ljava/util/ArrayList;

    .line 617
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 620
    move-result-object p0

    .line 621
    check-cast p0, Lcom/metrolist/music/widget/AuralysWidgetConfig;

    .line 623
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 628
    return-object p0

    .line 629
    :pswitch_9
    iget-object v0, p0, Lio/ktor/http/Url$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 631
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 633
    iget-object p0, p0, Lio/ktor/http/Url$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 635
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 637
    sget-object v1, Lcom/metrolist/music/ui/theme/CoverShadeKt;->LocalCoverShade:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 639
    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 642
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 644
    return-object p0

    .line 645
    :pswitch_a
    iget-object v0, p0, Lio/ktor/http/Url$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 647
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 649
    iget-object p0, p0, Lio/ktor/http/Url$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 651
    check-cast p0, Lcom/metrolist/shazamkit/models/RecognitionResult;

    .line 653
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 658
    return-object p0

    .line 659
    :pswitch_b
    iget-object v0, p0, Lio/ktor/http/Url$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 661
    check-cast v0, Lcom/metrolist/innertube/models/PodcastItem;

    .line 663
    iget-object p0, p0, Lio/ktor/http/Url$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 665
    check-cast p0, Landroidx/navigation/NavHostController;

    .line 667
    iget-object v1, v0, Lcom/metrolist/innertube/models/PodcastItem;->channelId:Ljava/lang/String;

    .line 669
    if-nez v1, :cond_11

    .line 671
    iget-object v0, v0, Lcom/metrolist/innertube/models/PodcastItem;->author:Lcom/metrolist/innertube/models/Artist;

    .line 673
    if-eqz v0, :cond_10

    .line 675
    iget-object v1, v0, Lcom/metrolist/innertube/models/Artist;->id:Ljava/lang/String;

    .line 677
    goto :goto_d

    .line 678
    :cond_10
    move-object v1, v2

    .line 679
    :cond_11
    :goto_d
    if-eqz v1, :cond_12

    .line 681
    const-string v0, "artist/"

    .line 683
    const-string v3, "?isPodcastChannel=true"

    .line 685
    invoke-static {v0, v1, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 688
    move-result-object v0

    .line 689
    const/4 v1, 0x6

    .line 690
    invoke-static {p0, v0, v2, v1}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 693
    :cond_12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 695
    return-object p0

    .line 696
    :pswitch_c
    iget-object v0, p0, Lio/ktor/http/Url$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 698
    check-cast v0, Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 700
    iget-object p0, p0, Lio/ktor/http/Url$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 702
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 704
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 706
    invoke-interface {p0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 709
    invoke-static {}, Lkotlin/math/MathKt;->PickVisualMediaRequest$default()Landroidx/activity/result/PickVisualMediaRequest;

    .line 712
    move-result-object p0

    .line 713
    invoke-virtual {v0, p0}, Landroidx/activity/compose/ManagedActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 716
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 718
    return-object p0

    .line 719
    :pswitch_d
    iget-object v0, p0, Lio/ktor/http/Url$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 721
    check-cast v0, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel;

    .line 723
    iget-object p0, p0, Lio/ktor/http/Url$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 725
    check-cast p0, Ljava/util/ArrayList;

    .line 727
    new-instance v2, Ljava/util/ArrayList;

    .line 729
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 732
    move-result v1

    .line 733
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 736
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 739
    move-result v1

    .line 740
    :goto_e
    if-ge v3, v1, :cond_13

    .line 742
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 745
    move-result-object v4

    .line 746
    add-int/lit8 v3, v3, 0x1

    .line 748
    check-cast v4, Lcom/metrolist/music/db/entities/Song;

    .line 750
    iget-object v4, v4, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 752
    iget-object v4, v4, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 754
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    goto :goto_e

    .line 758
    :cond_13
    invoke-virtual {v0, v2}, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel;->removeSongsFromCache(Ljava/util/List;)V

    .line 761
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 763
    return-object p0

    .line 764
    :pswitch_e
    iget-object v0, p0, Lio/ktor/http/Url$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 766
    check-cast v0, Landroid/content/Context;

    .line 768
    iget-object p0, p0, Lio/ktor/http/Url$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 770
    check-cast p0, Landroid/net/Uri;

    .line 772
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 779
    move-result-object p0

    .line 780
    if-eqz p0, :cond_14

    .line 782
    move-object v2, p0

    .line 783
    goto :goto_f

    .line 784
    :cond_14
    const-string p0, "Required value was null."

    .line 786
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 789
    :goto_f
    return-object v2

    .line 790
    :pswitch_f
    iget-object v0, p0, Lio/ktor/http/Url$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 792
    check-cast v0, Ljava/util/List;

    .line 794
    iget-object p0, p0, Lio/ktor/http/Url$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 796
    check-cast p0, Lio/ktor/http/Url;

    .line 798
    invoke-static {v0, p0}, Lio/ktor/http/Url;->$r8$lambda$6gdb1cqtmF65zTB6-kxjmcFqNiY(Ljava/util/List;Lio/ktor/http/Url;)Ljava/lang/String;

    .line 801
    move-result-object p0

    .line 802
    return-object p0

    .line 803
    :pswitch_data_0
    .packed-switch 0x0
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
