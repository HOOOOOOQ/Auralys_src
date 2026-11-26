.class final Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/ByteReadChannelOperationsKt;->reader(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteChannel;Lkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/ReaderJob;
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
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "io.ktor.utils.io.ByteReadChannelOperationsKt$reader$job$1"
    f = "ByteReadChannelOperations.kt"
    l = {
        0x15f,
        0x169,
        0x169,
        0x169
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field final synthetic $channel:Lio/ktor/utils/io/ByteChannel;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            "Lio/ktor/utils/io/ByteChannel;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 3
    iput-object p2, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;

    .line 3
    iget-object v1, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 5
    iget-object p0, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;-><init>(Lkotlin/jvm/functions/Function2;Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget v1, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->label:I

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    if-eqz v1, :cond_3

    .line 16
    if-eq v1, v5, :cond_2

    .line 18
    if-eq v1, v4, :cond_1

    .line 20
    if-eq v1, v3, :cond_1

    .line 22
    if-eq v1, v2, :cond_0

    .line 24
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 29
    return-object v6

    .line 30
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$2:Ljava/lang/Object;

    .line 32
    check-cast v0, Ljava/lang/Throwable;

    .line 34
    iget-object p0, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$1:Ljava/lang/Object;

    .line 36
    check-cast p0, Lkotlinx/coroutines/CompletableJob;

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto/16 :goto_5

    .line 43
    :cond_1
    iget-object p0, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$1:Ljava/lang/Object;

    .line 45
    check-cast p0, Lkotlinx/coroutines/CompletableJob;

    .line 47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    goto/16 :goto_3

    .line 52
    :cond_2
    iget-object v1, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$1:Ljava/lang/Object;

    .line 54
    check-cast v1, Lkotlinx/coroutines/CompletableJob;

    .line 56
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lkotlinx/coroutines/AwaitKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Lkotlinx/coroutines/JobImpl;

    .line 75
    invoke-direct {v1, p1}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    .line 78
    :try_start_1
    iget-object p1, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 80
    new-instance v8, Lio/ktor/utils/io/ReaderScope;

    .line 82
    iget-object v9, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 84
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 87
    move-result-object v10

    .line 88
    invoke-interface {v10, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 91
    move-result-object v10

    .line 92
    invoke-direct {v8, v9, v10}, Lio/ktor/utils/io/ReaderScope;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;)V

    .line 95
    iput-object v0, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$0:Ljava/lang/Object;

    .line 97
    iput-object v1, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$1:Ljava/lang/Object;

    .line 99
    iput v5, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->label:I

    .line 101
    invoke-interface {p1, v8, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v7, :cond_4

    .line 107
    goto/16 :goto_4

    .line 109
    :cond_4
    :goto_0
    move-object p1, v1

    .line 110
    check-cast p1, Lkotlinx/coroutines/JobImpl;

    .line 112
    invoke-virtual {p1}, Lkotlinx/coroutines/JobImpl;->complete$1()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :try_start_2
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lkotlinx/coroutines/AwaitKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isCancelled()Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 129
    iget-object v1, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 131
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lkotlinx/coroutines/AwaitKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Lio/ktor/utils/io/ByteChannel;->cancel(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    goto :goto_1

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    move-object v1, p1

    .line 149
    move-object p1, v0

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    :goto_1
    iput-object v6, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$0:Ljava/lang/Object;

    .line 153
    iput-object v6, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$1:Ljava/lang/Object;

    .line 155
    iput v4, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->label:I

    .line 157
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/JobSupport;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v7, :cond_6

    .line 163
    goto :goto_4

    .line 164
    :goto_2
    :try_start_3
    const-string v0, "Exception thrown while reading from channel"

    .line 166
    invoke-static {v0, p1}, Lkotlinx/coroutines/AwaitKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 169
    move-result-object v0

    .line 170
    move-object v4, v1

    .line 171
    check-cast v4, Lkotlinx/coroutines/JobSupport;

    .line 173
    invoke-virtual {v4, v0}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 176
    iget-object v0, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 178
    invoke-static {v0, p1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 181
    iput-object v6, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$0:Ljava/lang/Object;

    .line 183
    iput-object v6, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$1:Ljava/lang/Object;

    .line 185
    iput v3, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->label:I

    .line 187
    check-cast v1, Lkotlinx/coroutines/JobSupport;

    .line 189
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/JobSupport;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 192
    move-result-object p0

    .line 193
    if-ne p0, v7, :cond_6

    .line 195
    goto :goto_4

    .line 196
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    return-object p0

    .line 199
    :catchall_2
    move-exception p1

    .line 200
    move-object v0, p1

    .line 201
    iput-object v6, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$0:Ljava/lang/Object;

    .line 203
    iput-object v6, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$1:Ljava/lang/Object;

    .line 205
    iput-object v0, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$2:Ljava/lang/Object;

    .line 207
    iput v2, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->label:I

    .line 209
    check-cast v1, Lkotlinx/coroutines/JobSupport;

    .line 211
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/JobSupport;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 214
    move-result-object p0

    .line 215
    if-ne p0, v7, :cond_7

    .line 217
    :goto_4
    return-object v7

    .line 218
    :cond_7
    :goto_5
    throw v0
.end method
