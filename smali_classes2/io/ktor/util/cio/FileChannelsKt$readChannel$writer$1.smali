.class final Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/cio/FileChannelsKt;->readChannel(Ljava/io/File;JJLkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/utils/io/WriterScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.util.cio.FileChannelsKt$readChannel$writer$1"
    f = "FileChannels.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $endInclusive:J

.field final synthetic $fileLength:J

.field final synthetic $randomAccessFile:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field final synthetic $start:J

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JJJLkotlin/Lazy;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lkotlin/Lazy;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$start:J

    .line 3
    iput-wide p3, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$endInclusive:J

    .line 5
    iput-wide p5, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$fileLength:J

    .line 7
    iput-object p7, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$randomAccessFile:Lkotlin/Lazy;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;

    .line 3
    iget-wide v1, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$start:J

    .line 5
    iget-wide v3, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$endInclusive:J

    .line 7
    iget-wide v5, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$fileLength:J

    .line 9
    iget-object v7, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$randomAccessFile:Lkotlin/Lazy;

    .line 11
    move-object v8, p2

    .line 12
    invoke-direct/range {v0 .. v8}, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;-><init>(JJJLkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, v0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->L$0:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/WriterScope;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lio/ktor/utils/io/WriterScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->invoke(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->L$0:Ljava/lang/Object;

    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lio/ktor/utils/io/WriterScope;

    .line 6
    iget v0, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->label:I

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->L$3:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 18
    iget-object v0, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->L$2:Ljava/lang/Object;

    .line 20
    check-cast v0, Ljava/io/RandomAccessFile;

    .line 22
    iget-object p0, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->L$1:Ljava/lang/Object;

    .line 24
    check-cast p0, Ljava/io/Closeable;

    .line 26
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_2

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    goto/16 :goto_3

    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 39
    return-object v8

    .line 40
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iget-wide v3, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$start:J

    .line 45
    const-wide/16 v5, 0x0

    .line 47
    cmp-long p1, v3, v5

    .line 49
    const/4 v0, 0x0

    .line 50
    if-ltz p1, :cond_2

    .line 52
    move p1, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move p1, v0

    .line 55
    :goto_0
    if-eqz p1, :cond_6

    .line 57
    iget-wide v3, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$endInclusive:J

    .line 59
    iget-wide v5, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$fileLength:J

    .line 61
    const-wide/16 v9, 0x1

    .line 63
    sub-long v9, v5, v9

    .line 65
    cmp-long p1, v3, v9

    .line 67
    if-gtz p1, :cond_3

    .line 69
    move p1, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move p1, v0

    .line 72
    :goto_1
    if-eqz p1, :cond_5

    .line 74
    iget-object p1, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$randomAccessFile:Lkotlin/Lazy;

    .line 76
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/io/Closeable;

    .line 82
    iget-wide v3, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$start:J

    .line 84
    iget-wide v5, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$endInclusive:J

    .line 86
    :try_start_1
    move-object v7, p1

    .line 87
    check-cast v7, Ljava/io/RandomAccessFile;

    .line 89
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iput-object v8, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->L$0:Ljava/lang/Object;

    .line 98
    iput-object p1, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->L$1:Ljava/lang/Object;

    .line 100
    iput-object v8, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->L$2:Ljava/lang/Object;

    .line 102
    iput-object v8, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->L$3:Ljava/lang/Object;

    .line 104
    iput v0, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->I$0:I

    .line 106
    iput v1, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->label:I

    .line 108
    move-object v1, v7

    .line 109
    move-object v7, p0

    .line 110
    invoke-static/range {v1 .. v7}, Lio/ktor/util/cio/FileChannelsKt;->writeToScope(Ljava/nio/channels/SeekableByteChannel;Lio/ktor/utils/io/WriterScope;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 116
    if-ne p0, v0, :cond_4

    .line 118
    return-object v0

    .line 119
    :cond_4
    move-object p0, p1

    .line 120
    :goto_2
    invoke-static {p0, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    return-object p0

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    move-object v11, p1

    .line 129
    move-object p1, p0

    .line 130
    move-object p0, v11

    .line 131
    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 136
    throw v0

    .line 137
    :cond_5
    const-string p0, "endInclusive points to the position out of the file: file size = "

    .line 139
    const-string p1, ", endInclusive = "

    .line 141
    invoke-static {v5, v6, p0, p1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p1

    .line 162
    :cond_6
    const-string p0, "start position shouldn\'t be negative but it is "

    .line 164
    invoke-static {v3, v4, p0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 171
    return-object v8
.end method
