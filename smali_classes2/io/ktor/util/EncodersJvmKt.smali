.class public final Lio/ktor/util/EncodersJvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001c\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0082\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a)\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a,\u0010\u0013\u001a\u00020\u0000*\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\"\u0014\u0010\u0015\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\"\u0017\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001b\"\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "",
        "flag",
        "",
        "has",
        "(II)Z",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "source",
        "gzip",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "inflate",
        "(Lio/ktor/utils/io/ByteReadChannel;ZLkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;",
        "Ljava/util/zip/Inflater;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "channel",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "Ljava/util/zip/Checksum;",
        "checksum",
        "inflateTo",
        "(Ljava/util/zip/Inflater;Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Ljava/util/zip/Checksum;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "GZIP_HEADER_SIZE",
        "I",
        "Lio/ktor/util/Encoder;",
        "Deflate",
        "Lio/ktor/util/Encoder;",
        "getDeflate",
        "()Lio/ktor/util/Encoder;",
        "GZip",
        "getGZip",
        "Lkotlinx/coroutines/CoroutineName;",
        "InflateWriterCoroutineName",
        "Lkotlinx/coroutines/CoroutineName;",
        "ktor-utils"
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
.field private static final Deflate:Lio/ktor/util/Encoder;

.field private static final GZIP_HEADER_SIZE:I = 0xa

.field private static final GZip:Lio/ktor/util/Encoder;

.field private static final InflateWriterCoroutineName:Lkotlinx/coroutines/CoroutineName;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/util/EncodersJvmKt$Deflate$1;

    .line 3
    invoke-direct {v0}, Lio/ktor/util/EncodersJvmKt$Deflate$1;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/util/EncodersJvmKt;->Deflate:Lio/ktor/util/Encoder;

    .line 8
    new-instance v0, Lio/ktor/util/EncodersJvmKt$GZip$1;

    .line 10
    invoke-direct {v0}, Lio/ktor/util/EncodersJvmKt$GZip$1;-><init>()V

    .line 13
    sput-object v0, Lio/ktor/util/EncodersJvmKt;->GZip:Lio/ktor/util/Encoder;

    .line 15
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    .line 17
    const-string v1, "encoder-inflate-writer"

    .line 19
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 22
    sput-object v0, Lio/ktor/util/EncodersJvmKt;->InflateWriterCoroutineName:Lkotlinx/coroutines/CoroutineName;

    .line 24
    return-void
.end method

.method public static final synthetic access$has(II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/util/EncodersJvmKt;->has(II)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$inflate(Lio/ktor/utils/io/ByteReadChannel;ZLkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/util/EncodersJvmKt;->inflate(Lio/ktor/utils/io/ByteReadChannel;ZLkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$inflateTo(Ljava/util/zip/Inflater;Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Ljava/util/zip/Checksum;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/util/EncodersJvmKt;->inflateTo(Ljava/util/zip/Inflater;Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Ljava/util/zip/Checksum;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getDeflate()Lio/ktor/util/Encoder;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/util/EncodersJvmKt;->Deflate:Lio/ktor/util/Encoder;

    .line 3
    return-object v0
.end method

.method public static final getGZip()Lio/ktor/util/Encoder;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/util/EncodersJvmKt;->GZip:Lio/ktor/util/Encoder;

    .line 3
    return-object v0
.end method

.method private static final has(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private static final inflate(Lio/ktor/utils/io/ByteReadChannel;ZLkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 7

    .line 1
    sget-object v0, Lio/ktor/util/EncodersJvmKt;->InflateWriterCoroutineName:Lkotlinx/coroutines/CoroutineName;

    .line 3
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object v2

    .line 7
    new-instance v4, Lio/ktor/util/EncodersJvmKt$inflate$1;

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {v4, p1, p0, p2}, Lio/ktor/util/EncodersJvmKt$inflate$1;-><init>(ZLio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic inflate$default(Lio/ktor/utils/io/ByteReadChannel;ZLkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/util/EncodersJvmKt;->inflate(Lio/ktor/utils/io/ByteReadChannel;ZLkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final inflateTo(Ljava/util/zip/Inflater;Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Ljava/util/zip/Checksum;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/Inflater;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/zip/Checksum;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lio/ktor/util/EncodersJvmKt$inflateTo$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/util/EncodersJvmKt$inflateTo$1;

    .line 8
    iget v1, v0, Lio/ktor/util/EncodersJvmKt$inflateTo$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/util/EncodersJvmKt$inflateTo$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/util/EncodersJvmKt$inflateTo$1;

    .line 22
    invoke-direct {v0, p4}, Lio/ktor/util/EncodersJvmKt$inflateTo$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/util/EncodersJvmKt$inflateTo$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/util/EncodersJvmKt$inflateTo$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    iget p0, v0, Lio/ktor/util/EncodersJvmKt$inflateTo$1;->I$0:I

    .line 37
    iget-object p1, v0, Lio/ktor/util/EncodersJvmKt$inflateTo$1;->L$3:Ljava/lang/Object;

    .line 39
    check-cast p1, Ljava/util/zip/Checksum;

    .line 41
    iget-object p1, v0, Lio/ktor/util/EncodersJvmKt$inflateTo$1;->L$2:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 45
    iget-object p1, v0, Lio/ktor/util/EncodersJvmKt$inflateTo$1;->L$1:Ljava/lang/Object;

    .line 47
    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    .line 49
    iget-object p1, v0, Lio/ktor/util/EncodersJvmKt$inflateTo$1;->L$0:Ljava/lang/Object;

    .line 51
    check-cast p1, Ljava/util/zip/Inflater;

    .line 53
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 62
    return-object v3

    .line 63
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 69
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 76
    move-result v1

    .line 77
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 80
    move-result v4

    .line 81
    invoke-virtual {p0, p4, v1, v4}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 84
    move-result p4

    .line 85
    if-gtz p4, :cond_4

    .line 87
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 93
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->finished()Z

    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_3

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const-string p0, "Inflater made no progress."

    .line 102
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 105
    return-object v3

    .line 106
    :cond_4
    :goto_1
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 109
    move-result p0

    .line 110
    add-int/2addr p0, p4

    .line 111
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 114
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 117
    invoke-static {p3, p2}, Lio/ktor/util/DeflaterKt;->updateKeepPosition(Ljava/util/zip/Checksum;Ljava/nio/ByteBuffer;)V

    .line 120
    iput-object v3, v0, Lio/ktor/util/EncodersJvmKt$inflateTo$1;->L$0:Ljava/lang/Object;

    .line 122
    iput-object v3, v0, Lio/ktor/util/EncodersJvmKt$inflateTo$1;->L$1:Ljava/lang/Object;

    .line 124
    iput-object v3, v0, Lio/ktor/util/EncodersJvmKt$inflateTo$1;->L$2:Ljava/lang/Object;

    .line 126
    iput-object v3, v0, Lio/ktor/util/EncodersJvmKt$inflateTo$1;->L$3:Ljava/lang/Object;

    .line 128
    iput p4, v0, Lio/ktor/util/EncodersJvmKt$inflateTo$1;->I$0:I

    .line 130
    iput v2, v0, Lio/ktor/util/EncodersJvmKt$inflateTo$1;->label:I

    .line 132
    invoke-static {p1, p2, v0}, Lio/ktor/utils/io/ByteWriteChannelOperations_jvmKt;->writeFully(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 138
    if-ne p0, p1, :cond_5

    .line 140
    return-object p1

    .line 141
    :cond_5
    move p0, p4

    .line 142
    :goto_2
    new-instance p1, Ljava/lang/Integer;

    .line 144
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 147
    return-object p1
.end method
