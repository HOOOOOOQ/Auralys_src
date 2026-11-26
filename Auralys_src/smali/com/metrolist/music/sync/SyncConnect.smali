.class public final Lcom/metrolist/music/sync/SyncConnect;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/sync/SyncConnect;",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/metrolist/music/sync/SyncConnect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/sync/SyncConnect;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/sync/SyncConnect;->INSTANCE:Lcom/metrolist/music/sync/SyncConnect;

    .line 8
    return-void
.end method


# virtual methods
.method public final connectFirst(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/sync/SyncConnect$connectFirst$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/sync/SyncConnect$connectFirst$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/sync/SyncConnect$connectFirst$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/sync/SyncConnect$connectFirst$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/sync/SyncConnect$connectFirst$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/sync/SyncConnect$connectFirst$1;-><init>(Lcom/metrolist/music/sync/SyncConnect;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/metrolist/music/sync/SyncConnect$connectFirst$1;->result:Ljava/lang/Object;

    .line 27
    iget p2, v0, Lcom/metrolist/music/sync/SyncConnect$connectFirst$1;->label:I

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p2, :cond_2

    .line 33
    if-ne p2, v1, :cond_1

    .line 35
    iget-object p1, v0, Lcom/metrolist/music/sync/SyncConnect$connectFirst$1;->L$4:Lkotlinx/coroutines/internal/ContextScope;

    .line 37
    iget-object p2, v0, Lcom/metrolist/music/sync/SyncConnect$connectFirst$1;->L$1:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 39
    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto/16 :goto_2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    goto/16 :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 53
    return-object v2

    .line 54
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 63
    new-instance v5, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 65
    invoke-direct {v5}, Lkotlinx/coroutines/CompletableDeferredImpl;-><init>()V

    .line 68
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    const/4 p0, 0x0

    .line 71
    invoke-direct {v7, p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 74
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 79
    invoke-static {}, Lkotlinx/coroutines/AwaitKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    .line 82
    move-result-object p0

    .line 83
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 85
    sget-object p2, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 87
    invoke-static {p0, p2}, Lokhttp3/HttpUrl$Companion;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lkotlinx/coroutines/AwaitKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 94
    move-result-object p0

    .line 95
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object p2

    .line 99
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    move-object v4, v3

    .line 110
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 112
    new-instance v3, Lcom/metrolist/music/sync/SyncConnect$connectFirst$2;

    .line 114
    const/4 v9, 0x0

    .line 115
    move-object v8, p1

    .line 116
    invoke-direct/range {v3 .. v9}, Lcom/metrolist/music/sync/SyncConnect$connectFirst$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CompletableDeferredImpl;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 119
    const/4 p1, 0x3

    .line 120
    invoke-static {p0, v2, v2, v3, p1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 123
    move-object p1, v8

    .line 124
    goto :goto_1

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    move-object p2, p1

    .line 128
    move-object p1, p0

    .line 129
    move-object p0, p2

    .line 130
    move-object p2, v5

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    iput-object v5, v0, Lcom/metrolist/music/sync/SyncConnect$connectFirst$1;->L$1:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 134
    iput-object p0, v0, Lcom/metrolist/music/sync/SyncConnect$connectFirst$1;->L$4:Lkotlinx/coroutines/internal/ContextScope;

    .line 136
    iput v1, v0, Lcom/metrolist/music/sync/SyncConnect$connectFirst$1;->label:I

    .line 138
    invoke-virtual {v5, v0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 144
    if-ne p1, p2, :cond_4

    .line 146
    return-object p2

    .line 147
    :cond_4
    move-object p2, p1

    .line 148
    move-object p1, p0

    .line 149
    move-object p0, p2

    .line 150
    move-object p2, v5

    .line 151
    :goto_2
    :try_start_2
    check-cast p0, Ljava/net/Socket;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    invoke-static {p1, v2}, Lkotlinx/coroutines/AwaitKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 156
    return-object p0

    .line 157
    :goto_3
    invoke-static {p1, v2}, Lkotlinx/coroutines/AwaitKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 160
    invoke-virtual {p2, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 163
    invoke-virtual {p2}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_5

    .line 169
    invoke-virtual {p2}, Lkotlinx/coroutines/JobSupport;->isCancelled()Z

    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_5

    .line 175
    :try_start_3
    invoke-virtual {p2}, Lkotlinx/coroutines/JobSupport;->getCompletedInternal$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/net/Socket;

    .line 181
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 184
    :catchall_2
    :cond_5
    throw p0

    .line 185
    :cond_6
    new-instance p0, Lcom/metrolist/music/sync/SyncException;

    .line 187
    const-string p1, "No address to try"

    .line 189
    const/16 p2, 0xc

    .line 191
    sget-object v0, Lcom/metrolist/music/sync/SyncErrorKind;->CONNECT_FAILED:Lcom/metrolist/music/sync/SyncErrorKind;

    .line 193
    invoke-direct {p0, v0, p1, v2, p2}, Lcom/metrolist/music/sync/SyncException;-><init>(Lcom/metrolist/music/sync/SyncErrorKind;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 196
    throw p0
.end method
