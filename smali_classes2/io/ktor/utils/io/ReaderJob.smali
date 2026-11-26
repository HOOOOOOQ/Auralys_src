.class public final Lio/ktor/utils/io/ReaderJob;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lio/ktor/utils/io/ChannelJob;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0087@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/utils/io/ReaderJob;",
        "Lio/ktor/utils/io/ChannelJob;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "channel",
        "Lkotlinx/coroutines/Job;",
        "job",
        "<init>",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/coroutines/Job;)V",
        "",
        "flushAndClose",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "getChannel",
        "()Lio/ktor/utils/io/ByteWriteChannel;",
        "Lkotlinx/coroutines/Job;",
        "getJob",
        "()Lkotlinx/coroutines/Job;",
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
.field private final channel:Lio/ktor/utils/io/ByteWriteChannel;

.field private final job:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/ktor/utils/io/ReaderJob;->channel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 12
    iput-object p2, p0, Lio/ktor/utils/io/ReaderJob;->job:Lkotlinx/coroutines/Job;

    .line 14
    return-void
.end method


# virtual methods
.method public final flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;-><init>(Lio/ktor/utils/io/ReaderJob;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v1, :cond_3

    .line 35
    if-eq v1, v4, :cond_2

    .line 37
    if-ne v1, v3, :cond_1

    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto/16 :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 49
    return-object v5

    .line 50
    :cond_2
    iget v1, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->I$0:I

    .line 52
    iget-object v6, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->L$3:Ljava/lang/Object;

    .line 54
    check-cast v6, Lkotlinx/coroutines/Job;

    .line 56
    iget-object v6, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->L$1:Ljava/lang/Object;

    .line 58
    check-cast v6, Ljava/util/Iterator;

    .line 60
    iget-object v7, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->L$0:Ljava/lang/Object;

    .line 62
    check-cast v7, Lkotlin/sequences/Sequence;

    .line 64
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0}, Lio/ktor/utils/io/ReaderJob;->getJob()Lkotlinx/coroutines/Job;

    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->getChildren()Lkotlin/sequences/Sequence;

    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p1

    .line 83
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 95
    invoke-interface {v1, v5}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p0}, Lio/ktor/utils/io/ReaderJob;->getJob()Lkotlinx/coroutines/Job;

    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->getChildren()Lkotlin/sequences/Sequence;

    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object p1

    .line 111
    move-object v6, p1

    .line 112
    move v1, v2

    .line 113
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result p1

    .line 117
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 119
    if-eqz p1, :cond_6

    .line 121
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 127
    invoke-interface {p1, v5}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 130
    iput-object v5, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->L$0:Ljava/lang/Object;

    .line 132
    iput-object v6, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->L$1:Ljava/lang/Object;

    .line 134
    iput-object v5, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->L$2:Ljava/lang/Object;

    .line 136
    iput-object v5, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->L$3:Ljava/lang/Object;

    .line 138
    iput v1, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->I$0:I

    .line 140
    iput v2, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->I$1:I

    .line 142
    iput v4, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->label:I

    .line 144
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v7, :cond_5

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    iget-object p0, p0, Lio/ktor/utils/io/ReaderJob;->channel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 153
    iput-object v5, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->L$0:Ljava/lang/Object;

    .line 155
    iput-object v5, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->L$1:Ljava/lang/Object;

    .line 157
    iput-object v5, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->L$2:Ljava/lang/Object;

    .line 159
    iput-object v5, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->L$3:Ljava/lang/Object;

    .line 161
    iput v3, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->label:I

    .line 163
    invoke-interface {p0, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v7, :cond_7

    .line 169
    :goto_3
    return-object v7

    .line 170
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    return-object p0
.end method

.method public final getChannel()Lio/ktor/utils/io/ByteWriteChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/ReaderJob;->channel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 3
    return-object p0
.end method

.method public getJob()Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/ReaderJob;->job:Lkotlinx/coroutines/Job;

    .line 3
    return-object p0
.end method
