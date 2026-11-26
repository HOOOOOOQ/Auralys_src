.class final Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteChannel;Lkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/WriterJob;
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
    c = "io.ktor.utils.io.ByteWriteChannelOperationsKt$writer$job$1"
    f = "ByteWriteChannelOperations.kt"
    l = {
        0xb5,
        0xbf,
        0xc0,
        0xbf,
        0xc0,
        0xbf,
        0xc0
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

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

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
    iput-object p1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 3
    iput-object p2, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->$channel:Lio/ktor/utils/io/ByteChannel;

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
    new-instance v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;

    .line 3
    iget-object v1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 5
    iget-object p0, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;-><init>(Lkotlin/jvm/functions/Function2;Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget v1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 19
    return-object v3

    .line 20
    :pswitch_0
    iget-object v0, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$3:Ljava/lang/Object;

    .line 22
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 24
    iget-object v0, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$2:Ljava/lang/Object;

    .line 26
    check-cast v0, Ljava/lang/Throwable;

    .line 28
    iget-object p0, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$1:Ljava/lang/Object;

    .line 30
    check-cast p0, Lkotlinx/coroutines/CompletableJob;

    .line 32
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 35
    goto/16 :goto_8

    .line 37
    :pswitch_1
    iget-object v0, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$2:Ljava/lang/Object;

    .line 39
    check-cast v0, Ljava/lang/Throwable;

    .line 41
    iget-object v1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$1:Ljava/lang/Object;

    .line 43
    check-cast v1, Lkotlinx/coroutines/CompletableJob;

    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto/16 :goto_6

    .line 50
    :pswitch_2
    iget-object v0, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$2:Ljava/lang/Object;

    .line 52
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 54
    iget-object p0, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$1:Ljava/lang/Object;

    .line 56
    check-cast p0, Lkotlinx/coroutines/CompletableJob;

    .line 58
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 61
    goto/16 :goto_5

    .line 63
    :pswitch_3
    iget-object v0, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$1:Ljava/lang/Object;

    .line 65
    check-cast v0, Lkotlinx/coroutines/CompletableJob;

    .line 67
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    goto/16 :goto_4

    .line 72
    :pswitch_4
    iget-object v0, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$1:Ljava/lang/Object;

    .line 74
    check-cast v0, Lkotlinx/coroutines/CompletableJob;

    .line 76
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    goto/16 :goto_2

    .line 81
    :pswitch_5
    iget-object v1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$1:Ljava/lang/Object;

    .line 83
    check-cast v1, Lkotlinx/coroutines/CompletableJob;

    .line 85
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto/16 :goto_3

    .line 92
    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lkotlinx/coroutines/AwaitKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 102
    move-result-object p1

    .line 103
    new-instance v1, Lkotlinx/coroutines/JobImpl;

    .line 105
    invoke-direct {v1, p1}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    .line 108
    :try_start_3
    iget-object p1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 110
    new-instance v5, Lio/ktor/utils/io/WriterScope;

    .line 112
    iget-object v6, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 114
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 117
    move-result-object v7

    .line 118
    invoke-interface {v7, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 121
    move-result-object v7

    .line 122
    invoke-direct {v5, v6, v7}, Lio/ktor/utils/io/WriterScope;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;)V

    .line 125
    iput-object v0, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$0:Ljava/lang/Object;

    .line 127
    iput-object v1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$1:Ljava/lang/Object;

    .line 129
    const/4 v6, 0x1

    .line 130
    iput v6, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->label:I

    .line 132
    invoke-interface {p1, v5, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v4, :cond_0

    .line 138
    goto/16 :goto_7

    .line 140
    :cond_0
    :goto_0
    move-object p1, v1

    .line 141
    check-cast p1, Lkotlinx/coroutines/JobImpl;

    .line 143
    invoke-virtual {p1}, Lkotlinx/coroutines/JobImpl;->complete$1()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    :try_start_4
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Lkotlinx/coroutines/AwaitKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isCancelled()Z

    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_1

    .line 160
    iget-object v1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 162
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5}, Lkotlinx/coroutines/AwaitKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v5}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v1, v5}, Lio/ktor/utils/io/ByteChannel;->cancel(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 177
    goto :goto_1

    .line 178
    :catchall_1
    move-exception v1

    .line 179
    move-object v8, v1

    .line 180
    move-object v1, p1

    .line 181
    move-object p1, v8

    .line 182
    goto :goto_3

    .line 183
    :cond_1
    :goto_1
    iput-object v0, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$0:Ljava/lang/Object;

    .line 185
    iput-object v3, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$1:Ljava/lang/Object;

    .line 187
    const/4 v0, 0x2

    .line 188
    iput v0, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->label:I

    .line 190
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/JobSupport;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v4, :cond_2

    .line 196
    goto/16 :goto_7

    .line 198
    :cond_2
    :goto_2
    iget-object p1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 200
    :try_start_5
    iput-object v3, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$0:Ljava/lang/Object;

    .line 202
    iput-object v3, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$1:Ljava/lang/Object;

    .line 204
    iput-object v3, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$2:Ljava/lang/Object;

    .line 206
    iput v2, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->I$0:I

    .line 208
    const/4 v0, 0x3

    .line 209
    iput v0, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->label:I

    .line 211
    invoke-virtual {p1, p0}, Lio/ktor/utils/io/ByteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 214
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 215
    if-ne p0, v4, :cond_4

    .line 217
    goto :goto_7

    .line 218
    :goto_3
    :try_start_6
    const-string v5, "Exception thrown while writing to channel"

    .line 220
    invoke-static {v5, p1}, Lkotlinx/coroutines/AwaitKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 223
    move-result-object v5

    .line 224
    move-object v6, v1

    .line 225
    check-cast v6, Lkotlinx/coroutines/JobSupport;

    .line 227
    invoke-virtual {v6, v5}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 230
    iget-object v5, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 232
    invoke-virtual {v5, p1}, Lio/ktor/utils/io/ByteChannel;->cancel(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 235
    iput-object v0, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$0:Ljava/lang/Object;

    .line 237
    iput-object v3, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$1:Ljava/lang/Object;

    .line 239
    const/4 p1, 0x4

    .line 240
    iput p1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->label:I

    .line 242
    check-cast v1, Lkotlinx/coroutines/JobSupport;

    .line 244
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/JobSupport;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 247
    move-result-object p1

    .line 248
    if-ne p1, v4, :cond_3

    .line 250
    goto :goto_7

    .line 251
    :cond_3
    :goto_4
    iget-object p1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 253
    :try_start_7
    iput-object v3, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$0:Ljava/lang/Object;

    .line 255
    iput-object v3, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$1:Ljava/lang/Object;

    .line 257
    iput-object v3, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$2:Ljava/lang/Object;

    .line 259
    iput v2, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->I$0:I

    .line 261
    const/4 v0, 0x5

    .line 262
    iput v0, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->label:I

    .line 264
    invoke-virtual {p1, p0}, Lio/ktor/utils/io/ByteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 267
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 268
    if-ne p0, v4, :cond_4

    .line 270
    goto :goto_7

    .line 271
    :catchall_2
    :cond_4
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 273
    return-object p0

    .line 274
    :catchall_3
    move-exception p1

    .line 275
    iput-object v0, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$0:Ljava/lang/Object;

    .line 277
    iput-object v3, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$1:Ljava/lang/Object;

    .line 279
    iput-object p1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$2:Ljava/lang/Object;

    .line 281
    const/4 v0, 0x6

    .line 282
    iput v0, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->label:I

    .line 284
    check-cast v1, Lkotlinx/coroutines/JobSupport;

    .line 286
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/JobSupport;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    if-ne v0, v4, :cond_5

    .line 292
    goto :goto_7

    .line 293
    :cond_5
    move-object v0, p1

    .line 294
    :goto_6
    iget-object p1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 296
    :try_start_8
    iput-object v3, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$0:Ljava/lang/Object;

    .line 298
    iput-object v3, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$1:Ljava/lang/Object;

    .line 300
    iput-object v0, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$2:Ljava/lang/Object;

    .line 302
    iput-object v3, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$3:Ljava/lang/Object;

    .line 304
    iput v2, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->I$0:I

    .line 306
    const/4 v1, 0x7

    .line 307
    iput v1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->label:I

    .line 309
    invoke-virtual {p1, p0}, Lio/ktor/utils/io/ByteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 312
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 313
    if-ne p0, v4, :cond_6

    .line 315
    :goto_7
    return-object v4

    .line 316
    :catchall_4
    :cond_6
    :goto_8
    throw v0

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
