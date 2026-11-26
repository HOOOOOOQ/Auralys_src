.class public final Lokhttp3/internal/http2/Http2Reader;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final logger:Ljava/util/logging/Logger;


# instance fields
.field public final continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

.field public final hpackReader:Lokhttp3/internal/http2/Hpack$Reader;

.field public final source:Lokio/RealBufferedSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lokhttp3/internal/http2/Http2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sput-object v0, Lokhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    .line 16
    return-void
.end method

.method public constructor <init>(Lokio/RealBufferedSource;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/RealBufferedSource;

    .line 6
    new-instance v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 8
    invoke-direct {v0, p1}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;-><init>(Lokio/RealBufferedSource;)V

    .line 11
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 13
    new-instance p1, Lokhttp3/internal/http2/Hpack$Reader;

    .line 15
    invoke-direct {p1, v0}, Lokhttp3/internal/http2/Hpack$Reader;-><init>(Lokhttp3/internal/http2/Http2Reader$ContinuationSource;)V

    .line 18
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->hpackReader:Lokhttp3/internal/http2/Hpack$Reader;

    .line 20
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/RealBufferedSource;

    .line 3
    invoke-virtual {p0}, Lokio/RealBufferedSource;->close()V

    .line 6
    return-void
.end method

.method public final nextFrame(ZLokhttp3/internal/http2/Http2Connection$ReaderRunnable;)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/RealBufferedSource;

    .line 4
    const-wide/16 v2, 0x9

    .line 6
    invoke-virtual {v1, v2, v3}, Lokio/RealBufferedSource;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/RealBufferedSource;

    .line 11
    invoke-static {v1}, Lokhttp3/internal/_UtilCommonKt;->readMedium(Lokio/RealBufferedSource;)I

    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x4000

    .line 17
    if-gt v1, v2, :cond_2f

    .line 19
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/RealBufferedSource;

    .line 21
    invoke-virtual {v3}, Lokio/RealBufferedSource;->readByte()B

    .line 24
    move-result v3

    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 27
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/RealBufferedSource;

    .line 29
    invoke-virtual {v4}, Lokio/RealBufferedSource;->readByte()B

    .line 32
    move-result v4

    .line 33
    and-int/lit16 v5, v4, 0xff

    .line 35
    iget-object v6, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/RealBufferedSource;

    .line 37
    invoke-virtual {v6}, Lokio/RealBufferedSource;->readInt()I

    .line 40
    move-result v6

    .line 41
    const v7, 0x7fffffff

    .line 44
    and-int/2addr v7, v6

    .line 45
    const/16 v8, 0x8

    .line 47
    const/4 v9, 0x1

    .line 48
    if-eq v3, v8, :cond_0

    .line 50
    sget-object v10, Lokhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    .line 52
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 54
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_0

    .line 60
    invoke-static {v9, v7, v1, v3, v5}, Lokhttp3/internal/http2/Http2;->frameLog(ZIIII)Ljava/lang/String;

    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 67
    :cond_0
    const/4 v10, 0x4

    .line 68
    if-eqz p1, :cond_2

    .line 70
    if-ne v3, v10, :cond_1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string p0, "Expected a SETTINGS frame but was "

    .line 75
    invoke-static {v3}, Lokhttp3/internal/http2/Http2;->formattedType$okhttp(I)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$5(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    return v0

    .line 83
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 84
    const/4 v11, 0x5

    .line 85
    const/4 v12, 0x2

    .line 86
    packed-switch v3, :pswitch_data_0

    .line 89
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/RealBufferedSource;

    .line 91
    int-to-long p1, v1

    .line 92
    invoke-virtual {p0, p1, p2}, Lokio/RealBufferedSource;->skip(J)V

    .line 95
    return v9

    .line 96
    :pswitch_0
    const-string p1, "TYPE_WINDOW_UPDATE length !=4: "

    .line 98
    if-ne v1, v10, :cond_7

    .line 100
    :try_start_1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/RealBufferedSource;

    .line 102
    invoke-virtual {p0}, Lokio/RealBufferedSource;->readInt()I

    .line 105
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    const-wide/32 v2, 0x7fffffff

    .line 109
    int-to-long p0, p0

    .line 110
    and-long/2addr p0, v2

    .line 111
    const-wide/16 v2, 0x0

    .line 113
    cmp-long v0, p0, v2

    .line 115
    if-eqz v0, :cond_6

    .line 117
    sget-object v2, Lokhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    .line 119
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 121
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_3

    .line 127
    invoke-static {v7, v1, p0, p1, v9}, Lokhttp3/internal/http2/Http2;->frameLogWindowUpdate(IIJZ)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 134
    :cond_3
    iget-object p2, p2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 136
    if-nez v7, :cond_4

    .line 138
    monitor-enter p2

    .line 139
    :try_start_2
    iget-wide v0, p2, Lokhttp3/internal/http2/Http2Connection;->writeBytesMaximum:J

    .line 141
    add-long/2addr v0, p0

    .line 142
    iput-wide v0, p2, Lokhttp3/internal/http2/Http2Connection;->writeBytesMaximum:J

    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    monitor-exit p2

    .line 148
    return v9

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    move-object p0, v0

    .line 151
    monitor-exit p2

    .line 152
    throw p0

    .line 153
    :cond_4
    invoke-virtual {p2, v7}, Lokhttp3/internal/http2/Http2Connection;->getStream(I)Lokhttp3/internal/http2/Http2Stream;

    .line 156
    move-result-object p2

    .line 157
    if-eqz p2, :cond_29

    .line 159
    monitor-enter p2

    .line 160
    :try_start_3
    iget-wide v1, p2, Lokhttp3/internal/http2/Http2Stream;->writeBytesMaximum:J

    .line 162
    add-long/2addr v1, p0

    .line 163
    iput-wide v1, p2, Lokhttp3/internal/http2/Http2Stream;->writeBytesMaximum:J

    .line 165
    if-lez v0, :cond_5

    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    :cond_5
    monitor-exit p2

    .line 171
    return v9

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    move-object p0, v0

    .line 174
    monitor-exit p2

    .line 175
    throw p0

    .line 176
    :cond_6
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    .line 178
    const-string p1, "windowSizeIncrement was 0"

    .line 180
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    move-object p0, v0

    .line 186
    goto :goto_1

    .line 187
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 189
    new-instance p2, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 205
    :goto_1
    sget-object p1, Lokhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    .line 207
    invoke-static {v9, v7, v1, v8, v5}, Lokhttp3/internal/http2/Http2;->frameLog(ZIIII)Ljava/lang/String;

    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 214
    throw p0

    .line 215
    :pswitch_1
    if-lt v1, v8, :cond_f

    .line 217
    if-nez v7, :cond_e

    .line 219
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/RealBufferedSource;

    .line 221
    invoke-virtual {v2}, Lokio/RealBufferedSource;->readInt()I

    .line 224
    move-result v2

    .line 225
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/RealBufferedSource;

    .line 227
    invoke-virtual {v3}, Lokio/RealBufferedSource;->readInt()I

    .line 230
    move-result v3

    .line 231
    sub-int/2addr v1, v8

    .line 232
    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->Companion:Lokhttp3/internal/http2/ErrorCode$Companion;

    .line 234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    invoke-static {}, Lokhttp3/internal/http2/ErrorCode;->values()[Lokhttp3/internal/http2/ErrorCode;

    .line 240
    move-result-object v4

    .line 241
    array-length v5, v4

    .line 242
    move v6, v0

    .line 243
    :goto_2
    if-ge v6, v5, :cond_9

    .line 245
    aget-object v7, v4, v6

    .line 247
    iget-byte v8, v7, Lokhttp3/internal/http2/ErrorCode;->httpCode:B

    .line 249
    if-ne v8, v3, :cond_8

    .line 251
    move-object p1, v7

    .line 252
    goto :goto_3

    .line 253
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 255
    goto :goto_2

    .line 256
    :cond_9
    :goto_3
    if-eqz p1, :cond_d

    .line 258
    sget-object p1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 260
    if-lez v1, :cond_a

    .line 262
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/RealBufferedSource;

    .line 264
    int-to-long v3, v1

    .line 265
    invoke-virtual {p0, v3, v4}, Lokio/RealBufferedSource;->readByteString(J)Lokio/ByteString;

    .line 268
    move-result-object p1

    .line 269
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    invoke-virtual {p1}, Lokio/ByteString;->getSize$okio()I

    .line 275
    iget-object p0, p2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 277
    monitor-enter p0

    .line 278
    :try_start_5
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/LinkedHashMap;

    .line 280
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 283
    move-result-object p1

    .line 284
    new-array v1, v0, [Lokhttp3/internal/http2/Http2Stream;

    .line 286
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 289
    move-result-object p1

    .line 290
    iput-boolean v9, p0, Lokhttp3/internal/http2/Http2Connection;->isShutdown:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 292
    monitor-exit p0

    .line 293
    check-cast p1, [Lokhttp3/internal/http2/Http2Stream;

    .line 295
    array-length p0, p1

    .line 296
    :goto_4
    if-ge v0, p0, :cond_29

    .line 298
    aget-object v1, p1, v0

    .line 300
    iget v3, v1, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 302
    if-le v3, v2, :cond_c

    .line 304
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z

    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_c

    .line 310
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 312
    monitor-enter v1

    .line 313
    :try_start_6
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->getErrorCode$okhttp()Lokhttp3/internal/http2/ErrorCode;

    .line 316
    move-result-object v4

    .line 317
    if-nez v4, :cond_b

    .line 319
    iput-object v3, v1, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 324
    goto :goto_5

    .line 325
    :catchall_2
    move-exception v0

    .line 326
    move-object p0, v0

    .line 327
    goto :goto_6

    .line 328
    :cond_b
    :goto_5
    monitor-exit v1

    .line 329
    iget-object v3, p2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 331
    iget v1, v1, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 333
    invoke-virtual {v3, v1}, Lokhttp3/internal/http2/Http2Connection;->removeStream$okhttp(I)Lokhttp3/internal/http2/Http2Stream;

    .line 336
    goto :goto_7

    .line 337
    :goto_6
    monitor-exit v1

    .line 338
    throw p0

    .line 339
    :cond_c
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 341
    goto :goto_4

    .line 342
    :catchall_3
    move-exception v0

    .line 343
    move-object p1, v0

    .line 344
    monitor-exit p0

    .line 345
    throw p1

    .line 346
    :cond_d
    const-string p0, "TYPE_GOAWAY unexpected error code: "

    .line 348
    invoke-static {v3, p0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 351
    move-result-object p0

    .line 352
    invoke-static {p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 355
    return v0

    .line 356
    :cond_e
    const-string p0, "TYPE_GOAWAY streamId != 0"

    .line 358
    invoke-static {p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 361
    return v0

    .line 362
    :cond_f
    const-string p0, "TYPE_GOAWAY length < 8: "

    .line 364
    invoke-static {v1, p0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 367
    move-result-object p0

    .line 368
    invoke-static {p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 371
    return v0

    .line 372
    :pswitch_2
    if-ne v1, v8, :cond_16

    .line 374
    if-nez v7, :cond_15

    .line 376
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/RealBufferedSource;

    .line 378
    invoke-virtual {p1}, Lokio/RealBufferedSource;->readInt()I

    .line 381
    move-result p1

    .line 382
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/RealBufferedSource;

    .line 384
    invoke-virtual {p0}, Lokio/RealBufferedSource;->readInt()I

    .line 387
    move-result p0

    .line 388
    and-int/lit8 v1, v4, 0x1

    .line 390
    if-eqz v1, :cond_10

    .line 392
    move v0, v9

    .line 393
    :cond_10
    iget-object v1, p2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 395
    if-eqz v0, :cond_14

    .line 397
    monitor-enter v1

    .line 398
    const-wide/16 v2, 0x1

    .line 400
    if-eq p1, v9, :cond_13

    .line 402
    if-eq p1, v12, :cond_12

    .line 404
    const/4 p0, 0x3

    .line 405
    if-eq p1, p0, :cond_11

    .line 407
    goto :goto_8

    .line 408
    :cond_11
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 411
    goto :goto_8

    .line 412
    :catchall_4
    move-exception v0

    .line 413
    move-object p0, v0

    .line 414
    goto :goto_9

    .line 415
    :cond_12
    iget-wide p0, v1, Lokhttp3/internal/http2/Http2Connection;->degradedPongsReceived:J

    .line 417
    add-long/2addr p0, v2

    .line 418
    iput-wide p0, v1, Lokhttp3/internal/http2/Http2Connection;->degradedPongsReceived:J

    .line 420
    goto :goto_8

    .line 421
    :cond_13
    iget-wide p0, v1, Lokhttp3/internal/http2/Http2Connection;->intervalPongsReceived:J

    .line 423
    add-long/2addr p0, v2

    .line 424
    iput-wide p0, v1, Lokhttp3/internal/http2/Http2Connection;->intervalPongsReceived:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 426
    :goto_8
    monitor-exit v1

    .line 427
    return v9

    .line 428
    :goto_9
    monitor-exit v1

    .line 429
    throw p0

    .line 430
    :cond_14
    iget-object v2, v1, Lokhttp3/internal/http2/Http2Connection;->writerQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 434
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    iget-object v1, p2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 439
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    .line 441
    const-string v3, " ping"

    .line 443
    invoke-static {v0, v1, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    move-result-object v3

    .line 447
    iget-object p2, p2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 449
    new-instance v6, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$$ExternalSyntheticLambda0;

    .line 451
    invoke-direct {v6, p2, p1, p0}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$$ExternalSyntheticLambda0;-><init>(Lokhttp3/internal/http2/Http2Connection;II)V

    .line 454
    const/4 v7, 0x6

    .line 455
    const-wide/16 v4, 0x0

    .line 457
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 460
    return v9

    .line 461
    :cond_15
    const-string p0, "TYPE_PING streamId != 0"

    .line 463
    invoke-static {p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 466
    return v0

    .line 467
    :cond_16
    const-string p0, "TYPE_PING length != 8: "

    .line 469
    invoke-static {v1, p0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 472
    move-result-object p0

    .line 473
    invoke-static {p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 476
    return v0

    .line 477
    :pswitch_3
    invoke-virtual {p0, p2, v1, v5, v7}, Lokhttp3/internal/http2/Http2Reader;->readPushPromise(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;III)V

    .line 480
    return v9

    .line 481
    :pswitch_4
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/RealBufferedSource;

    .line 483
    if-nez v7, :cond_24

    .line 485
    and-int/lit8 p1, v4, 0x1

    .line 487
    if-eqz p1, :cond_18

    .line 489
    if-nez v1, :cond_17

    .line 491
    goto/16 :goto_10

    .line 493
    :cond_17
    const-string p0, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 495
    invoke-static {p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 498
    return v0

    .line 499
    :cond_18
    rem-int/lit8 p1, v1, 0x6

    .line 501
    if-nez p1, :cond_23

    .line 503
    new-instance p1, Lokhttp3/internal/http2/Settings;

    .line 505
    invoke-direct {p1}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 508
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->until(II)Lkotlin/ranges/IntRange;

    .line 511
    move-result-object v1

    .line 512
    const/4 v3, 0x6

    .line 513
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->step(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/IntProgression;

    .line 516
    move-result-object v1

    .line 517
    iget v3, v1, Lkotlin/ranges/IntProgression;->first:I

    .line 519
    iget v4, v1, Lkotlin/ranges/IntProgression;->last:I

    .line 521
    iget v1, v1, Lkotlin/ranges/IntProgression;->step:I

    .line 523
    if-lez v1, :cond_19

    .line 525
    if-le v3, v4, :cond_1a

    .line 527
    :cond_19
    if-gez v1, :cond_22

    .line 529
    if-gt v4, v3, :cond_22

    .line 531
    :cond_1a
    :goto_a
    invoke-virtual {p0}, Lokio/RealBufferedSource;->readShort()S

    .line 534
    move-result v5

    .line 535
    sget-object v6, Lokhttp3/internal/_UtilCommonKt;->EMPTY_BYTE_ARRAY:[B

    .line 537
    const v6, 0xffff

    .line 540
    and-int/2addr v5, v6

    .line 541
    invoke-virtual {p0}, Lokio/RealBufferedSource;->readInt()I

    .line 544
    move-result v6

    .line 545
    if-eq v5, v12, :cond_1f

    .line 547
    if-eq v5, v10, :cond_1d

    .line 549
    if-eq v5, v11, :cond_1b

    .line 551
    goto :goto_b

    .line 552
    :cond_1b
    if-lt v6, v2, :cond_1c

    .line 554
    const v7, 0xffffff

    .line 557
    if-gt v6, v7, :cond_1c

    .line 559
    goto :goto_b

    .line 560
    :cond_1c
    const-string p0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 562
    invoke-static {v6, p0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 565
    move-result-object p0

    .line 566
    invoke-static {p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 569
    return v0

    .line 570
    :cond_1d
    if-ltz v6, :cond_1e

    .line 572
    goto :goto_b

    .line 573
    :cond_1e
    const-string p0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 575
    invoke-static {p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 578
    return v0

    .line 579
    :cond_1f
    if-eqz v6, :cond_21

    .line 581
    if-ne v6, v9, :cond_20

    .line 583
    goto :goto_b

    .line 584
    :cond_20
    const-string p0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 586
    invoke-static {p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 589
    return v0

    .line 590
    :cond_21
    :goto_b
    invoke-virtual {p1, v5, v6}, Lokhttp3/internal/http2/Settings;->set(II)V

    .line 593
    if-eq v3, v4, :cond_22

    .line 595
    add-int/2addr v3, v1

    .line 596
    goto :goto_a

    .line 597
    :cond_22
    iget-object p0, p2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 599
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->writerQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 601
    new-instance v1, Ljava/lang/StringBuilder;

    .line 603
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 606
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    .line 608
    const-string v2, " applyAndAckSettings"

    .line 610
    invoke-static {v1, p0, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 613
    move-result-object v1

    .line 614
    new-instance v4, Lio/ktor/http/Url$$ExternalSyntheticLambda1;

    .line 616
    const/16 p0, 0xf

    .line 618
    invoke-direct {v4, p2, p1, p0}, Lio/ktor/http/Url$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 621
    const/4 v5, 0x6

    .line 622
    const-wide/16 v2, 0x0

    .line 624
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 627
    return v9

    .line 628
    :cond_23
    const-string p0, "TYPE_SETTINGS length % 6 != 0: "

    .line 630
    invoke-static {v1, p0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 633
    move-result-object p0

    .line 634
    invoke-static {p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 637
    return v0

    .line 638
    :cond_24
    const-string p0, "TYPE_SETTINGS streamId != 0"

    .line 640
    invoke-static {p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 643
    return v0

    .line 644
    :pswitch_5
    if-ne v1, v10, :cond_2c

    .line 646
    if-eqz v7, :cond_2b

    .line 648
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/RealBufferedSource;

    .line 650
    invoke-virtual {p0}, Lokio/RealBufferedSource;->readInt()I

    .line 653
    move-result p0

    .line 654
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->Companion:Lokhttp3/internal/http2/ErrorCode$Companion;

    .line 656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    invoke-static {}, Lokhttp3/internal/http2/ErrorCode;->values()[Lokhttp3/internal/http2/ErrorCode;

    .line 662
    move-result-object v1

    .line 663
    array-length v2, v1

    .line 664
    move v3, v0

    .line 665
    :goto_c
    if-ge v3, v2, :cond_26

    .line 667
    aget-object v4, v1, v3

    .line 669
    iget-byte v5, v4, Lokhttp3/internal/http2/ErrorCode;->httpCode:B

    .line 671
    if-ne v5, p0, :cond_25

    .line 673
    move-object p1, v4

    .line 674
    goto :goto_d

    .line 675
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 677
    goto :goto_c

    .line 678
    :cond_26
    :goto_d
    if-eqz p1, :cond_2a

    .line 680
    iget-object p0, p2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 682
    if-eqz v7, :cond_27

    .line 684
    and-int/lit8 p2, v6, 0x1

    .line 686
    if-nez p2, :cond_27

    .line 688
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->pushQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 690
    new-instance p2, Ljava/lang/StringBuilder;

    .line 692
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 695
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    .line 697
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    const/16 v1, 0x5b

    .line 702
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 705
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 708
    const-string v1, "] onReset"

    .line 710
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    move-result-object v1

    .line 717
    new-instance v4, Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda5;

    .line 719
    invoke-direct {v4, p0, v7, p1, v9}, Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda5;-><init>(Lokhttp3/internal/http2/Http2Connection;ILjava/lang/Object;B)V

    .line 722
    const/4 v5, 0x6

    .line 723
    const-wide/16 v2, 0x0

    .line 725
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 728
    return v9

    .line 729
    :cond_27
    invoke-virtual {p0, v7}, Lokhttp3/internal/http2/Http2Connection;->removeStream$okhttp(I)Lokhttp3/internal/http2/Http2Stream;

    .line 732
    move-result-object p0

    .line 733
    if-eqz p0, :cond_29

    .line 735
    monitor-enter p0

    .line 736
    :try_start_8
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getErrorCode$okhttp()Lokhttp3/internal/http2/ErrorCode;

    .line 739
    move-result-object p2

    .line 740
    if-nez p2, :cond_28

    .line 742
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 744
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 747
    goto :goto_e

    .line 748
    :catchall_5
    move-exception v0

    .line 749
    move-object p1, v0

    .line 750
    goto :goto_f

    .line 751
    :cond_28
    :goto_e
    monitor-exit p0

    .line 752
    return v9

    .line 753
    :goto_f
    monitor-exit p0

    .line 754
    throw p1

    .line 755
    :cond_29
    :goto_10
    return v9

    .line 756
    :cond_2a
    const-string p1, "TYPE_RST_STREAM unexpected error code: "

    .line 758
    invoke-static {p0, p1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 761
    move-result-object p0

    .line 762
    invoke-static {p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 765
    return v0

    .line 766
    :cond_2b
    const-string p0, "TYPE_RST_STREAM streamId == 0"

    .line 768
    invoke-static {p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 771
    return v0

    .line 772
    :cond_2c
    const-string p0, "TYPE_RST_STREAM length: "

    .line 774
    const-string p1, " != 4"

    .line 776
    invoke-static {v1, p0, p1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 779
    move-result-object p0

    .line 780
    invoke-static {p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 783
    return v0

    .line 784
    :pswitch_6
    if-ne v1, v11, :cond_2e

    .line 786
    if-eqz v7, :cond_2d

    .line 788
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/RealBufferedSource;

    .line 790
    invoke-virtual {p0}, Lokio/RealBufferedSource;->readInt()I

    .line 793
    invoke-virtual {p0}, Lokio/RealBufferedSource;->readByte()B

    .line 796
    return v9

    .line 797
    :cond_2d
    const-string p0, "TYPE_PRIORITY streamId == 0"

    .line 799
    invoke-static {p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 802
    return v0

    .line 803
    :cond_2e
    const-string p0, "TYPE_PRIORITY length: "

    .line 805
    const-string p1, " != 5"

    .line 807
    invoke-static {v1, p0, p1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 810
    move-result-object p0

    .line 811
    invoke-static {p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 814
    return v0

    .line 815
    :pswitch_7
    invoke-virtual {p0, p2, v1, v5, v7}, Lokhttp3/internal/http2/Http2Reader;->readHeaders(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;III)V

    .line 818
    return v9

    .line 819
    :pswitch_8
    invoke-virtual {p0, p2, v1, v5, v7}, Lokhttp3/internal/http2/Http2Reader;->readData(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;III)V

    .line 822
    return v9

    .line 823
    :cond_2f
    const-string p0, "FRAME_SIZE_ERROR: "

    .line 825
    invoke-static {v1, p0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 828
    move-result-object p0

    .line 829
    invoke-static {p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 832
    :catch_1
    return v0

    .line 833
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final readData(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;III)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    move/from16 v3, p4

    .line 9
    if-eqz v3, :cond_f

    .line 11
    and-int/lit8 v4, v2, 0x1

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v4, :cond_0

    .line 16
    move v4, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v6

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    and-int/lit8 v7, v2, 0x20

    .line 22
    if-nez v7, :cond_e

    .line 24
    and-int/lit8 v7, v2, 0x8

    .line 26
    if-eqz v7, :cond_1

    .line 28
    iget-object v7, v0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/RealBufferedSource;

    .line 30
    invoke-virtual {v7}, Lokio/RealBufferedSource;->readByte()B

    .line 33
    move-result v7

    .line 34
    sget-object v8, Lokhttp3/internal/_UtilCommonKt;->EMPTY_BYTE_ARRAY:[B

    .line 36
    and-int/lit16 v7, v7, 0xff

    .line 38
    :goto_1
    move/from16 v8, p2

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v7, 0x0

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    invoke-static {v8, v2, v7}, Lokhttp3/internal/http2/Http2Reader$Companion;->lengthWithoutPadding(III)I

    .line 46
    move-result v2

    .line 47
    iget-object v8, v0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/RealBufferedSource;

    .line 49
    iget-object v9, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 51
    if-eqz v3, :cond_2

    .line 53
    and-int/lit8 v10, v3, 0x1

    .line 55
    if-nez v10, :cond_2

    .line 57
    move v10, v4

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    const/4 v10, 0x0

    .line 60
    :goto_3
    if-eqz v10, :cond_3

    .line 62
    new-instance v4, Lokio/Buffer;

    .line 64
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 67
    int-to-long v10, v2

    .line 68
    invoke-virtual {v8, v10, v11}, Lokio/RealBufferedSource;->require(J)V

    .line 71
    invoke-virtual {v8, v4, v10, v11}, Lokio/RealBufferedSource;->read(Lokio/Buffer;J)J

    .line 74
    iget-object v12, v9, Lokhttp3/internal/http2/Http2Connection;->pushQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    iget-object v5, v9, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    .line 83
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const/16 v5, 0x5b

    .line 88
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v5, "] onData"

    .line 96
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v13

    .line 103
    new-instance v16, Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda4;

    .line 105
    move v5, v2

    .line 106
    move-object v2, v9

    .line 107
    move-object/from16 v1, v16

    .line 109
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda4;-><init>(Lokhttp3/internal/http2/Http2Connection;ILokio/Buffer;IZ)V

    .line 112
    const/16 v17, 0x6

    .line 114
    const-wide/16 v14, 0x0

    .line 116
    invoke-static/range {v12 .. v17}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 119
    goto/16 :goto_a

    .line 121
    :cond_3
    invoke-virtual {v9, v3}, Lokhttp3/internal/http2/Http2Connection;->getStream(I)Lokhttp3/internal/http2/Http2Stream;

    .line 124
    move-result-object v9

    .line 125
    if-nez v9, :cond_4

    .line 127
    iget-object v4, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 129
    sget-object v5, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 131
    invoke-virtual {v4, v3, v5}, Lokhttp3/internal/http2/Http2Connection;->writeSynResetLater$okhttp(ILokhttp3/internal/http2/ErrorCode;)V

    .line 134
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 136
    int-to-long v2, v2

    .line 137
    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/http2/Http2Connection;->updateConnectionFlowControl$okhttp(J)V

    .line 140
    invoke-virtual {v8, v2, v3}, Lokio/RealBufferedSource;->skip(J)V

    .line 143
    goto/16 :goto_a

    .line 145
    :cond_4
    sget-object v1, Lokhttp3/internal/_UtilJvmKt;->UTC:Ljava/util/TimeZone;

    .line 147
    iget-object v1, v9, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 149
    int-to-long v2, v2

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    move-wide v10, v2

    .line 154
    :goto_4
    const-wide/16 v12, 0x0

    .line 156
    cmp-long v14, v10, v12

    .line 158
    iget-object v15, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 160
    if-lez v14, :cond_c

    .line 162
    monitor-enter v15

    .line 163
    :try_start_0
    iget-boolean v14, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 165
    iget-object v5, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    .line 167
    move-wide/from16 p1, v12

    .line 169
    iget-wide v12, v5, Lokio/Buffer;->size:J

    .line 171
    add-long/2addr v12, v10

    .line 172
    iget-wide v4, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->maxByteCount:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 174
    cmp-long v4, v12, v4

    .line 176
    if-lez v4, :cond_5

    .line 178
    const/4 v4, 0x1

    .line 179
    goto :goto_5

    .line 180
    :cond_5
    const/4 v4, 0x0

    .line 181
    :goto_5
    monitor-exit v15

    .line 182
    if-eqz v4, :cond_6

    .line 184
    invoke-virtual {v8, v10, v11}, Lokio/RealBufferedSource;->skip(J)V

    .line 187
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 189
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 191
    invoke-virtual {v1, v2}, Lokhttp3/internal/http2/Http2Stream;->closeLater(Lokhttp3/internal/http2/ErrorCode;)V

    .line 194
    goto :goto_9

    .line 195
    :cond_6
    if-eqz v14, :cond_7

    .line 197
    invoke-virtual {v8, v10, v11}, Lokio/RealBufferedSource;->skip(J)V

    .line 200
    goto :goto_9

    .line 201
    :cond_7
    iget-object v4, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lokio/Buffer;

    .line 203
    invoke-virtual {v8, v4, v10, v11}, Lokio/RealBufferedSource;->read(Lokio/Buffer;J)J

    .line 206
    move-result-wide v4

    .line 207
    const-wide/16 v12, -0x1

    .line 209
    cmp-long v12, v4, v12

    .line 211
    if-eqz v12, :cond_b

    .line 213
    sub-long/2addr v10, v4

    .line 214
    iget-object v4, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 216
    monitor-enter v4

    .line 217
    :try_start_1
    iget-boolean v5, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 219
    if-eqz v5, :cond_8

    .line 221
    iget-object v5, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lokio/Buffer;

    .line 223
    invoke-virtual {v5}, Lokio/Buffer;->clear()V

    .line 226
    goto :goto_7

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    goto :goto_8

    .line 229
    :cond_8
    iget-object v5, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    .line 231
    iget-wide v12, v5, Lokio/Buffer;->size:J

    .line 233
    cmp-long v12, v12, p1

    .line 235
    if-nez v12, :cond_9

    .line 237
    const/4 v12, 0x1

    .line 238
    goto :goto_6

    .line 239
    :cond_9
    const/4 v12, 0x0

    .line 240
    :goto_6
    iget-object v13, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lokio/Buffer;

    .line 242
    invoke-virtual {v5, v13}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 245
    if-eqz v12, :cond_a

    .line 247
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    :cond_a
    :goto_7
    monitor-exit v4

    .line 251
    const/4 v4, 0x1

    .line 252
    goto :goto_4

    .line 253
    :goto_8
    monitor-exit v4

    .line 254
    throw v0

    .line 255
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    .line 257
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 260
    throw v0

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    monitor-exit v15

    .line 263
    throw v0

    .line 264
    :cond_c
    sget-object v4, Lokhttp3/internal/_UtilJvmKt;->UTC:Ljava/util/TimeZone;

    .line 266
    iget-object v4, v15, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 268
    invoke-virtual {v4, v2, v3}, Lokhttp3/internal/http2/Http2Connection;->updateConnectionFlowControl$okhttp(J)V

    .line 271
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 273
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 275
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->flowControlListener:Lokhttp3/internal/http2/FlowControlListener$None;

    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    :goto_9
    if-eqz v6, :cond_d

    .line 282
    sget-object v1, Lokhttp3/Headers;->EMPTY:Lokhttp3/Headers;

    .line 284
    const/4 v4, 0x1

    .line 285
    invoke-virtual {v9, v1, v4}, Lokhttp3/internal/http2/Http2Stream;->receiveHeaders(Lokhttp3/Headers;Z)V

    .line 288
    :cond_d
    :goto_a
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/RealBufferedSource;

    .line 290
    int-to-long v1, v7

    .line 291
    invoke-virtual {v0, v1, v2}, Lokio/RealBufferedSource;->skip(J)V

    .line 294
    return-void

    .line 295
    :cond_e
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 297
    invoke-static {v0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 300
    return-void

    .line 301
    :cond_f
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 303
    invoke-static {v0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 306
    return-void
.end method

.method public final readHeaderBlock(IIII)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 3
    iput p1, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    .line 5
    iput p2, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->padding:I

    .line 7
    iput p3, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->flags:I

    .line 9
    iput p4, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    .line 11
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Reader;->hpackReader:Lokhttp3/internal/http2/Hpack$Reader;

    .line 13
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->source:Lokio/RealBufferedSource;

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lokio/RealBufferedSource;->exhausted()Z

    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_c

    .line 21
    invoke-virtual {p1}, Lokio/RealBufferedSource;->readByte()B

    .line 24
    move-result p2

    .line 25
    sget-object p3, Lokhttp3/internal/_UtilCommonKt;->EMPTY_BYTE_ARRAY:[B

    .line 27
    and-int/lit16 p3, p2, 0xff

    .line 29
    const/4 p4, 0x0

    .line 30
    const/16 v0, 0x80

    .line 32
    if-eq p3, v0, :cond_b

    .line 34
    and-int/lit16 v1, p2, 0x80

    .line 36
    if-ne v1, v0, :cond_3

    .line 38
    const/16 p2, 0x7f

    .line 40
    invoke-virtual {p0, p3, p2}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    .line 43
    move-result p2

    .line 44
    add-int/lit8 p3, p2, -0x1

    .line 46
    if-ltz p3, :cond_1

    .line 48
    sget-object v0, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 50
    array-length v1, v0

    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 53
    if-gt p3, v1, :cond_1

    .line 55
    aget-object p2, v0, p3

    .line 57
    invoke-virtual {p0, p2}, Lokhttp3/internal/http2/Hpack$Reader;->addHeader(Lokhttp3/internal/http2/Header;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v0, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 63
    array-length v0, v0

    .line 64
    sub-int/2addr p3, v0

    .line 65
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 69
    add-int/2addr v0, p3

    .line 70
    if-ltz v0, :cond_2

    .line 72
    iget-object p3, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 74
    array-length v1, p3

    .line 75
    if-ge v0, v1, :cond_2

    .line 77
    aget-object p2, p3, v0

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual {p0, p2}, Lokhttp3/internal/http2/Hpack$Reader;->addHeader(Lokhttp3/internal/http2/Header;)V

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string p0, "Header index too large "

    .line 88
    invoke-static {p2, p0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 95
    return-object p4

    .line 96
    :cond_3
    const/16 v0, 0x40

    .line 98
    if-ne p3, v0, :cond_4

    .line 100
    sget-object p2, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 102
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lokio/ByteString;

    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, Lokhttp3/internal/http2/Hpack;->checkLowercase(Lokio/ByteString;)V

    .line 109
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lokio/ByteString;

    .line 112
    move-result-object p3

    .line 113
    new-instance p4, Lokhttp3/internal/http2/Header;

    .line 115
    invoke-direct {p4, p2, p3}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 118
    invoke-virtual {p0, p4}, Lokhttp3/internal/http2/Hpack$Reader;->insertIntoDynamicTable(Lokhttp3/internal/http2/Header;)V

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    and-int/lit8 v1, p2, 0x40

    .line 124
    if-ne v1, v0, :cond_5

    .line 126
    const/16 p2, 0x3f

    .line 128
    invoke-virtual {p0, p3, p2}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    .line 131
    move-result p2

    .line 132
    add-int/lit8 p2, p2, -0x1

    .line 134
    invoke-virtual {p0, p2}, Lokhttp3/internal/http2/Hpack$Reader;->getName(I)Lokio/ByteString;

    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lokio/ByteString;

    .line 141
    move-result-object p3

    .line 142
    new-instance p4, Lokhttp3/internal/http2/Header;

    .line 144
    invoke-direct {p4, p2, p3}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 147
    invoke-virtual {p0, p4}, Lokhttp3/internal/http2/Hpack$Reader;->insertIntoDynamicTable(Lokhttp3/internal/http2/Header;)V

    .line 150
    goto/16 :goto_0

    .line 152
    :cond_5
    and-int/lit8 p2, p2, 0x20

    .line 154
    const/16 v0, 0x20

    .line 156
    if-ne p2, v0, :cond_8

    .line 158
    const/16 p2, 0x1f

    .line 160
    invoke-virtual {p0, p3, p2}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    .line 163
    move-result p2

    .line 164
    iput p2, p0, Lokhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 166
    if-ltz p2, :cond_7

    .line 168
    const/16 p3, 0x1000

    .line 170
    if-gt p2, p3, :cond_7

    .line 172
    iget p3, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 174
    if-ge p2, p3, :cond_0

    .line 176
    if-nez p2, :cond_6

    .line 178
    iget-object p2, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 180
    array-length p3, p2

    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v0, p3, p4, p2}, Lkotlin/collections/ArraysKt;->fill(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 185
    iget-object p2, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 187
    array-length p2, p2

    .line 188
    add-int/lit8 p2, p2, -0x1

    .line 190
    iput p2, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 192
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 194
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 196
    goto/16 :goto_0

    .line 198
    :cond_6
    sub-int/2addr p3, p2

    .line 199
    invoke-virtual {p0, p3}, Lokhttp3/internal/http2/Hpack$Reader;->evictToRecoverBytes(I)I

    .line 202
    goto/16 :goto_0

    .line 204
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 206
    iget p0, p0, Lokhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 208
    new-instance p2, Ljava/lang/StringBuilder;

    .line 210
    const-string p3, "Invalid dynamic table size update "

    .line 212
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object p0

    .line 222
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 225
    throw p1

    .line 226
    :cond_8
    const/16 p2, 0x10

    .line 228
    if-eq p3, p2, :cond_a

    .line 230
    if-nez p3, :cond_9

    .line 232
    goto :goto_1

    .line 233
    :cond_9
    const/16 p2, 0xf

    .line 235
    invoke-virtual {p0, p3, p2}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    .line 238
    move-result p2

    .line 239
    add-int/lit8 p2, p2, -0x1

    .line 241
    invoke-virtual {p0, p2}, Lokhttp3/internal/http2/Hpack$Reader;->getName(I)Lokio/ByteString;

    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lokio/ByteString;

    .line 248
    move-result-object p3

    .line 249
    new-instance p4, Lokhttp3/internal/http2/Header;

    .line 251
    invoke-direct {p4, p2, p3}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 254
    invoke-virtual {p0, p4}, Lokhttp3/internal/http2/Hpack$Reader;->addHeader(Lokhttp3/internal/http2/Header;)V

    .line 257
    goto/16 :goto_0

    .line 259
    :cond_a
    :goto_1
    sget-object p2, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 261
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lokio/ByteString;

    .line 264
    move-result-object p2

    .line 265
    invoke-static {p2}, Lokhttp3/internal/http2/Hpack;->checkLowercase(Lokio/ByteString;)V

    .line 268
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lokio/ByteString;

    .line 271
    move-result-object p3

    .line 272
    new-instance p4, Lokhttp3/internal/http2/Header;

    .line 274
    invoke-direct {p4, p2, p3}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 277
    invoke-virtual {p0, p4}, Lokhttp3/internal/http2/Hpack$Reader;->addHeader(Lokhttp3/internal/http2/Header;)V

    .line 280
    goto/16 :goto_0

    .line 282
    :cond_b
    const-string p0, "index == 0"

    .line 284
    invoke-static {p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 287
    return-object p4

    .line 288
    :cond_c
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/ArrayList;

    .line 290
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 297
    const-wide/16 p3, 0x0

    .line 299
    iput-wide p3, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerListByteCount:J

    .line 301
    return-object p2
.end method

.method public final readHeaders(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;III)V
    .locals 13

    .line 1
    move/from16 v0, p3

    .line 3
    move/from16 v1, p4

    .line 5
    if-eqz v1, :cond_9

    .line 7
    and-int/lit8 v2, v0, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 13
    move v2, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v4

    .line 16
    move v4, v3

    .line 17
    :goto_0
    and-int/lit8 v5, v0, 0x8

    .line 19
    if-eqz v5, :cond_1

    .line 21
    iget-object v5, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/RealBufferedSource;

    .line 23
    invoke-virtual {v5}, Lokio/RealBufferedSource;->readByte()B

    .line 26
    move-result v5

    .line 27
    sget-object v6, Lokhttp3/internal/_UtilCommonKt;->EMPTY_BYTE_ARRAY:[B

    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v3

    .line 33
    :goto_1
    and-int/lit8 v6, v0, 0x20

    .line 35
    if-eqz v6, :cond_2

    .line 37
    iget-object v6, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/RealBufferedSource;

    .line 39
    invoke-virtual {v6}, Lokio/RealBufferedSource;->readInt()I

    .line 42
    invoke-virtual {v6}, Lokio/RealBufferedSource;->readByte()B

    .line 45
    sget-object v6, Lokhttp3/internal/_UtilCommonKt;->EMPTY_BYTE_ARRAY:[B

    .line 47
    add-int/lit8 v6, p2, -0x5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v6, p2

    .line 51
    :goto_2
    invoke-static {v6, v0, v5}, Lokhttp3/internal/http2/Http2Reader$Companion;->lengthWithoutPadding(III)I

    .line 54
    move-result v6

    .line 55
    invoke-virtual {p0, v6, v5, v0, v1}, Lokhttp3/internal/http2/Http2Reader;->readHeaderBlock(IIII)Ljava/util/List;

    .line 58
    move-result-object p0

    .line 59
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 61
    if-eqz v1, :cond_3

    .line 63
    and-int/lit8 v0, v1, 0x1

    .line 65
    if-nez v0, :cond_3

    .line 67
    move v3, v2

    .line 68
    :cond_3
    const/16 v6, 0x5b

    .line 70
    if-eqz v3, :cond_4

    .line 72
    iget-object v7, p1, Lokhttp3/internal/http2/Http2Connection;->pushQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    iget-object v2, p1, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string v2, "] onHeaders"

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v8

    .line 99
    new-instance v11, Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda5;

    .line 101
    invoke-direct {v11, p1, v1, p0, v4}, Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda5;-><init>(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;Z)V

    .line 104
    const/4 v12, 0x6

    .line 105
    const-wide/16 v9, 0x0

    .line 107
    invoke-static/range {v7 .. v12}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 110
    return-void

    .line 111
    :cond_4
    monitor-enter p1

    .line 112
    :try_start_0
    invoke-virtual {p1, v1}, Lokhttp3/internal/http2/Http2Connection;->getStream(I)Lokhttp3/internal/http2/Http2Stream;

    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_8

    .line 118
    iget-boolean v0, p1, Lokhttp3/internal/http2/Http2Connection;->isShutdown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    if-eqz v0, :cond_5

    .line 122
    monitor-exit p1

    .line 123
    return-void

    .line 124
    :cond_5
    :try_start_1
    iget v0, p1, Lokhttp3/internal/http2/Http2Connection;->lastGoodStreamId:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    if-gt v1, v0, :cond_6

    .line 128
    monitor-exit p1

    .line 129
    return-void

    .line 130
    :cond_6
    :try_start_2
    rem-int/lit8 v0, v1, 0x2

    .line 132
    iget v2, p1, Lokhttp3/internal/http2/Http2Connection;->nextStreamId:I

    .line 134
    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    if-ne v0, v2, :cond_7

    .line 138
    monitor-exit p1

    .line 139
    return-void

    .line 140
    :cond_7
    :try_start_3
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->toHeaders(Ljava/util/List;)Lokhttp3/Headers;

    .line 143
    move-result-object v5

    .line 144
    new-instance v0, Lokhttp3/internal/http2/Http2Stream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    const/4 v3, 0x0

    .line 147
    move-object v2, p1

    .line 148
    :try_start_4
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/Http2Stream;-><init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V

    .line 151
    iput v1, v2, Lokhttp3/internal/http2/Http2Connection;->lastGoodStreamId:I

    .line 153
    iget-object p0, v2, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/LinkedHashMap;

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object p0, v2, Lokhttp3/internal/http2/Http2Connection;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 164
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    .line 167
    move-result-object v7

    .line 168
    new-instance p0, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    iget-object p1, v2, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    .line 175
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    const-string p1, "] onStream"

    .line 186
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v8

    .line 193
    new-instance v11, Lio/ktor/http/Url$$ExternalSyntheticLambda1;

    .line 195
    const/16 p0, 0xe

    .line 197
    invoke-direct {v11, v2, v0, p0}, Lio/ktor/http/Url$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 200
    const/4 v12, 0x6

    .line 201
    const-wide/16 v9, 0x0

    .line 203
    invoke-static/range {v7 .. v12}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    monitor-exit v2

    .line 207
    return-void

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    :goto_3
    move-object p0, v0

    .line 210
    goto :goto_4

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    move-object v2, p1

    .line 213
    goto :goto_3

    .line 214
    :cond_8
    move-object v2, p1

    .line 215
    monitor-exit v2

    .line 216
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->toHeaders(Ljava/util/List;)Lokhttp3/Headers;

    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {v0, p0, v4}, Lokhttp3/internal/http2/Http2Stream;->receiveHeaders(Lokhttp3/Headers;Z)V

    .line 223
    return-void

    .line 224
    :goto_4
    monitor-exit v2

    .line 225
    throw p0

    .line 226
    :cond_9
    const-string p0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 228
    invoke-static {p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 231
    return-void
.end method

.method public final readPushPromise(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;III)V
    .locals 9

    .line 1
    if-eqz p4, :cond_2

    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/RealBufferedSource;

    .line 10
    invoke-virtual {v0}, Lokio/RealBufferedSource;->readByte()B

    .line 13
    move-result v0

    .line 14
    sget-object v2, Lokhttp3/internal/_UtilCommonKt;->EMPTY_BYTE_ARRAY:[B

    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/RealBufferedSource;

    .line 22
    invoke-virtual {v2}, Lokio/RealBufferedSource;->readInt()I

    .line 25
    move-result v2

    .line 26
    const v3, 0x7fffffff

    .line 29
    and-int/2addr v2, v3

    .line 30
    add-int/lit8 p2, p2, -0x4

    .line 32
    invoke-static {p2, p3, v0}, Lokhttp3/internal/http2/Http2Reader$Companion;->lengthWithoutPadding(III)I

    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p2, v0, p3, p4}, Lokhttp3/internal/http2/Http2Reader;->readHeaderBlock(IIII)Ljava/util/List;

    .line 39
    move-result-object p0

    .line 40
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 42
    monitor-enter p1

    .line 43
    :try_start_0
    iget-object p2, p1, Lokhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/LinkedHashSet;

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p3

    .line 49
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 55
    sget-object p0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 57
    invoke-virtual {p1, v2, p0}, Lokhttp3/internal/http2/Http2Connection;->writeSynResetLater$okhttp(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p1

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :try_start_1
    iget-object p2, p1, Lokhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/LinkedHashSet;

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object p3

    .line 71
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    monitor-exit p1

    .line 75
    iget-object v3, p1, Lokhttp3/internal/http2/Http2Connection;->pushQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    iget-object p3, p1, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    .line 84
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const/16 p3, 0x5b

    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string p3, "] onRequest"

    .line 97
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    new-instance v7, Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda5;

    .line 106
    invoke-direct {v7, p1, v2, p0, v1}, Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda5;-><init>(Lokhttp3/internal/http2/Http2Connection;ILjava/lang/Object;B)V

    .line 109
    const/4 v8, 0x6

    .line 110
    const-wide/16 v5, 0x0

    .line 112
    invoke-static/range {v3 .. v8}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 115
    return-void

    .line 116
    :goto_1
    monitor-exit p1

    .line 117
    throw p0

    .line 118
    :cond_2
    const-string p0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 120
    invoke-static {p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 123
    return-void
.end method
