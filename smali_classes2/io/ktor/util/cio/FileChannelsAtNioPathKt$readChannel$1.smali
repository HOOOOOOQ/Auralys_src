.class final Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/cio/FileChannelsAtNioPathKt;->readChannel(Ljava/nio/file/Path;JJLkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;
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
    c = "io.ktor.util.cio.FileChannelsAtNioPathKt$readChannel$1"
    f = "FileChannelsAtNioPath.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $endInclusive:J

.field final synthetic $fileLength:J

.field final synthetic $start:J

.field final synthetic $this_readChannel:Ljava/nio/file/Path;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JJJLjava/nio/file/Path;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/nio/file/Path;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->$start:J

    .line 3
    iput-wide p3, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->$endInclusive:J

    .line 5
    iput-wide p5, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->$fileLength:J

    .line 7
    iput-object p7, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->$this_readChannel:Ljava/nio/file/Path;

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
    new-instance v0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;

    .line 3
    iget-wide v1, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->$start:J

    .line 5
    iget-wide v3, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->$endInclusive:J

    .line 7
    iget-wide v5, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->$fileLength:J

    .line 9
    iget-object v7, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->$this_readChannel:Ljava/nio/file/Path;

    .line 11
    move-object v8, p2

    .line 12
    invoke-direct/range {v0 .. v8}, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;-><init>(JJJLjava/nio/file/Path;Lkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, v0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->invoke(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->L$0:Ljava/lang/Object;

    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lio/ktor/utils/io/WriterScope;

    .line 6
    iget v0, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->label:I

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->L$2:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/nio/channels/SeekableByteChannel;

    .line 18
    iget-object p0, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->L$1:Ljava/lang/Object;

    .line 20
    check-cast p0, Ljava/io/Closeable;

    .line 22
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_2

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    goto :goto_4

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 34
    return-object v8

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget-wide v3, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->$start:J

    .line 40
    const-wide/16 v5, 0x0

    .line 42
    cmp-long p1, v3, v5

    .line 44
    const/4 v0, 0x0

    .line 45
    if-ltz p1, :cond_2

    .line 47
    move p1, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move p1, v0

    .line 50
    :goto_0
    if-eqz p1, :cond_6

    .line 52
    iget-wide v3, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->$endInclusive:J

    .line 54
    iget-wide v5, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->$fileLength:J

    .line 56
    const-wide/16 v9, 0x1

    .line 58
    sub-long v9, v5, v9

    .line 60
    cmp-long p1, v3, v9

    .line 62
    if-gtz p1, :cond_3

    .line 64
    move p1, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move p1, v0

    .line 67
    :goto_1
    if-eqz p1, :cond_5

    .line 69
    iget-object p1, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->$this_readChannel:Ljava/nio/file/Path;

    .line 71
    new-array v3, v0, [Ljava/nio/file/OpenOption;

    .line 73
    invoke-static {p1, v3}, Ljava/nio/file/Files;->newByteChannel(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/SeekableByteChannel;

    .line 76
    move-result-object p1

    .line 77
    iget-wide v3, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->$start:J

    .line 79
    iget-wide v5, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->$endInclusive:J

    .line 81
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iput-object v8, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->L$0:Ljava/lang/Object;

    .line 86
    iput-object p1, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->L$1:Ljava/lang/Object;

    .line 88
    iput-object v8, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->L$2:Ljava/lang/Object;

    .line 90
    iput v0, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->I$0:I

    .line 92
    iput v1, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 94
    move-object v7, p0

    .line 95
    move-object v1, p1

    .line 96
    :try_start_2
    invoke-static/range {v1 .. v7}, Lio/ktor/util/cio/FileChannelsKt;->writeToScope(Ljava/nio/channels/SeekableByteChannel;Lio/ktor/utils/io/WriterScope;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 102
    if-ne p0, p1, :cond_4

    .line 104
    return-object p1

    .line 105
    :cond_4
    move-object p0, v1

    .line 106
    :goto_2
    invoke-static {p0, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    return-object p0

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    :goto_3
    move-object p1, v0

    .line 114
    move-object p0, v1

    .line 115
    goto :goto_4

    .line 116
    :catchall_2
    move-exception v0

    .line 117
    move-object v1, p1

    .line 118
    goto :goto_3

    .line 119
    :goto_4
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 120
    :catchall_3
    move-exception v0

    .line 121
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 124
    throw v0

    .line 125
    :cond_5
    const-string p0, "endInclusive points to the position out of the file: file size = "

    .line 127
    const-string p1, ", endInclusive = "

    .line 129
    invoke-static {v5, v6, p0, p1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p1

    .line 150
    :cond_6
    const-string p0, "start position shouldn\'t be negative but it is "

    .line 152
    invoke-static {v3, v4, p0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 159
    return-object v8
.end method
