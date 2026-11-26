.class public final Lio/ktor/utils/io/ByteChannelScanner;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0080@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u001c\u001a\u00020\u001b*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010 R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010!R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lio/ktor/utils/io/ByteChannelScanner;",
        "",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "channel",
        "Lkotlinx/io/bytestring/ByteString;",
        "matchString",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "writeChannel",
        "",
        "limit",
        "<init>",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteWriteChannel;J)V",
        "",
        "ignoreMissing",
        "findNext$ktor_io",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "findNext",
        "",
        "buildPartialMatchTable",
        "()[I",
        "",
        "advanceToNextPotentialMatch",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkFullMatch",
        "extra",
        "checkBounds",
        "(J)V",
        "",
        "toSingleLineString",
        "(Lkotlinx/io/bytestring/ByteString;)Ljava/lang/String;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Lkotlinx/io/bytestring/ByteString;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "J",
        "Lkotlinx/io/Source;",
        "input",
        "Lkotlinx/io/Source;",
        "partialMatchTable",
        "[I",
        "Lkotlinx/io/Buffer;",
        "partialMatchBuffer",
        "Lkotlinx/io/Buffer;",
        "bytesRead",
        "",
        "matchIndex",
        "I",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private bytesRead:J

.field private final channel:Lio/ktor/utils/io/ByteReadChannel;

.field private final input:Lkotlinx/io/Source;

.field private final limit:J

.field private matchIndex:I

.field private final matchString:Lkotlinx/io/bytestring/ByteString;

.field private final partialMatchBuffer:Lkotlinx/io/Buffer;

.field private final partialMatchTable:[I

.field private final writeChannel:Lio/ktor/utils/io/ByteWriteChannel;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteWriteChannel;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelScanner;->channel:Lio/ktor/utils/io/ByteReadChannel;

    .line 15
    iput-object p2, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lkotlinx/io/bytestring/ByteString;

    .line 17
    iput-object p3, p0, Lio/ktor/utils/io/ByteChannelScanner;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 19
    iput-wide p4, p0, Lio/ktor/utils/io/ByteChannelScanner;->limit:J

    .line 21
    iget-object p2, p2, Lkotlinx/io/bytestring/ByteString;->data:[B

    .line 23
    array-length p2, p2

    .line 24
    if-lez p2, :cond_0

    .line 26
    invoke-interface {p1}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelScanner;->input:Lkotlinx/io/Source;

    .line 32
    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelScanner;->buildPartialMatchTable()[I

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelScanner;->partialMatchTable:[I

    .line 38
    new-instance p1, Lkotlinx/io/Buffer;

    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelScanner;->partialMatchBuffer:Lkotlinx/io/Buffer;

    .line 45
    return-void

    .line 46
    :cond_0
    const-string p0, "Empty match string not permitted for scanning"

    .line 48
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteWriteChannel;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-wide p4, 0x7fffffffffffffffL

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 53
    invoke-direct/range {v0 .. v5}, Lio/ktor/utils/io/ByteChannelScanner;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteWriteChannel;J)V

    return-void
.end method

.method public static final synthetic access$advanceToNextPotentialMatch(Lio/ktor/utils/io/ByteChannelScanner;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelScanner;->advanceToNextPotentialMatch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$checkFullMatch(Lio/ktor/utils/io/ByteChannelScanner;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelScanner;->checkFullMatch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final advanceToNextPotentialMatch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;

    .line 12
    iget v3, v2, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;-><init>(Lio/ktor/utils/io/ByteChannelScanner;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;->result:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;->label:I

    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    if-eqz v3, :cond_3

    .line 44
    if-eq v3, v9, :cond_2

    .line 46
    if-eq v3, v8, :cond_3

    .line 48
    if-ne v3, v7, :cond_1

    .line 50
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    return-object v5

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 59
    return-object v4

    .line 60
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    :cond_4
    iget-object v1, v0, Lio/ktor/utils/io/ByteChannelScanner;->input:Lkotlinx/io/Source;

    .line 69
    invoke-interface {v1}, Lkotlinx/io/Source;->exhausted()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 75
    iget-object v1, v0, Lio/ktor/utils/io/ByteChannelScanner;->channel:Lio/ktor/utils/io/ByteReadChannel;

    .line 77
    iput v9, v2, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;->label:I

    .line 79
    invoke-static {v1, v6, v2, v9, v4}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v10, :cond_5

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_8

    .line 94
    :cond_6
    iget-object v1, v0, Lio/ktor/utils/io/ByteChannelScanner;->input:Lkotlinx/io/Source;

    .line 96
    iget-object v3, v0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lkotlinx/io/bytestring/ByteString;

    .line 98
    invoke-virtual {v3, v6}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    .line 101
    move-result v3

    .line 102
    const-wide/16 v11, 0x0

    .line 104
    const/4 v13, 0x6

    .line 105
    invoke-static {v1, v3, v11, v12, v13}, Lkotlinx/io/Utf8Kt;->indexOf$default(Lkotlinx/io/Source;BJI)J

    .line 108
    move-result-wide v11

    .line 109
    const-wide/16 v13, -0x1

    .line 111
    cmp-long v1, v11, v13

    .line 113
    if-nez v1, :cond_7

    .line 115
    iget-object v1, v0, Lio/ktor/utils/io/ByteChannelScanner;->input:Lkotlinx/io/Source;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    check-cast v1, Lkotlinx/io/Buffer;

    .line 122
    iget-wide v13, v1, Lkotlinx/io/Buffer;->sizeMut:J

    .line 124
    invoke-direct {v0, v13, v14}, Lio/ktor/utils/io/ByteChannelScanner;->checkBounds(J)V

    .line 127
    iget-wide v13, v0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    .line 129
    iget-object v1, v0, Lio/ktor/utils/io/ByteChannelScanner;->input:Lkotlinx/io/Source;

    .line 131
    check-cast v1, Lkotlinx/io/Buffer;

    .line 133
    iget-object v3, v0, Lio/ktor/utils/io/ByteChannelScanner;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 135
    invoke-interface {v3}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v1, v3}, Lkotlinx/io/Buffer;->transferTo(Lkotlinx/io/RawSink;)J

    .line 142
    move-result-wide v15

    .line 143
    add-long/2addr v13, v15

    .line 144
    iput-wide v13, v0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    .line 146
    iget-object v1, v0, Lio/ktor/utils/io/ByteChannelScanner;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 148
    iput-wide v11, v2, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;->J$0:J

    .line 150
    iput v8, v2, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;->label:I

    .line 152
    invoke-static {v1, v2}, Lio/ktor/utils/io/ByteWriteChannelKt;->flushIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    if-ne v1, v10, :cond_4

    .line 158
    goto :goto_2

    .line 159
    :cond_7
    invoke-direct {v0, v11, v12}, Lio/ktor/utils/io/ByteChannelScanner;->checkBounds(J)V

    .line 162
    iget-wide v3, v0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    .line 164
    iget-object v1, v0, Lio/ktor/utils/io/ByteChannelScanner;->input:Lkotlinx/io/Source;

    .line 166
    iget-object v6, v0, Lio/ktor/utils/io/ByteChannelScanner;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 168
    invoke-interface {v6}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    check-cast v6, Lkotlinx/io/Buffer;

    .line 177
    invoke-interface {v1, v6, v11, v12}, Lkotlinx/io/RawSource;->readAtMostTo(Lkotlinx/io/Buffer;J)J

    .line 180
    move-result-wide v8

    .line 181
    add-long/2addr v8, v3

    .line 182
    iput-wide v8, v0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    .line 184
    iget-object v0, v0, Lio/ktor/utils/io/ByteChannelScanner;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 186
    iput-wide v11, v2, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;->J$0:J

    .line 188
    iput v7, v2, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;->label:I

    .line 190
    invoke-static {v0, v2}, Lio/ktor/utils/io/ByteWriteChannelKt;->flushIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v10, :cond_8

    .line 196
    :goto_2
    return-object v10

    .line 197
    :cond_8
    return-object v5
.end method

.method private final buildPartialMatchTable()[I
    .locals 6

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lkotlinx/io/bytestring/ByteString;

    .line 3
    iget-object v0, v0, Lkotlinx/io/bytestring/ByteString;->data:[B

    .line 5
    array-length v1, v0

    .line 6
    new-array v1, v1, [I

    .line 8
    array-length v0, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    :goto_0
    if-ge v3, v0, :cond_2

    .line 13
    :goto_1
    if-lez v2, :cond_0

    .line 15
    iget-object v4, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lkotlinx/io/bytestring/ByteString;

    .line 17
    invoke-virtual {v4, v3}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    .line 20
    move-result v4

    .line 21
    iget-object v5, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lkotlinx/io/bytestring/ByteString;

    .line 23
    invoke-virtual {v5, v2}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    .line 26
    move-result v5

    .line 27
    if-eq v4, v5, :cond_0

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 31
    aget v2, v1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v4, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lkotlinx/io/bytestring/ByteString;

    .line 36
    invoke-virtual {v4, v3}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    .line 39
    move-result v4

    .line 40
    iget-object v5, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lkotlinx/io/bytestring/ByteString;

    .line 42
    invoke-virtual {v5, v2}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    .line 45
    move-result v5

    .line 46
    if-ne v4, v5, :cond_1

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    :cond_1
    aput v2, v1, v3

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v1
.end method

.method private final checkBounds(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    iget-wide p1, p0, Lio/ktor/utils/io/ByteChannelScanner;->limit:J

    .line 6
    cmp-long p1, v0, p1

    .line 8
    if-gtz p1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    const-string p2, "Limit of "

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-wide v0, p0, Lio/ktor/utils/io/ByteChannelScanner;->limit:J

    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string p2, " bytes exceeded while searching for \""

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p2, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lkotlinx/io/bytestring/ByteString;

    .line 30
    invoke-direct {p0, p2}, Lio/ktor/utils/io/ByteChannelScanner;->toSingleLineString(Lkotlinx/io/bytestring/ByteString;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    const/16 p2, 0x22

    .line 36
    invoke-static {p1, p0, p2}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method private final checkFullMatch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;-><init>(Lio/ktor/utils/io/ByteChannelScanner;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto/16 :goto_6

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    :goto_1
    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelScanner;->input:Lkotlinx/io/Source;

    .line 60
    invoke-interface {p1}, Lkotlinx/io/Source;->exhausted()Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_6

    .line 66
    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelScanner;->channel:Lio/ktor/utils/io/ByteReadChannel;

    .line 68
    iput v4, v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;->label:I

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {p1, v1, v0, v4, v2}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v5, :cond_4

    .line 77
    goto/16 :goto_5

    .line 79
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    return-object p0

    .line 91
    :cond_6
    :goto_3
    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelScanner;->input:Lkotlinx/io/Source;

    .line 93
    invoke-interface {p1}, Lkotlinx/io/Source;->readByte()B

    .line 96
    move-result p1

    .line 97
    iget v1, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchIndex:I

    .line 99
    if-lez v1, :cond_9

    .line 101
    iget-object v6, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lkotlinx/io/bytestring/ByteString;

    .line 103
    invoke-virtual {v6, v1}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    .line 106
    move-result v1

    .line 107
    if-eq p1, v1, :cond_9

    .line 109
    iget v1, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchIndex:I

    .line 111
    :goto_4
    iget v6, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchIndex:I

    .line 113
    if-lez v6, :cond_7

    .line 115
    iget-object v7, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lkotlinx/io/bytestring/ByteString;

    .line 117
    invoke-virtual {v7, v6}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    .line 120
    move-result v6

    .line 121
    if-eq p1, v6, :cond_7

    .line 123
    iget-object v6, p0, Lio/ktor/utils/io/ByteChannelScanner;->partialMatchTable:[I

    .line 125
    iget v7, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchIndex:I

    .line 127
    sub-int/2addr v7, v4

    .line 128
    aget v6, v6, v7

    .line 130
    iput v6, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchIndex:I

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    iget v6, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchIndex:I

    .line 135
    sub-int v6, v1, v6

    .line 137
    int-to-long v6, v6

    .line 138
    invoke-direct {p0, v6, v7}, Lio/ktor/utils/io/ByteChannelScanner;->checkBounds(J)V

    .line 141
    iget-wide v8, p0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    .line 143
    iget-object v10, p0, Lio/ktor/utils/io/ByteChannelScanner;->partialMatchBuffer:Lkotlinx/io/Buffer;

    .line 145
    iget-object v11, p0, Lio/ktor/utils/io/ByteChannelScanner;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 147
    invoke-interface {v11}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    check-cast v11, Lkotlinx/io/Buffer;

    .line 156
    invoke-virtual {v10, v11, v6, v7}, Lkotlinx/io/Buffer;->readAtMostTo(Lkotlinx/io/Buffer;J)J

    .line 159
    move-result-wide v10

    .line 160
    add-long/2addr v10, v8

    .line 161
    iput-wide v10, p0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    .line 163
    iget v8, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchIndex:I

    .line 165
    if-nez v8, :cond_9

    .line 167
    iget-object v9, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lkotlinx/io/bytestring/ByteString;

    .line 169
    invoke-virtual {v9, v8}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    .line 172
    move-result v8

    .line 173
    if-eq p1, v8, :cond_9

    .line 175
    iget-object v2, p0, Lio/ktor/utils/io/ByteChannelScanner;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 177
    int-to-byte v4, p1

    .line 178
    iput-byte p1, v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;->B$0:B

    .line 180
    iput v1, v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;->I$0:I

    .line 182
    iput-wide v6, v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;->J$0:J

    .line 184
    iput v3, v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;->label:I

    .line 186
    invoke-static {v2, v4, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeByte(Lio/ktor/utils/io/ByteWriteChannel;BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v5, :cond_8

    .line 192
    :goto_5
    return-object v5

    .line 193
    :cond_8
    :goto_6
    iget-wide v0, p0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    .line 195
    const-wide/16 v2, 0x1

    .line 197
    add-long/2addr v0, v2

    .line 198
    iput-wide v0, p0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    .line 200
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    return-object p0

    .line 203
    :cond_9
    iget v1, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchIndex:I

    .line 205
    add-int/2addr v1, v4

    .line 206
    iput v1, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchIndex:I

    .line 208
    iget-object v6, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lkotlinx/io/bytestring/ByteString;

    .line 210
    iget-object v6, v6, Lkotlinx/io/bytestring/ByteString;->data:[B

    .line 212
    array-length v6, v6

    .line 213
    if-ne v1, v6, :cond_a

    .line 215
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 217
    return-object p0

    .line 218
    :cond_a
    iget-object v1, p0, Lio/ktor/utils/io/ByteChannelScanner;->partialMatchBuffer:Lkotlinx/io/Buffer;

    .line 220
    int-to-byte p1, p1

    .line 221
    invoke-virtual {v1, p1}, Lkotlinx/io/Buffer;->writeByte(B)V

    .line 224
    goto/16 :goto_1
.end method

.method public static synthetic findNext$ktor_io$default(Lio/ktor/utils/io/ByteChannelScanner;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelScanner;->findNext$ktor_io(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final toSingleLineString(Lkotlinx/io/bytestring/ByteString;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p1, Lkotlinx/io/bytestring/ByteString;->data:[B

    .line 6
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsJVMKt;->decodeToString([B)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const-string p1, "\\n"

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "\n"

    .line 15
    invoke-static {p0, v1, p1, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final findNext$ktor_io(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;-><init>(Lio/ktor/utils/io/ByteChannelScanner;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x4

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    if-eqz v1, :cond_5

    .line 38
    if-eq v1, v6, :cond_4

    .line 40
    if-eq v1, v5, :cond_3

    .line 42
    if-eq v1, v4, :cond_2

    .line 44
    if-ne v1, v3, :cond_1

    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 55
    return-object v2

    .line 56
    :cond_2
    iget-boolean p1, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->Z$0:Z

    .line 58
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    goto/16 :goto_6

    .line 63
    :cond_3
    iget-boolean p1, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->Z$0:Z

    .line 65
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    goto/16 :goto_4

    .line 70
    :cond_4
    iget-boolean p1, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->Z$0:Z

    .line 72
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    const-wide/16 v8, 0x0

    .line 81
    iput-wide v8, p0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    .line 83
    :cond_6
    iget-object p2, p0, Lio/ktor/utils/io/ByteChannelScanner;->input:Lkotlinx/io/Source;

    .line 85
    invoke-interface {p2}, Lkotlinx/io/Source;->exhausted()Z

    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_b

    .line 91
    iget-object p2, p0, Lio/ktor/utils/io/ByteChannelScanner;->channel:Lio/ktor/utils/io/ByteReadChannel;

    .line 93
    iput-boolean p1, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->Z$0:Z

    .line 95
    iput v6, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->label:I

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-static {p2, v1, v0, v6, v2}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v7, :cond_7

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 107
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_8

    .line 113
    goto :goto_3

    .line 114
    :cond_8
    if-eqz p1, :cond_a

    .line 116
    iget-wide v1, p0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    .line 118
    iget-object p2, p0, Lio/ktor/utils/io/ByteChannelScanner;->partialMatchBuffer:Lkotlinx/io/Buffer;

    .line 120
    iget-object v4, p0, Lio/ktor/utils/io/ByteChannelScanner;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 122
    invoke-interface {v4}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {p2, v4}, Lkotlinx/io/Buffer;->transferTo(Lkotlinx/io/RawSink;)J

    .line 129
    move-result-wide v4

    .line 130
    add-long/2addr v4, v1

    .line 131
    iput-wide v4, p0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    .line 133
    iget-object p2, p0, Lio/ktor/utils/io/ByteChannelScanner;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 135
    iput-boolean p1, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->Z$0:Z

    .line 137
    iput v3, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->label:I

    .line 139
    invoke-interface {p2, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v7, :cond_9

    .line 145
    goto :goto_5

    .line 146
    :cond_9
    :goto_2
    iget-wide p0, p0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    .line 148
    new-instance p2, Ljava/lang/Long;

    .line 150
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 153
    return-object p2

    .line 154
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 156
    const-string p2, "Expected \""

    .line 158
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    iget-object p2, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lkotlinx/io/bytestring/ByteString;

    .line 163
    invoke-direct {p0, p2}, Lio/ktor/utils/io/ByteChannelScanner;->toSingleLineString(Lkotlinx/io/bytestring/ByteString;)Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    const-string p2, "\" but encountered end of input"

    .line 169
    invoke-static {p1, p0, p2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 176
    return-object v2

    .line 177
    :cond_b
    :goto_3
    iput-boolean p1, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->Z$0:Z

    .line 179
    iput v5, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->label:I

    .line 181
    invoke-direct {p0, v0}, Lio/ktor/utils/io/ByteChannelScanner;->advanceToNextPotentialMatch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 184
    move-result-object p2

    .line 185
    if-ne p2, v7, :cond_c

    .line 187
    goto :goto_5

    .line 188
    :cond_c
    :goto_4
    iput-boolean p1, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->Z$0:Z

    .line 190
    iput v4, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->label:I

    .line 192
    invoke-direct {p0, v0}, Lio/ktor/utils/io/ByteChannelScanner;->checkFullMatch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    move-result-object p2

    .line 196
    if-ne p2, v7, :cond_d

    .line 198
    :goto_5
    return-object v7

    .line 199
    :cond_d
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    .line 201
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_6

    .line 207
    iget-wide p0, p0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    .line 209
    new-instance p2, Ljava/lang/Long;

    .line 211
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 214
    return-object p2
.end method
