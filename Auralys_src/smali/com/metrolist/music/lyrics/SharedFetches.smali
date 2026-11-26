.class public final Lcom/metrolist/music/lyrics/SharedFetches;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/lyrics/SharedFetches$Flight;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/music/lyrics/SharedFetches;",
        "T",
        "",
        "Flight",
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


# instance fields
.field public final inFlight:Ljava/util/HashMap;

.field public final scope:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/lyrics/SharedFetches;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/metrolist/music/lyrics/SharedFetches;->inFlight:Ljava/util/HashMap;

    .line 13
    return-void
.end method


# virtual methods
.method public final await(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/metrolist/music/lyrics/SharedFetches$await$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/music/lyrics/SharedFetches$await$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/lyrics/SharedFetches$await$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/lyrics/SharedFetches$await$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/lyrics/SharedFetches$await$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/metrolist/music/lyrics/SharedFetches$await$1;-><init>(Lcom/metrolist/music/lyrics/SharedFetches;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/metrolist/music/lyrics/SharedFetches$await$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/metrolist/music/lyrics/SharedFetches$await$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p1, v0, Lcom/metrolist/music/lyrics/SharedFetches$await$1;->L$2:Ljava/lang/Object;

    .line 39
    check-cast p1, Lcom/metrolist/music/lyrics/SharedFetches$Flight;

    .line 41
    iget-object p2, v0, Lcom/metrolist/music/lyrics/SharedFetches$await$1;->L$0:Ljava/lang/String;

    .line 43
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p3

    .line 48
    goto/16 :goto_5

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 55
    return-object v4

    .line 56
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object p3, p0, Lcom/metrolist/music/lyrics/SharedFetches;->inFlight:Ljava/util/HashMap;

    .line 61
    monitor-enter p3

    .line 62
    :try_start_1
    iget-object v2, p0, Lcom/metrolist/music/lyrics/SharedFetches;->inFlight:Ljava/util/HashMap;

    .line 64
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/metrolist/music/lyrics/SharedFetches$Flight;

    .line 70
    if-nez v2, :cond_3

    .line 72
    new-instance v2, Lcom/metrolist/music/lyrics/SharedFetches$Flight;

    .line 74
    iget-object v5, p0, Lcom/metrolist/music/lyrics/SharedFetches;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 76
    new-instance v6, Lcom/metrolist/music/lyrics/SharedFetches$await$flight$1$running$1;

    .line 78
    invoke-direct {v6, p2, v4}, Lcom/metrolist/music/lyrics/SharedFetches$await$flight$1$running$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 81
    const/4 p2, 0x3

    .line 82
    invoke-static {v5, v4, v6, p2}, Lkotlinx/coroutines/AwaitKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    .line 85
    move-result-object p2

    .line 86
    invoke-direct {v2, p2}, Lcom/metrolist/music/lyrics/SharedFetches$Flight;-><init>(Lkotlinx/coroutines/DeferredCoroutine;)V

    .line 89
    iget-object v5, p0, Lcom/metrolist/music/lyrics/SharedFetches;->inFlight:Ljava/util/HashMap;

    .line 91
    invoke-virtual {v5, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v5, Lcom/metrolist/music/lyrics/LyricsHelper$$ExternalSyntheticLambda1;

    .line 96
    invoke-direct {v5, p0, p1, v2, v3}, Lcom/metrolist/music/lyrics/LyricsHelper$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 99
    invoke-virtual {p2, v5}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 102
    goto :goto_1

    .line 103
    :catchall_1
    move-exception p0

    .line 104
    goto/16 :goto_8

    .line 106
    :cond_3
    :goto_1
    iget p2, v2, Lcom/metrolist/music/lyrics/SharedFetches$Flight;->waiters:I

    .line 108
    add-int/2addr p2, v3

    .line 109
    iput p2, v2, Lcom/metrolist/music/lyrics/SharedFetches$Flight;->waiters:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    monitor-exit p3

    .line 112
    :try_start_2
    iget-object p2, v2, Lcom/metrolist/music/lyrics/SharedFetches$Flight;->deferred:Lkotlinx/coroutines/DeferredCoroutine;

    .line 114
    iput-object p1, v0, Lcom/metrolist/music/lyrics/SharedFetches$await$1;->L$0:Ljava/lang/String;

    .line 116
    iput-object v2, v0, Lcom/metrolist/music/lyrics/SharedFetches$await$1;->L$2:Ljava/lang/Object;

    .line 118
    iput v3, v0, Lcom/metrolist/music/lyrics/SharedFetches$await$1;->label:I

    .line 120
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 124
    if-ne p3, v1, :cond_4

    .line 126
    return-object v1

    .line 127
    :cond_4
    move-object p2, p1

    .line 128
    move-object p1, v2

    .line 129
    :goto_2
    iget-object v0, p0, Lcom/metrolist/music/lyrics/SharedFetches;->inFlight:Ljava/util/HashMap;

    .line 131
    monitor-enter v0

    .line 132
    :try_start_3
    iget v1, p1, Lcom/metrolist/music/lyrics/SharedFetches$Flight;->waiters:I

    .line 134
    add-int/lit8 v1, v1, -0x1

    .line 136
    iput v1, p1, Lcom/metrolist/music/lyrics/SharedFetches$Flight;->waiters:I

    .line 138
    if-gtz v1, :cond_6

    .line 140
    iget-object v1, p1, Lcom/metrolist/music/lyrics/SharedFetches$Flight;->deferred:Lkotlinx/coroutines/DeferredCoroutine;

    .line 142
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_6

    .line 148
    iget-object v1, p0, Lcom/metrolist/music/lyrics/SharedFetches;->inFlight:Ljava/util/HashMap;

    .line 150
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    if-ne v1, p1, :cond_5

    .line 156
    iget-object p0, p0, Lcom/metrolist/music/lyrics/SharedFetches;->inFlight:Ljava/util/HashMap;

    .line 158
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    goto :goto_3

    .line 162
    :catchall_2
    move-exception p0

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    :goto_3
    iget-object p0, p1, Lcom/metrolist/music/lyrics/SharedFetches$Flight;->deferred:Lkotlinx/coroutines/DeferredCoroutine;

    .line 166
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 169
    :cond_6
    monitor-exit v0

    .line 170
    return-object p3

    .line 171
    :goto_4
    monitor-exit v0

    .line 172
    throw p0

    .line 173
    :catchall_3
    move-exception p3

    .line 174
    move-object p2, p1

    .line 175
    move-object p1, v2

    .line 176
    :goto_5
    iget-object v0, p0, Lcom/metrolist/music/lyrics/SharedFetches;->inFlight:Ljava/util/HashMap;

    .line 178
    monitor-enter v0

    .line 179
    :try_start_4
    iget v1, p1, Lcom/metrolist/music/lyrics/SharedFetches$Flight;->waiters:I

    .line 181
    add-int/lit8 v1, v1, -0x1

    .line 183
    iput v1, p1, Lcom/metrolist/music/lyrics/SharedFetches$Flight;->waiters:I

    .line 185
    if-gtz v1, :cond_8

    .line 187
    iget-object v1, p1, Lcom/metrolist/music/lyrics/SharedFetches$Flight;->deferred:Lkotlinx/coroutines/DeferredCoroutine;

    .line 189
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_8

    .line 195
    iget-object v1, p0, Lcom/metrolist/music/lyrics/SharedFetches;->inFlight:Ljava/util/HashMap;

    .line 197
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    if-ne v1, p1, :cond_7

    .line 203
    iget-object p0, p0, Lcom/metrolist/music/lyrics/SharedFetches;->inFlight:Ljava/util/HashMap;

    .line 205
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    goto :goto_6

    .line 209
    :catchall_4
    move-exception p0

    .line 210
    goto :goto_7

    .line 211
    :cond_7
    :goto_6
    iget-object p0, p1, Lcom/metrolist/music/lyrics/SharedFetches$Flight;->deferred:Lkotlinx/coroutines/DeferredCoroutine;

    .line 213
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 216
    :cond_8
    monitor-exit v0

    .line 217
    throw p3

    .line 218
    :goto_7
    monitor-exit v0

    .line 219
    throw p0

    .line 220
    :goto_8
    monitor-exit p3

    .line 221
    throw p0
.end method
