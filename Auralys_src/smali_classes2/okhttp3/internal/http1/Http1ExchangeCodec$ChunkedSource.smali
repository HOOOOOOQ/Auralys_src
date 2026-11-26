.class public final Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;
.super Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public bytesRemainingInChunk:J

.field public hasMoreChunks:Z

.field public final synthetic this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/HttpUrl;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 6
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/HttpUrl;)V

    .line 9
    const-wide/16 p1, -0x1

    .line 11
    iput-wide p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->hasMoreChunks:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->closed:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->hasMoreChunks:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lokhttp3/internal/_UtilJvmKt;->UTC:Ljava/util/TimeZone;

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/16 v0, 0x64

    .line 19
    :try_start_0
    invoke-static {p0, v0}, Lokhttp3/internal/_UtilJvmKt;->skipAll(Lokio/Source;I)Z

    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 27
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 29
    iget-object v0, v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->carrier:Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 31
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->noNewExchanges()V

    .line 34
    sget-object v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->TRAILERS_RESPONSE_BODY_TRUNCATED:Lokhttp3/Headers;

    .line 36
    invoke-virtual {p0, v0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->responseBodyComplete(Lokhttp3/Headers;)V

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->closed:Z

    .line 42
    return-void
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p2

    .line 5
    iget-object v3, v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 7
    iget-object v4, v3, Lokhttp3/internal/http1/Http1ExchangeCodec;->socket:Landroidx/navigation/NavDeepLinkRequest;

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-wide/16 v5, 0x0

    .line 14
    cmp-long v7, v1, v5

    .line 16
    if-ltz v7, :cond_10

    .line 18
    iget-boolean v7, v0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->closed:Z

    .line 20
    if-nez v7, :cond_f

    .line 22
    iget-boolean v7, v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->hasMoreChunks:Z

    .line 24
    const-wide/16 v8, -0x1

    .line 26
    if-nez v7, :cond_0

    .line 28
    goto/16 :goto_5

    .line 30
    :cond_0
    iget-wide v10, v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    .line 32
    cmp-long v7, v10, v5

    .line 34
    if-eqz v7, :cond_1

    .line 36
    cmp-long v7, v10, v8

    .line 38
    if-nez v7, :cond_c

    .line 40
    :cond_1
    cmp-long v7, v10, v8

    .line 42
    const-wide v10, 0x7fffffffffffffffL

    .line 47
    if-eqz v7, :cond_2

    .line 49
    iget-object v7, v4, Landroidx/navigation/NavDeepLinkRequest;->action:Ljava/lang/Object;

    .line 51
    check-cast v7, Lokio/RealBufferedSource;

    .line 53
    invoke-virtual {v7, v10, v11}, Lokio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 56
    :cond_2
    :try_start_0
    iget-object v7, v4, Landroidx/navigation/NavDeepLinkRequest;->action:Ljava/lang/Object;

    .line 58
    check-cast v7, Lokio/RealBufferedSource;

    .line 60
    iget-object v12, v7, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 62
    const-wide/16 v13, 0x1

    .line 64
    invoke-virtual {v7, v13, v14}, Lokio/RealBufferedSource;->require(J)V

    .line 67
    const/4 v13, 0x0

    .line 68
    move v14, v13

    .line 69
    :goto_0
    add-int/lit8 v15, v14, 0x1

    .line 71
    move-wide/from16 v16, v5

    .line 73
    int-to-long v5, v15

    .line 74
    invoke-virtual {v7, v5, v6}, Lokio/RealBufferedSource;->request(J)Z

    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_8

    .line 80
    int-to-long v5, v14

    .line 81
    invoke-virtual {v12, v5, v6}, Lokio/Buffer;->getByte(J)B

    .line 84
    move-result v5

    .line 85
    const/16 v6, 0x30

    .line 87
    if-lt v5, v6, :cond_3

    .line 89
    const/16 v6, 0x39

    .line 91
    if-le v5, v6, :cond_5

    .line 93
    :cond_3
    const/16 v6, 0x61

    .line 95
    if-lt v5, v6, :cond_4

    .line 97
    const/16 v6, 0x66

    .line 99
    if-le v5, v6, :cond_5

    .line 101
    :cond_4
    const/16 v6, 0x41

    .line 103
    if-lt v5, v6, :cond_6

    .line 105
    const/16 v6, 0x46

    .line 107
    if-le v5, v6, :cond_5

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move v14, v15

    .line 111
    move-wide/from16 v5, v16

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    :goto_1
    if-eqz v14, :cond_7

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 119
    const/16 v1, 0x10

    .line 121
    invoke-static {v1}, Lkotlin/uuid/UuidKt;->checkRadix(I)V

    .line 124
    invoke-static {v5, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0

    .line 141
    :cond_8
    :goto_2
    invoke-virtual {v12}, Lokio/Buffer;->readHexadecimalUnsignedLong()J

    .line 144
    move-result-wide v5

    .line 145
    iput-wide v5, v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    .line 147
    iget-object v4, v4, Landroidx/navigation/NavDeepLinkRequest;->action:Ljava/lang/Object;

    .line 149
    check-cast v4, Lokio/RealBufferedSource;

    .line 151
    invoke-virtual {v4, v10, v11}, Lokio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    move-result-object v4

    .line 163
    iget-wide v5, v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    .line 165
    cmp-long v5, v5, v16

    .line 167
    if-ltz v5, :cond_e

    .line 169
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 172
    move-result v5

    .line 173
    if-lez v5, :cond_9

    .line 175
    const-string v5, ";"

    .line 177
    invoke-static {v4, v5, v13}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 180
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    if-eqz v5, :cond_e

    .line 183
    :cond_9
    iget-wide v4, v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    .line 185
    cmp-long v4, v4, v16

    .line 187
    if-nez v4, :cond_b

    .line 189
    iput-boolean v13, v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->hasMoreChunks:Z

    .line 191
    iget-object v4, v3, Lokhttp3/internal/http1/Http1ExchangeCodec;->headersReader:Lokhttp3/internal/http1/HeadersReader;

    .line 193
    new-instance v5, Lokhttp3/Headers$Builder;

    .line 195
    invoke-direct {v5, v13}, Lokhttp3/Headers$Builder;-><init>(B)V

    .line 198
    :goto_3
    iget-object v6, v4, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    .line 200
    check-cast v6, Lokio/RealBufferedSource;

    .line 202
    iget-wide v10, v4, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 204
    invoke-virtual {v6, v10, v11}, Lokio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 207
    move-result-object v6

    .line 208
    iget-wide v10, v4, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 210
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 213
    move-result v7

    .line 214
    int-to-long v12, v7

    .line 215
    sub-long/2addr v10, v12

    .line 216
    iput-wide v10, v4, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 218
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 221
    move-result v7

    .line 222
    if-nez v7, :cond_a

    .line 224
    invoke-static {v5}, Lkotlin/text/RegexKt;->commonBuild(Lokhttp3/Headers$Builder;)Lokhttp3/Headers;

    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v0, v4}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->responseBodyComplete(Lokhttp3/Headers;)V

    .line 231
    goto :goto_4

    .line 232
    :cond_a
    invoke-virtual {v5, v6}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;)V

    .line 235
    goto :goto_3

    .line 236
    :cond_b
    :goto_4
    iget-boolean v4, v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->hasMoreChunks:Z

    .line 238
    if-nez v4, :cond_c

    .line 240
    :goto_5
    return-wide v8

    .line 241
    :cond_c
    iget-wide v4, v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    .line 243
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 246
    move-result-wide v1

    .line 247
    move-object/from16 v4, p1

    .line 249
    invoke-super {v0, v4, v1, v2}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->read(Lokio/Buffer;J)J

    .line 252
    move-result-wide v1

    .line 253
    cmp-long v4, v1, v8

    .line 255
    if-eqz v4, :cond_d

    .line 257
    iget-wide v3, v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    .line 259
    sub-long/2addr v3, v1

    .line 260
    iput-wide v3, v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    .line 262
    return-wide v1

    .line 263
    :cond_d
    iget-object v1, v3, Lokhttp3/internal/http1/Http1ExchangeCodec;->carrier:Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 265
    invoke-interface {v1}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->noNewExchanges()V

    .line 268
    new-instance v1, Ljava/net/ProtocolException;

    .line 270
    const-string v2, "unexpected end of stream"

    .line 272
    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 275
    sget-object v2, Lokhttp3/internal/http1/Http1ExchangeCodec;->TRAILERS_RESPONSE_BODY_TRUNCATED:Lokhttp3/Headers;

    .line 277
    invoke-virtual {v0, v2}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->responseBodyComplete(Lokhttp3/Headers;)V

    .line 280
    throw v1

    .line 281
    :cond_e
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    const-string v3, "expected chunk size and optional extensions but was \""

    .line 290
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    iget-wide v5, v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->bytesRemainingInChunk:J

    .line 295
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    const/16 v0, 0x22

    .line 303
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 313
    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 314
    :catch_0
    move-exception v0

    .line 315
    new-instance v1, Ljava/net/ProtocolException;

    .line 317
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 324
    throw v1

    .line 325
    :cond_f
    move-wide/from16 v16, v5

    .line 327
    const-string v0, "closed"

    .line 329
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 332
    return-wide v16

    .line 333
    :cond_10
    move-wide/from16 v16, v5

    .line 335
    const-string v0, "byteCount < 0: "

    .line 337
    invoke-static {v1, v2, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 344
    return-wide v16
.end method
