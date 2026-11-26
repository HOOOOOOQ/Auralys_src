.class public final Lio/ktor/http/cio/ChunkedTransferEncodingKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0005\n\u0002\u0008\u0005\n\u0002\u0010\n\n\u0002\u0008\u0008\u001a\u001f\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a%\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u001a \u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\r\u001a\u0014\u0010\u000e\u001a\u00020\u000c*\u00020\u0001H\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0001H\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u000f\u001a!\u0010\u0016\u001a\u00060\u0014j\u0002`\u00152\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a \u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0018\u001a\u0013\u0010\u0019\u001a\u00020\u000c*\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a,\u0010 \u001a\u00020\u001d*\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001dH\u0082@\u00a2\u0006\u0004\u0008 \u0010!\"\u0014\u0010\"\u001a\u00020\u001d8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\"\u0014\u0010%\u001a\u00020$8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\"\u0014\u0010\'\u001a\u00020$8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&\"\u0014\u0010(\u001a\u00020$8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010&\"\u0014\u0010)\u001a\u00020$8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010&\"\u0014\u0010+\u001a\u00020*8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\"\u0014\u0010-\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\"\u0014\u0010/\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010.*\n\u00100\"\u00020\u00032\u00020\u0003*\n\u00101\"\u00020\u00142\u00020\u0014\u00a8\u00062"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "input",
        "Lio/ktor/utils/io/WriterJob;",
        "Lio/ktor/http/cio/DecoderJob;",
        "decodeChunked",
        "(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/utils/io/WriterJob;",
        "",
        "contentLength",
        "(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;J)Lio/ktor/utils/io/WriterJob;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "out",
        "",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "skipCrLf",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "parseChunkSize",
        "output",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lio/ktor/utils/io/ReaderJob;",
        "Lio/ktor/http/cio/EncoderJob;",
        "encodeChunked",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ReaderJob;",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "rethrowCloseCause",
        "(Lio/ktor/utils/io/ByteReadChannel;)V",
        "",
        "memory",
        "",
        "startIndex",
        "endIndex",
        "writeChunk",
        "(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "MAX_CHUNK_SIZE_LENGTH",
        "I",
        "",
        "CR",
        "B",
        "LF",
        "SEMICOLON",
        "QUOTE",
        "",
        "CrLfShort",
        "S",
        "CrLf",
        "[B",
        "LastChunkBytes",
        "DecoderJob",
        "EncoderJob",
        "ktor-http-cio"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CR:B = 0xdt

.field private static final CrLf:[B

.field private static final CrLfShort:S = 0xd0as

.field private static final LF:B = 0xat

.field private static final LastChunkBytes:[B

.field private static final MAX_CHUNK_SIZE_LENGTH:I = 0x80

.field private static final QUOTE:B = 0x22t

.field private static final SEMICOLON:B = 0x3bt


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "\r\n"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lio/ktor/utils/io/core/StringsKt;->toByteArray$default(Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)[B

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->CrLf:[B

    .line 11
    const-string v0, "0\r\n\r\n"

    .line 13
    invoke-static {v0, v1, v2, v1}, Lio/ktor/utils/io/core/StringsKt;->toByteArray$default(Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)[B

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->LastChunkBytes:[B

    .line 19
    return-void
.end method

.method public static final synthetic access$parseChunkSize(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->parseChunkSize(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$skipCrLf(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->skipCrLf(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$writeChunk(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->writeChunk(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final decodeChunked(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/utils/io/WriterJob;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, -0x1

    .line 358
    invoke-static {p0, p1, v0, v1}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->decodeChunked(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;J)Lio/ktor/utils/io/WriterJob;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeChunked(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;J)Lio/ktor/utils/io/WriterJob;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$1;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeChunked(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;

    .line 8
    iget v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;

    .line 22
    invoke-direct {v0, p2}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    .line 29
    const-wide/16 v2, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    packed-switch v1, :pswitch_data_0

    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 42
    return-object v4

    .line 43
    :pswitch_0
    iget-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$2:Ljava/lang/Object;

    .line 45
    check-cast p0, Ljava/lang/Throwable;

    .line 47
    iget-object p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    .line 49
    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    .line 51
    iget-object p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    .line 53
    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    .line 55
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    goto/16 :goto_b

    .line 60
    :pswitch_1
    iget-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    .line 62
    check-cast p0, Lio/ktor/utils/io/ByteWriteChannel;

    .line 64
    iget-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    .line 66
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 68
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    goto/16 :goto_8

    .line 73
    :pswitch_2
    iget-wide p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$1:J

    .line 75
    iget-wide v6, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    .line 77
    iget-object v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    .line 79
    check-cast v1, Lio/ktor/utils/io/ByteWriteChannel;

    .line 81
    iget-object v8, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    .line 83
    check-cast v8, Lio/ktor/utils/io/ByteReadChannel;

    .line 85
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    goto/16 :goto_6

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto/16 :goto_9

    .line 93
    :pswitch_3
    iget-wide p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$1:J

    .line 95
    iget-wide v6, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    .line 97
    iget-object v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    .line 99
    check-cast v1, Lio/ktor/utils/io/ByteWriteChannel;

    .line 101
    iget-object v8, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    .line 103
    check-cast v8, Lio/ktor/utils/io/ByteReadChannel;

    .line 105
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    goto/16 :goto_5

    .line 110
    :pswitch_4
    iget-wide p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$1:J

    .line 112
    iget-wide v6, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    .line 114
    iget-object v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    .line 116
    check-cast v1, Lio/ktor/utils/io/ByteWriteChannel;

    .line 118
    iget-object v8, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    .line 120
    check-cast v8, Lio/ktor/utils/io/ByteReadChannel;

    .line 122
    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    goto/16 :goto_4

    .line 127
    :pswitch_5
    iget-wide v6, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    .line 129
    iget-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    .line 131
    move-object v1, p0

    .line 132
    check-cast v1, Lio/ktor/utils/io/ByteWriteChannel;

    .line 134
    iget-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    .line 136
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 138
    :try_start_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    goto/16 :goto_7

    .line 143
    :pswitch_6
    iget-wide v6, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    .line 145
    iget-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    .line 147
    move-object v1, p0

    .line 148
    check-cast v1, Lio/ktor/utils/io/ByteWriteChannel;

    .line 150
    iget-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    .line 152
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 154
    :try_start_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    goto :goto_3

    .line 158
    :pswitch_7
    iget-wide v6, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    .line 160
    iget-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    .line 162
    move-object v1, p0

    .line 163
    check-cast v1, Lio/ktor/utils/io/ByteWriteChannel;

    .line 165
    iget-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    .line 167
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 169
    :try_start_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 172
    goto :goto_2

    .line 173
    :pswitch_8
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 176
    move-wide v6, v2

    .line 177
    :goto_1
    :try_start_6
    iput-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    .line 179
    iput-object p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    .line 181
    iput-wide v6, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    .line 183
    const/4 p2, 0x1

    .line 184
    iput p2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    .line 186
    invoke-static {p0, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->exhausted(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 190
    if-ne p2, v5, :cond_1

    .line 192
    goto/16 :goto_a

    .line 194
    :cond_1
    move-object v1, p1

    .line 195
    :goto_2
    :try_start_7
    check-cast p2, Ljava/lang/Boolean;

    .line 197
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_7

    .line 203
    iput-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    .line 205
    iput-object v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    .line 207
    iput-wide v6, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    .line 209
    const/4 p1, 0x2

    .line 210
    iput p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    .line 212
    invoke-static {p0, v0}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->parseChunkSize(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 215
    move-result-object p2

    .line 216
    if-ne p2, v5, :cond_2

    .line 218
    goto/16 :goto_a

    .line 220
    :cond_2
    :goto_3
    check-cast p2, Ljava/lang/Number;

    .line 222
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 225
    move-result-wide p1

    .line 226
    cmp-long v8, p1, v2

    .line 228
    if-nez v8, :cond_3

    .line 230
    iput-object v4, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    .line 232
    iput-object v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    .line 234
    iput-wide v6, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    .line 236
    iput-wide p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$1:J

    .line 238
    const/4 p1, 0x3

    .line 239
    iput p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    .line 241
    invoke-static {p0, v0}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->skipCrLf(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 244
    move-result-object p0

    .line 245
    if-ne p0, v5, :cond_7

    .line 247
    goto/16 :goto_a

    .line 249
    :cond_3
    iput-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    .line 251
    iput-object v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    .line 253
    iput-wide v6, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    .line 255
    iput-wide p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$1:J

    .line 257
    const/4 v8, 0x4

    .line 258
    iput v8, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    .line 260
    invoke-static {p0, v1, p1, p2, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->copyTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 263
    move-result-object v8

    .line 264
    if-ne v8, v5, :cond_4

    .line 266
    goto :goto_a

    .line 267
    :cond_4
    move-object v8, p0

    .line 268
    move-wide p0, p1

    .line 269
    :goto_4
    iput-object v8, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    .line 271
    iput-object v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    .line 273
    iput-wide v6, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    .line 275
    iput-wide p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$1:J

    .line 277
    const/4 p2, 0x5

    .line 278
    iput p2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    .line 280
    invoke-static {v8, v0}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->skipCrLf(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 283
    move-result-object p2

    .line 284
    if-ne p2, v5, :cond_5

    .line 286
    goto :goto_a

    .line 287
    :cond_5
    :goto_5
    iput-object v8, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    .line 289
    iput-object v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    .line 291
    iput-wide v6, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    .line 293
    iput-wide p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$1:J

    .line 295
    const/4 p2, 0x6

    .line 296
    iput p2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    .line 298
    invoke-interface {v1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 301
    move-result-object p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 302
    if-ne p2, v5, :cond_6

    .line 304
    goto :goto_a

    .line 305
    :cond_6
    :goto_6
    add-long/2addr v6, p0

    .line 306
    move-object p1, v1

    .line 307
    move-object p0, v8

    .line 308
    goto/16 :goto_1

    .line 310
    :cond_7
    :goto_7
    iput-object v4, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    .line 312
    iput-object v4, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    .line 314
    iput-wide v6, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    .line 316
    const/4 p0, 0x7

    .line 317
    iput p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    .line 319
    invoke-interface {v1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 322
    move-result-object p0

    .line 323
    if-ne p0, v5, :cond_8

    .line 325
    goto :goto_a

    .line 326
    :cond_8
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 328
    return-object p0

    .line 329
    :catchall_1
    move-exception p0

    .line 330
    move-object v1, p1

    .line 331
    :goto_9
    :try_start_8
    invoke-static {v1, p0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 334
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 335
    :catchall_2
    move-exception p0

    .line 336
    iput-object v4, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    .line 338
    iput-object v4, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    .line 340
    iput-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$2:Ljava/lang/Object;

    .line 342
    iput-wide v6, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    .line 344
    const/16 p1, 0x8

    .line 346
    iput p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    .line 348
    invoke-interface {v1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 351
    move-result-object p1

    .line 352
    if-ne p1, v5, :cond_9

    .line 354
    :goto_a
    return-object v5

    .line 355
    :cond_9
    :goto_b
    throw p0

    nop

    .line 357
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

.method public static final encodeChunked(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ReaderJob;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    new-instance v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$1;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->reader(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/ReaderJob;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeChunked(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 3
    instance-of v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;

    .line 10
    iget v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;

    .line 24
    invoke-direct {v1, v0}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    :goto_0
    iget-object v0, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->result:Ljava/lang/Object;

    .line 29
    iget v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I

    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    if-eqz v2, :cond_6

    .line 42
    if-eq v2, v7, :cond_5

    .line 44
    if-eq v2, v6, :cond_4

    .line 46
    if-eq v2, v5, :cond_3

    .line 48
    if-eq v2, v4, :cond_2

    .line 50
    if-eq v2, v3, :cond_1

    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 57
    return-object v9

    .line 58
    :cond_1
    iget-object v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$2:Ljava/lang/Object;

    .line 60
    check-cast v2, Ljava/lang/Throwable;

    .line 62
    iget-object v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Ljava/lang/Object;

    .line 64
    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    .line 66
    iget-object v1, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    .line 68
    check-cast v1, Lio/ktor/utils/io/ByteWriteChannel;

    .line 70
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    goto/16 :goto_f

    .line 75
    :cond_2
    iget-object v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Ljava/lang/Object;

    .line 77
    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    .line 79
    iget-object v1, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    .line 81
    check-cast v1, Lio/ktor/utils/io/ByteWriteChannel;

    .line 83
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    goto/16 :goto_b

    .line 88
    :cond_3
    iget-object v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Ljava/lang/Object;

    .line 90
    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    .line 92
    iget-object v5, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    .line 94
    check-cast v5, Lio/ktor/utils/io/ByteWriteChannel;

    .line 96
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    goto/16 :goto_a

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto/16 :goto_d

    .line 104
    :cond_4
    iget-object v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$10:Ljava/lang/Object;

    .line 106
    check-cast v2, [B

    .line 108
    iget-object v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$9:Ljava/lang/Object;

    .line 110
    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 112
    iget-object v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$8:Ljava/lang/Object;

    .line 114
    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 116
    iget-object v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$7:Ljava/lang/Object;

    .line 118
    check-cast v11, [B

    .line 120
    iget-object v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$6:Ljava/lang/Object;

    .line 122
    check-cast v11, Lkotlinx/io/Segment;

    .line 124
    iget-object v12, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$5:Ljava/lang/Object;

    .line 126
    check-cast v12, Lkotlinx/io/Buffer;

    .line 128
    iget-object v13, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$4:Ljava/lang/Object;

    .line 130
    check-cast v13, Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .line 132
    iget-object v13, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$3:Ljava/lang/Object;

    .line 134
    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    .line 136
    iget-object v14, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$2:Ljava/lang/Object;

    .line 138
    check-cast v14, Lio/ktor/utils/io/ByteReadChannel;

    .line 140
    iget-object v14, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Ljava/lang/Object;

    .line 142
    check-cast v14, Lio/ktor/utils/io/ByteReadChannel;

    .line 144
    iget-object v15, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    .line 146
    check-cast v15, Lio/ktor/utils/io/ByteWriteChannel;

    .line 148
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    goto/16 :goto_7

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    :goto_1
    move-object v2, v14

    .line 155
    move-object v5, v15

    .line 156
    goto/16 :goto_d

    .line 158
    :cond_5
    iget v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->I$0:I

    .line 160
    iget-object v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$2:Ljava/lang/Object;

    .line 162
    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    .line 164
    iget-object v12, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Ljava/lang/Object;

    .line 166
    check-cast v12, Lio/ktor/utils/io/ByteReadChannel;

    .line 168
    iget-object v13, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    .line 170
    check-cast v13, Lio/ktor/utils/io/ByteWriteChannel;

    .line 172
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 175
    goto :goto_3

    .line 176
    :catchall_2
    move-exception v0

    .line 177
    move-object v2, v12

    .line 178
    move-object v5, v13

    .line 179
    goto/16 :goto_d

    .line 181
    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 184
    move-object/from16 v14, p0

    .line 186
    move-object v2, v1

    .line 187
    move-object/from16 v1, p1

    .line 189
    :cond_7
    :goto_2
    :try_start_3
    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 192
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 193
    if-nez v0, :cond_11

    .line 195
    :try_start_4
    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_7

    .line 201
    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Lkotlinx/io/Source;->exhausted()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 211
    iput-object v14, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    .line 213
    iput-object v1, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Ljava/lang/Object;

    .line 215
    iput-object v1, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$2:Ljava/lang/Object;

    .line 217
    iput-object v9, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$3:Ljava/lang/Object;

    .line 219
    iput-object v9, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$4:Ljava/lang/Object;

    .line 221
    iput-object v9, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$5:Ljava/lang/Object;

    .line 223
    iput-object v9, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$6:Ljava/lang/Object;

    .line 225
    iput-object v9, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$7:Ljava/lang/Object;

    .line 227
    iput-object v9, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$8:Ljava/lang/Object;

    .line 229
    iput-object v9, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$9:Ljava/lang/Object;

    .line 231
    iput-object v9, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$10:Ljava/lang/Object;

    .line 233
    iput v8, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->I$0:I

    .line 235
    iput v7, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I

    .line 237
    invoke-static {v1, v8, v2, v7, v9}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 241
    if-ne v0, v10, :cond_8

    .line 243
    goto/16 :goto_e

    .line 245
    :cond_8
    move-object v11, v1

    .line 246
    move-object v12, v11

    .line 247
    move-object v1, v2

    .line 248
    move v2, v8

    .line 249
    move-object v13, v14

    .line 250
    :goto_3
    move v0, v2

    .line 251
    move-object v14, v13

    .line 252
    move-object v2, v1

    .line 253
    move-object v1, v11

    .line 254
    goto :goto_5

    .line 255
    :catchall_3
    move-exception v0

    .line 256
    move-object v5, v2

    .line 257
    move-object v2, v1

    .line 258
    move-object v1, v5

    .line 259
    :goto_4
    move-object v5, v14

    .line 260
    goto/16 :goto_d

    .line 262
    :cond_9
    move-object v12, v1

    .line 263
    move v0, v8

    .line 264
    :goto_5
    :try_start_5
    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 267
    move-result v11

    .line 268
    if-nez v11, :cond_10

    .line 270
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 272
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 275
    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v1}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1}, Lkotlinx/io/Buffer;->exhausted()Z

    .line 286
    move-result v13

    .line 287
    if-nez v13, :cond_f

    .line 289
    iget-object v13, v1, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 291
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    iget-object v15, v13, Lkotlinx/io/Segment;->data:[B

    .line 296
    iget v7, v13, Lkotlinx/io/Segment;->pos:I

    .line 298
    iget v3, v13, Lkotlinx/io/Segment;->limit:I

    .line 300
    if-ne v3, v7, :cond_a

    .line 302
    new-instance v0, Ljava/lang/Integer;

    .line 304
    invoke-direct {v0, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 307
    move-object v3, v13

    .line 308
    move-object v15, v14

    .line 309
    move-object v13, v11

    .line 310
    move-object v14, v12

    .line 311
    goto :goto_8

    .line 312
    :goto_6
    move-object v1, v2

    .line 313
    move-object v2, v12

    .line 314
    goto :goto_4

    .line 315
    :cond_a
    iput-object v14, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    .line 317
    iput-object v12, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Ljava/lang/Object;

    .line 319
    iput-object v9, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$2:Ljava/lang/Object;

    .line 321
    iput-object v11, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$3:Ljava/lang/Object;

    .line 323
    iput-object v9, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$4:Ljava/lang/Object;

    .line 325
    iput-object v1, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$5:Ljava/lang/Object;

    .line 327
    iput-object v13, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$6:Ljava/lang/Object;

    .line 329
    iput-object v9, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$7:Ljava/lang/Object;

    .line 331
    iput-object v11, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$8:Ljava/lang/Object;

    .line 333
    iput-object v9, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$9:Ljava/lang/Object;

    .line 335
    iput-object v9, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$10:Ljava/lang/Object;

    .line 337
    iput v0, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->I$0:I

    .line 339
    iput v8, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->I$1:I

    .line 341
    iput v3, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->I$2:I

    .line 343
    iput v7, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->I$3:I

    .line 345
    iput v8, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->I$4:I

    .line 347
    iput v3, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->I$5:I

    .line 349
    iput v7, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->I$6:I

    .line 351
    iput v8, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->I$7:I

    .line 353
    iput v6, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I

    .line 355
    invoke-static {v14, v15, v7, v3, v2}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->access$writeChunk(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 358
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 359
    if-ne v0, v10, :cond_b

    .line 361
    goto/16 :goto_e

    .line 363
    :cond_b
    move-object v15, v14

    .line 364
    move-object v14, v12

    .line 365
    move-object v12, v1

    .line 366
    move-object v1, v2

    .line 367
    move-object v2, v11

    .line 368
    move-object v11, v13

    .line 369
    move-object v13, v2

    .line 370
    :goto_7
    move-object v3, v11

    .line 371
    move-object v11, v2

    .line 372
    move-object v2, v1

    .line 373
    move-object v1, v12

    .line 374
    :goto_8
    :try_start_6
    check-cast v0, Ljava/lang/Number;

    .line 376
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 379
    move-result v0

    .line 380
    iput v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 382
    iget v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 384
    if-eqz v0, :cond_e

    .line 386
    if-ltz v0, :cond_d

    .line 388
    invoke-virtual {v3}, Lkotlinx/io/Segment;->getSize()I

    .line 391
    move-result v3

    .line 392
    if-gt v0, v3, :cond_c

    .line 394
    int-to-long v11, v0

    .line 395
    invoke-virtual {v1, v11, v12}, Lkotlinx/io/Buffer;->skip(J)V

    .line 398
    goto :goto_9

    .line 399
    :catchall_4
    move-exception v0

    .line 400
    move-object v1, v2

    .line 401
    goto/16 :goto_1

    .line 403
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 405
    const-string v1, "Returned too many bytes"

    .line 407
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410
    throw v0

    .line 411
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 413
    const-string v1, "Returned negative read bytes count"

    .line 415
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 418
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 419
    :cond_e
    :goto_9
    move-object v1, v14

    .line 420
    move-object v14, v15

    .line 421
    const/4 v3, 0x5

    .line 422
    const/4 v7, 0x1

    .line 423
    goto/16 :goto_2

    .line 425
    :catchall_5
    move-exception v0

    .line 426
    goto :goto_6

    .line 427
    :cond_f
    :try_start_7
    const-string v0, "Buffer is empty"

    .line 429
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 431
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 434
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 435
    :cond_10
    move-object v1, v12

    .line 436
    goto/16 :goto_2

    .line 438
    :cond_11
    :try_start_8
    invoke-static {v1}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->rethrowCloseCause(Lio/ktor/utils/io/ByteReadChannel;)V

    .line 441
    sget-object v15, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->LastChunkBytes:[B

    .line 443
    iput-object v14, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    .line 445
    iput-object v1, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Ljava/lang/Object;

    .line 447
    iput-object v9, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$2:Ljava/lang/Object;

    .line 449
    iput-object v9, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$3:Ljava/lang/Object;

    .line 451
    iput-object v9, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$4:Ljava/lang/Object;

    .line 453
    iput-object v9, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$5:Ljava/lang/Object;

    .line 455
    iput-object v9, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$6:Ljava/lang/Object;

    .line 457
    iput-object v9, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$7:Ljava/lang/Object;

    .line 459
    iput-object v9, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$8:Ljava/lang/Object;

    .line 461
    iput-object v9, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$9:Ljava/lang/Object;

    .line 463
    iput-object v9, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$10:Ljava/lang/Object;

    .line 465
    iput v5, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 467
    const/16 v16, 0x0

    .line 469
    const/16 v17, 0x0

    .line 471
    const/16 v19, 0x6

    .line 473
    const/16 v20, 0x0

    .line 475
    move-object/from16 v18, v2

    .line 477
    :try_start_9
    invoke-static/range {v14 .. v20}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 480
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 481
    if-ne v0, v10, :cond_12

    .line 483
    goto :goto_e

    .line 484
    :cond_12
    move-object v5, v14

    .line 485
    move-object/from16 v1, v18

    .line 487
    :goto_a
    iput-object v9, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    .line 489
    iput-object v9, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Ljava/lang/Object;

    .line 491
    iput v4, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I

    .line 493
    invoke-interface {v5, v1}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 496
    move-result-object v0

    .line 497
    if-ne v0, v10, :cond_13

    .line 499
    goto :goto_e

    .line 500
    :cond_13
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 502
    return-object v0

    .line 503
    :catchall_6
    move-exception v0

    .line 504
    :goto_c
    move-object v2, v1

    .line 505
    move-object v5, v14

    .line 506
    move-object/from16 v1, v18

    .line 508
    goto :goto_d

    .line 509
    :catchall_7
    move-exception v0

    .line 510
    move-object/from16 v18, v2

    .line 512
    goto :goto_c

    .line 513
    :goto_d
    :try_start_a
    invoke-static {v5, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 516
    invoke-interface {v2, v0}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    .line 519
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 520
    :catchall_8
    move-exception v0

    .line 521
    move-object v2, v0

    .line 522
    iput-object v9, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    .line 524
    iput-object v9, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Ljava/lang/Object;

    .line 526
    iput-object v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$2:Ljava/lang/Object;

    .line 528
    iput-object v9, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$3:Ljava/lang/Object;

    .line 530
    iput-object v9, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$4:Ljava/lang/Object;

    .line 532
    iput-object v9, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$5:Ljava/lang/Object;

    .line 534
    iput-object v9, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$6:Ljava/lang/Object;

    .line 536
    iput-object v9, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$7:Ljava/lang/Object;

    .line 538
    iput-object v9, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$8:Ljava/lang/Object;

    .line 540
    iput-object v9, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$9:Ljava/lang/Object;

    .line 542
    iput-object v9, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$10:Ljava/lang/Object;

    .line 544
    const/4 v3, 0x5

    .line 545
    iput v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I

    .line 547
    invoke-interface {v5, v1}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 550
    move-result-object v0

    .line 551
    if-ne v0, v10, :cond_14

    .line 553
    :goto_e
    return-object v10

    .line 554
    :cond_14
    :goto_f
    throw v2
.end method

.method private static final parseChunkSize(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    instance-of v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;

    .line 10
    iget v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;

    .line 24
    invoke-direct {v1, v0}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    :goto_0
    iget-object v0, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->result:Ljava/lang/Object;

    .line 29
    iget v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v7, :cond_1

    .line 38
    iget v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->I$3:I

    .line 40
    iget v8, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->I$2:I

    .line 42
    iget v9, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->I$1:I

    .line 44
    iget v10, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->I$0:I

    .line 46
    iget-wide v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->J$0:J

    .line 48
    iget-object v13, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->L$1:Ljava/lang/Object;

    .line 50
    check-cast v13, Lkotlinx/io/Source;

    .line 52
    iget-object v14, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->L$0:Ljava/lang/Object;

    .line 54
    check-cast v14, Lio/ktor/utils/io/ByteReadChannel;

    .line 56
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 65
    return-object v3

    .line 66
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    invoke-interface/range {p0 .. p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 72
    move-result-object v0

    .line 73
    move-object v13, v0

    .line 74
    move v2, v6

    .line 75
    move v8, v2

    .line 76
    move v9, v8

    .line 77
    move v10, v9

    .line 78
    const-wide/16 v11, 0x0

    .line 80
    move-object/from16 v0, p0

    .line 82
    :cond_3
    :goto_1
    add-int/lit8 v14, v2, 0x1

    .line 84
    const/16 v15, 0x80

    .line 86
    if-ge v2, v15, :cond_15

    .line 88
    invoke-interface {v13}, Lkotlinx/io/Source;->exhausted()Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_6

    .line 94
    iput-object v0, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->L$0:Ljava/lang/Object;

    .line 96
    iput-object v13, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->L$1:Ljava/lang/Object;

    .line 98
    iput-wide v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->J$0:J

    .line 100
    iput v10, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->I$0:I

    .line 102
    iput v9, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->I$1:I

    .line 104
    iput v8, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->I$2:I

    .line 106
    iput v14, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->I$3:I

    .line 108
    iput v7, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->label:I

    .line 110
    invoke-static {v0, v6, v1, v7, v3}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 116
    if-ne v2, v15, :cond_4

    .line 118
    return-object v15

    .line 119
    :cond_4
    move/from16 v22, v14

    .line 121
    move-object v14, v0

    .line 122
    move-object v0, v2

    .line 123
    move/from16 v2, v22

    .line 125
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 133
    move-object v0, v14

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    new-instance v0, Ljava/io/EOFException;

    .line 137
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 140
    throw v0

    .line 141
    :cond_6
    move v2, v14

    .line 142
    :goto_3
    invoke-interface {v13}, Lkotlinx/io/Source;->readByte()B

    .line 145
    move-result v14

    .line 146
    const/16 v15, 0x22

    .line 148
    if-eqz v9, :cond_7

    .line 150
    if-ne v14, v15, :cond_3

    .line 152
    :cond_7
    move-object/from16 p1, v3

    .line 154
    const/16 v3, 0xd

    .line 156
    if-ne v14, v3, :cond_9

    .line 158
    if-ne v14, v3, :cond_8

    .line 160
    :goto_4
    move v8, v7

    .line 161
    goto :goto_5

    .line 162
    :cond_8
    move v8, v6

    .line 163
    :goto_5
    move-object/from16 v3, p1

    .line 165
    goto :goto_1

    .line 166
    :cond_9
    const-wide/16 v16, 0x0

    .line 168
    const/16 v4, 0xa

    .line 170
    const-string v5, "Empty chunk size"

    .line 172
    if-ne v14, v4, :cond_c

    .line 174
    if-eqz v8, :cond_b

    .line 176
    const/4 v0, 0x3

    .line 177
    if-lt v2, v0, :cond_a

    .line 179
    new-instance v0, Ljava/lang/Long;

    .line 181
    invoke-direct {v0, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 184
    return-object v0

    .line 185
    :cond_a
    invoke-static {v5}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 188
    return-object p1

    .line 189
    :cond_b
    const-string v0, "Illegal newline character in chunk size"

    .line 191
    invoke-static {v0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 194
    return-object p1

    .line 195
    :cond_c
    if-ne v14, v15, :cond_e

    .line 197
    if-nez v9, :cond_d

    .line 199
    move v4, v7

    .line 200
    goto :goto_6

    .line 201
    :cond_d
    move v4, v6

    .line 202
    :goto_6
    move v9, v4

    .line 203
    goto :goto_8

    .line 204
    :cond_e
    const/16 v4, 0x3b

    .line 206
    if-ne v14, v4, :cond_10

    .line 208
    if-eq v2, v7, :cond_f

    .line 210
    move v10, v7

    .line 211
    goto :goto_8

    .line 212
    :cond_f
    invoke-static {v5}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 215
    return-object p1

    .line 216
    :cond_10
    if-eqz v10, :cond_11

    .line 218
    if-ne v14, v3, :cond_8

    .line 220
    goto :goto_4

    .line 221
    :cond_11
    and-int/lit16 v4, v14, 0xff

    .line 223
    const-wide/16 v18, -0x1

    .line 225
    const/16 v5, 0xff

    .line 227
    if-ge v4, v5, :cond_12

    .line 229
    invoke-static {}, Lio/ktor/http/cio/internals/CharsKt;->getHexTable()[J

    .line 232
    move-result-object v5

    .line 233
    aget-wide v20, v5, v4

    .line 235
    goto :goto_7

    .line 236
    :cond_12
    move-wide/from16 v20, v18

    .line 238
    :goto_7
    cmp-long v5, v20, v18

    .line 240
    if-eqz v5, :cond_14

    .line 242
    const-wide/high16 v4, -0x1000000000000000L    # -3.105036184601418E231

    .line 244
    and-long/2addr v4, v11

    .line 245
    cmp-long v4, v4, v16

    .line 247
    if-nez v4, :cond_13

    .line 249
    const/4 v4, 0x4

    .line 250
    shl-long v4, v11, v4

    .line 252
    or-long v4, v4, v20

    .line 254
    move-wide v11, v4

    .line 255
    :goto_8
    if-ne v14, v3, :cond_8

    .line 257
    goto :goto_4

    .line 258
    :cond_13
    const-string v0, "Chunk size overflow"

    .line 260
    invoke-static {v0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 263
    return-object p1

    .line 264
    :cond_14
    const/16 v0, 0x10

    .line 266
    invoke-static {v0}, Lkotlin/uuid/UuidKt;->checkRadix(I)V

    .line 269
    invoke-static {v4, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    const-string v1, "Invalid chunk size character: 0x"

    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 285
    return-object p1

    .line 286
    :cond_15
    move-object/from16 p1, v3

    .line 288
    const-string v0, "Chunk size limit exceeded"

    .line 290
    invoke-static {v0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 293
    return-object p1
.end method

.method private static final rethrowCloseCause(Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lio/ktor/utils/io/ByteChannel;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lio/ktor/utils/io/ByteChannel;

    .line 7
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->getClosedCause()Ljava/lang/Throwable;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-nez p0, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    throw p0
.end method

.method private static final skipCrLf(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$skipCrLf$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$skipCrLf$1;

    .line 8
    iget v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$skipCrLf$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$skipCrLf$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$skipCrLf$1;

    .line 22
    invoke-direct {v0, p1}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$skipCrLf$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$skipCrLf$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$skipCrLf$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v4, :cond_2

    .line 38
    if-ne v1, v3, :cond_1

    .line 40
    iget-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$skipCrLf$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 53
    return-object v2

    .line 54
    :cond_2
    iget-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$skipCrLf$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 58
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    iput-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$skipCrLf$1;->L$0:Ljava/lang/Object;

    .line 67
    iput v4, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$skipCrLf$1;->label:I

    .line 69
    invoke-static {p0, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readByte(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v5, :cond_4

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 81
    move-result p1

    .line 82
    const/16 v1, 0xd

    .line 84
    if-ne p1, v1, :cond_7

    .line 86
    iput-object v2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$skipCrLf$1;->L$0:Ljava/lang/Object;

    .line 88
    iput v3, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$skipCrLf$1;->label:I

    .line 90
    invoke-static {p0, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readByte(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v5, :cond_5

    .line 96
    :goto_2
    return-object v5

    .line 97
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 102
    move-result p0

    .line 103
    const/16 p1, 0xa

    .line 105
    if-ne p0, p1, :cond_6

    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    return-object p0

    .line 110
    :cond_6
    const-string p0, "Expected LF"

    .line 112
    invoke-static {p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 115
    return-object v2

    .line 116
    :cond_7
    const-string p0, "Expected CR"

    .line 118
    invoke-static {p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 121
    return-object v2
.end method

.method private static final writeChunk(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "[BII",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    instance-of v4, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;

    .line 16
    iget v5, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    .line 27
    :goto_0
    move-object v9, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;

    .line 31
    invoke-direct {v4, v3}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->result:Ljava/lang/Object;

    .line 37
    iget v4, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    .line 39
    const/4 v12, 0x5

    .line 40
    const/4 v5, 0x4

    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v13, 0x0

    .line 45
    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    if-eqz v4, :cond_6

    .line 49
    if-eq v4, v8, :cond_5

    .line 51
    if-eq v4, v7, :cond_4

    .line 53
    if-eq v4, v6, :cond_3

    .line 55
    if-eq v4, v5, :cond_2

    .line 57
    if-ne v4, v12, :cond_1

    .line 59
    iget v0, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    .line 61
    iget-object v1, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    .line 63
    check-cast v1, [B

    .line 65
    iget-object v1, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    .line 67
    check-cast v1, Lio/ktor/utils/io/ByteWriteChannel;

    .line 69
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    goto/16 :goto_7

    .line 74
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 79
    return-object v13

    .line 80
    :cond_2
    iget v0, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    .line 82
    iget v1, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    .line 84
    iget v2, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    .line 86
    iget-object v4, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    .line 88
    check-cast v4, [B

    .line 90
    iget-object v4, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    .line 92
    check-cast v4, Lio/ktor/utils/io/ByteWriteChannel;

    .line 94
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    goto/16 :goto_5

    .line 99
    :cond_3
    iget v0, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    .line 101
    iget v1, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    .line 103
    iget v2, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    .line 105
    iget-object v4, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    .line 107
    check-cast v4, [B

    .line 109
    iget-object v4, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    .line 111
    check-cast v4, Lio/ktor/utils/io/ByteWriteChannel;

    .line 113
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    goto/16 :goto_4

    .line 118
    :cond_4
    iget v0, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    .line 120
    iget v1, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    .line 122
    iget v2, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    .line 124
    iget-object v4, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    .line 126
    check-cast v4, [B

    .line 128
    iget-object v7, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    .line 130
    check-cast v7, Lio/ktor/utils/io/ByteWriteChannel;

    .line 132
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 135
    move-object v3, v4

    .line 136
    move-object v4, v7

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    iget v0, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    .line 140
    iget v1, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    .line 142
    iget v2, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    .line 144
    iget-object v4, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    .line 146
    check-cast v4, [B

    .line 148
    iget-object v8, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    .line 150
    check-cast v8, Lio/ktor/utils/io/ByteWriteChannel;

    .line 152
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 155
    move v3, v2

    .line 156
    move v2, v1

    .line 157
    move v1, v3

    .line 158
    move v3, v0

    .line 159
    move-object v0, v8

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 164
    sub-int v3, v2, v1

    .line 166
    iput-object v0, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    .line 168
    move-object/from16 v4, p1

    .line 170
    iput-object v4, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    .line 172
    iput v1, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    .line 174
    iput v2, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    .line 176
    iput v3, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    .line 178
    iput v8, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    .line 180
    invoke-static {v0, v3, v9}, Lio/ktor/http/cio/internals/CharsKt;->writeIntHex(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 183
    move-result-object v8

    .line 184
    if-ne v8, v14, :cond_7

    .line 186
    goto :goto_6

    .line 187
    :cond_7
    :goto_2
    iput-object v0, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    .line 189
    iput-object v4, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    .line 191
    iput v1, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    .line 193
    iput v2, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    .line 195
    iput v3, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    .line 197
    iput v7, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    .line 199
    const/16 v7, 0xd0a

    .line 201
    invoke-static {v0, v7, v9}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeShort(Lio/ktor/utils/io/ByteWriteChannel;SLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 204
    move-result-object v7

    .line 205
    if-ne v7, v14, :cond_8

    .line 207
    goto :goto_6

    .line 208
    :cond_8
    move-object v15, v4

    .line 209
    move-object v4, v0

    .line 210
    move v0, v3

    .line 211
    move-object v3, v15

    .line 212
    move v15, v2

    .line 213
    move v2, v1

    .line 214
    move v1, v15

    .line 215
    :goto_3
    iput-object v4, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    .line 217
    iput-object v13, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    .line 219
    iput v2, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    .line 221
    iput v1, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    .line 223
    iput v0, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    .line 225
    iput v6, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    .line 227
    invoke-static {v4, v3, v2, v1, v9}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 230
    move-result-object v3

    .line 231
    if-ne v3, v14, :cond_9

    .line 233
    goto :goto_6

    .line 234
    :cond_9
    :goto_4
    sget-object v6, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->CrLf:[B

    .line 236
    iput-object v4, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    .line 238
    iput-object v13, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    .line 240
    iput v2, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    .line 242
    iput v1, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    .line 244
    iput v0, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    .line 246
    iput v5, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v10, 0x6

    .line 251
    const/4 v11, 0x0

    .line 252
    move-object v5, v4

    .line 253
    invoke-static/range {v5 .. v11}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v3

    .line 257
    if-ne v3, v14, :cond_a

    .line 259
    goto :goto_6

    .line 260
    :cond_a
    move-object v4, v5

    .line 261
    :goto_5
    iput-object v13, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    .line 263
    iput-object v13, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    .line 265
    iput v2, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    .line 267
    iput v1, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    .line 269
    iput v0, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    .line 271
    iput v12, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    .line 273
    invoke-interface {v4, v9}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 276
    move-result-object v1

    .line 277
    if-ne v1, v14, :cond_b

    .line 279
    :goto_6
    return-object v14

    .line 280
    :cond_b
    :goto_7
    new-instance v1, Ljava/lang/Integer;

    .line 282
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 285
    return-object v1
.end method
