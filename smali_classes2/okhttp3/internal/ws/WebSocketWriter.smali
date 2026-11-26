.class public final Lokhttp3/internal/ws/WebSocketWriter;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final maskCursor:Lokio/Buffer$UnsafeCursor;

.field public final maskKey:[B

.field public final messageBuffer:Lokio/Buffer;

.field public messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

.field public final minimumDeflateSize:S

.field public final noContextTakeover:Z

.field public final perMessageDeflate:Z

.field public final random:Ljava/util/Random;

.field public final sink:Lokio/RealBufferedSink;

.field public final sinkBuffer:Lokio/Buffer;

.field public writerClosed:Z


# direct methods
.method public constructor <init>(Lokio/RealBufferedSink;Ljava/util/Random;ZZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lokio/RealBufferedSink;

    .line 6
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    .line 8
    iput-boolean p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->perMessageDeflate:Z

    .line 10
    iput-boolean p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->noContextTakeover:Z

    .line 12
    long-to-int p2, p5

    .line 13
    iput-short p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->minimumDeflateSize:S

    .line 15
    new-instance p2, Lokio/Buffer;

    .line 17
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lokio/Buffer;

    .line 22
    iget-object p1, p1, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 24
    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    .line 26
    const/4 p1, 0x4

    .line 27
    new-array p1, p1, [B

    .line 29
    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 31
    new-instance p1, Lokio/Buffer$UnsafeCursor;

    .line 33
    invoke-direct {p1}, Lokio/Buffer$UnsafeCursor;-><init>()V

    .line 36
    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lokio/Buffer$UnsafeCursor;

    .line 38
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 8
    :cond_0
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lokio/RealBufferedSink;

    .line 10
    invoke-static {p0}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 13
    return-void
.end method

.method public final writeControlFrame(ILokio/ByteString;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p2}, Lokio/ByteString;->getSize$okio()I

    .line 8
    move-result v0

    .line 9
    int-to-long v1, v0

    .line 10
    const-wide/16 v3, 0x7d

    .line 12
    cmp-long v1, v1, v3

    .line 14
    if-gtz v1, :cond_1

    .line 16
    or-int/lit16 p1, p1, 0x80

    .line 18
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    .line 20
    invoke-virtual {v1, p1}, Lokio/Buffer;->writeByte(I)V

    .line 23
    or-int/lit16 p1, v0, 0x80

    .line 25
    invoke-virtual {v1, p1}, Lokio/Buffer;->writeByte(I)V

    .line 28
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    .line 35
    invoke-virtual {v2, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 38
    const/4 v2, 0x0

    .line 39
    array-length v3, p1

    .line 40
    invoke-virtual {v1, p1, v2, v3}, Lokio/Buffer;->write([BII)V

    .line 43
    if-lez v0, :cond_0

    .line 45
    iget-wide v2, v1, Lokio/Buffer;->size:J

    .line 47
    invoke-virtual {v1, p2}, Lokio/Buffer;->write(Lokio/ByteString;)V

    .line 50
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lokio/Buffer$UnsafeCursor;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v1, p2}, Lokio/Buffer;->readAndWriteUnsafe(Lokio/Buffer$UnsafeCursor;)V

    .line 58
    invoke-virtual {p2, v2, v3}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    .line 61
    invoke-static {p2, p1}, Lokhttp3/HttpUrl$Companion;->toggleMask(Lokio/Buffer$UnsafeCursor;[B)V

    .line 64
    invoke-virtual {p2}, Lokio/Buffer$UnsafeCursor;->close()V

    .line 67
    :cond_0
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lokio/RealBufferedSink;

    .line 69
    invoke-virtual {p0}, Lokio/RealBufferedSink;->flush()V

    .line 72
    return-void

    .line 73
    :cond_1
    const-string p0, "Payload size must be less than or equal to 125"

    .line 75
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 78
    return-void

    .line 79
    :cond_2
    const-string p0, "closed"

    .line 81
    invoke-static {p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public final writeMessageFrame(ILokio/ByteString;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-boolean v3, v0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    .line 9
    if-nez v3, :cond_8

    .line 11
    iget-object v3, v0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lokio/Buffer;

    .line 13
    invoke-virtual {v3, v2}, Lokio/Buffer;->write(Lokio/ByteString;)V

    .line 16
    or-int/lit16 v4, v1, 0x80

    .line 18
    iget-boolean v5, v0, Lokhttp3/internal/ws/WebSocketWriter;->perMessageDeflate:Z

    .line 20
    const/4 v6, 0x0

    .line 21
    const-wide/16 v7, 0x0

    .line 23
    if-eqz v5, :cond_4

    .line 25
    iget-object v2, v2, Lokio/ByteString;->data:[B

    .line 27
    array-length v2, v2

    .line 28
    int-to-long v9, v2

    .line 29
    iget-short v2, v0, Lokhttp3/internal/ws/WebSocketWriter;->minimumDeflateSize:S

    .line 31
    int-to-long v11, v2

    .line 32
    cmp-long v2, v9, v11

    .line 34
    if-ltz v2, :cond_4

    .line 36
    iget-object v2, v0, Lokhttp3/internal/ws/WebSocketWriter;->messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

    .line 38
    if-nez v2, :cond_0

    .line 40
    new-instance v2, Lokhttp3/internal/ws/MessageDeflater;

    .line 42
    iget-boolean v4, v0, Lokhttp3/internal/ws/WebSocketWriter;->noContextTakeover:Z

    .line 44
    invoke-direct {v2, v6, v4}, Lokhttp3/internal/ws/MessageDeflater;-><init>(BZ)V

    .line 47
    iput-object v2, v0, Lokhttp3/internal/ws/WebSocketWriter;->messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

    .line 49
    :cond_0
    iget-object v4, v2, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Ljava/io/Closeable;

    .line 51
    check-cast v4, Lokio/DeflaterSink;

    .line 53
    iget-object v5, v2, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lokio/Buffer;

    .line 55
    iget-wide v9, v5, Lokio/Buffer;->size:J

    .line 57
    cmp-long v9, v9, v7

    .line 59
    if-nez v9, :cond_3

    .line 61
    iget-boolean v9, v2, Lokhttp3/internal/ws/MessageDeflater;->noContextTakeover:Z

    .line 63
    if-eqz v9, :cond_1

    .line 65
    iget-object v2, v2, Lokhttp3/internal/ws/MessageDeflater;->deflater:Ljava/lang/Object;

    .line 67
    check-cast v2, Ljava/util/zip/Deflater;

    .line 69
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->reset()V

    .line 72
    :cond_1
    iget-wide v9, v3, Lokio/Buffer;->size:J

    .line 74
    invoke-virtual {v4, v3, v9, v10}, Lokio/DeflaterSink;->write(Lokio/Buffer;J)V

    .line 77
    invoke-virtual {v4}, Lokio/DeflaterSink;->flush()V

    .line 80
    sget-object v2, Lokhttp3/internal/ws/MessageDeflaterKt;->EMPTY_DEFLATE_BLOCK:Lokio/ByteString;

    .line 82
    iget-wide v9, v5, Lokio/Buffer;->size:J

    .line 84
    iget-object v4, v2, Lokio/ByteString;->data:[B

    .line 86
    array-length v4, v4

    .line 87
    int-to-long v11, v4

    .line 88
    sub-long/2addr v9, v11

    .line 89
    invoke-virtual {v5, v9, v10, v2}, Lokio/Buffer;->rangeEquals(JLokio/ByteString;)Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 95
    iget-wide v9, v5, Lokio/Buffer;->size:J

    .line 97
    const-wide/16 v11, 0x4

    .line 99
    sub-long/2addr v9, v11

    .line 100
    new-instance v2, Lokio/Buffer$UnsafeCursor;

    .line 102
    invoke-direct {v2}, Lokio/Buffer$UnsafeCursor;-><init>()V

    .line 105
    invoke-virtual {v5, v2}, Lokio/Buffer;->readAndWriteUnsafe(Lokio/Buffer$UnsafeCursor;)V

    .line 108
    :try_start_0
    invoke-virtual {v2, v9, v10}, Lokio/Buffer$UnsafeCursor;->resizeBuffer(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-virtual {v2}, Lokio/Buffer$UnsafeCursor;->close()V

    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object v1, v0

    .line 117
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    throw v0

    .line 123
    :cond_2
    invoke-virtual {v5, v6}, Lokio/Buffer;->writeByte(I)V

    .line 126
    :goto_0
    iget-wide v9, v5, Lokio/Buffer;->size:J

    .line 128
    invoke-virtual {v3, v5, v9, v10}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 131
    or-int/lit16 v4, v1, 0xc0

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const-string v0, "Failed requirement."

    .line 136
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 139
    return-void

    .line 140
    :cond_4
    :goto_1
    iget-wide v1, v3, Lokio/Buffer;->size:J

    .line 142
    iget-object v5, v0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    .line 144
    invoke-virtual {v5, v4}, Lokio/Buffer;->writeByte(I)V

    .line 147
    const-wide/16 v9, 0x7d

    .line 149
    cmp-long v4, v1, v9

    .line 151
    if-gtz v4, :cond_5

    .line 153
    long-to-int v4, v1

    .line 154
    const/16 v9, 0x80

    .line 156
    or-int/2addr v4, v9

    .line 157
    invoke-virtual {v5, v4}, Lokio/Buffer;->writeByte(I)V

    .line 160
    :goto_2
    move-wide/from16 v19, v7

    .line 162
    goto/16 :goto_3

    .line 164
    :cond_5
    const-wide/32 v9, 0xffff

    .line 167
    cmp-long v4, v1, v9

    .line 169
    if-gtz v4, :cond_6

    .line 171
    const/16 v4, 0xfe

    .line 173
    invoke-virtual {v5, v4}, Lokio/Buffer;->writeByte(I)V

    .line 176
    long-to-int v4, v1

    .line 177
    invoke-virtual {v5, v4}, Lokio/Buffer;->writeShort(I)V

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    const/16 v4, 0xff

    .line 183
    invoke-virtual {v5, v4}, Lokio/Buffer;->writeByte(I)V

    .line 186
    const/16 v4, 0x8

    .line 188
    invoke-virtual {v5, v4}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 191
    move-result-object v9

    .line 192
    iget-object v10, v9, Lokio/Segment;->data:[B

    .line 194
    iget v11, v9, Lokio/Segment;->limit:I

    .line 196
    add-int/lit8 v12, v11, 0x1

    .line 198
    const/16 v13, 0x38

    .line 200
    ushr-long v13, v1, v13

    .line 202
    const-wide/16 v15, 0xff

    .line 204
    and-long/2addr v13, v15

    .line 205
    long-to-int v13, v13

    .line 206
    int-to-byte v13, v13

    .line 207
    aput-byte v13, v10, v11

    .line 209
    add-int/lit8 v13, v11, 0x2

    .line 211
    const/16 v14, 0x30

    .line 213
    ushr-long v17, v1, v14

    .line 215
    move-wide/from16 v19, v7

    .line 217
    and-long v7, v17, v15

    .line 219
    long-to-int v7, v7

    .line 220
    int-to-byte v7, v7

    .line 221
    aput-byte v7, v10, v12

    .line 223
    add-int/lit8 v7, v11, 0x3

    .line 225
    const/16 v8, 0x28

    .line 227
    ushr-long v17, v1, v8

    .line 229
    move/from16 p1, v7

    .line 231
    and-long v6, v17, v15

    .line 233
    long-to-int v6, v6

    .line 234
    int-to-byte v6, v6

    .line 235
    aput-byte v6, v10, v13

    .line 237
    add-int/lit8 v6, v11, 0x4

    .line 239
    const/16 v7, 0x20

    .line 241
    ushr-long v12, v1, v7

    .line 243
    and-long/2addr v12, v15

    .line 244
    long-to-int v7, v12

    .line 245
    int-to-byte v7, v7

    .line 246
    aput-byte v7, v10, p1

    .line 248
    add-int/lit8 v7, v11, 0x5

    .line 250
    const/16 v12, 0x18

    .line 252
    ushr-long v12, v1, v12

    .line 254
    and-long/2addr v12, v15

    .line 255
    long-to-int v12, v12

    .line 256
    int-to-byte v12, v12

    .line 257
    aput-byte v12, v10, v6

    .line 259
    add-int/lit8 v6, v11, 0x6

    .line 261
    const/16 v12, 0x10

    .line 263
    ushr-long v12, v1, v12

    .line 265
    and-long/2addr v12, v15

    .line 266
    long-to-int v12, v12

    .line 267
    int-to-byte v12, v12

    .line 268
    aput-byte v12, v10, v7

    .line 270
    add-int/lit8 v7, v11, 0x7

    .line 272
    ushr-long v12, v1, v4

    .line 274
    and-long/2addr v12, v15

    .line 275
    long-to-int v12, v12

    .line 276
    int-to-byte v12, v12

    .line 277
    aput-byte v12, v10, v6

    .line 279
    add-int/2addr v11, v4

    .line 280
    and-long v12, v1, v15

    .line 282
    long-to-int v4, v12

    .line 283
    int-to-byte v4, v4

    .line 284
    aput-byte v4, v10, v7

    .line 286
    iput v11, v9, Lokio/Segment;->limit:I

    .line 288
    iget-wide v6, v5, Lokio/Buffer;->size:J

    .line 290
    const-wide/16 v9, 0x8

    .line 292
    add-long/2addr v6, v9

    .line 293
    iput-wide v6, v5, Lokio/Buffer;->size:J

    .line 295
    :goto_3
    iget-object v4, v0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 297
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    iget-object v6, v0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    .line 302
    invoke-virtual {v6, v4}, Ljava/util/Random;->nextBytes([B)V

    .line 305
    array-length v6, v4

    .line 306
    const/4 v8, 0x0

    .line 307
    invoke-virtual {v5, v4, v8, v6}, Lokio/Buffer;->write([BII)V

    .line 310
    cmp-long v6, v1, v19

    .line 312
    if-lez v6, :cond_7

    .line 314
    iget-object v6, v0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lokio/Buffer$UnsafeCursor;

    .line 316
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    invoke-virtual {v3, v6}, Lokio/Buffer;->readAndWriteUnsafe(Lokio/Buffer$UnsafeCursor;)V

    .line 322
    move-wide/from16 v7, v19

    .line 324
    invoke-virtual {v6, v7, v8}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    .line 327
    invoke-static {v6, v4}, Lokhttp3/HttpUrl$Companion;->toggleMask(Lokio/Buffer$UnsafeCursor;[B)V

    .line 330
    invoke-virtual {v6}, Lokio/Buffer$UnsafeCursor;->close()V

    .line 333
    :cond_7
    invoke-virtual {v5, v3, v1, v2}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 336
    iget-object v0, v0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lokio/RealBufferedSink;

    .line 338
    invoke-virtual {v0}, Lokio/RealBufferedSink;->flush()V

    .line 341
    return-void

    .line 342
    :cond_8
    const-string v0, "closed"

    .line 344
    invoke-static {v0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 347
    return-void
.end method
