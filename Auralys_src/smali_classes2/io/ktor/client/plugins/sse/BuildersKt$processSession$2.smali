.class public final Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/sse/BuildersKt;->processSession-rp2poPw(Lio/ktor/client/HttpClient;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.ktor.client.plugins.sse.BuildersKt$processSession$2"
    f = "builders.kt"
    l = {
        0x4f6,
        0x4fa,
        0x500,
        0x514,
        0x514
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $sessionDeferred:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred;"
        }
    .end annotation
.end field

.field final synthetic $statement:Lio/ktor/client/statement/HttpStatement;

.field final synthetic $this_processSession:Lio/ktor/client/HttpClient;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/statement/HttpStatement;Lkotlinx/coroutines/CompletableDeferred;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpStatement;",
            "Lkotlinx/coroutines/CompletableDeferred;",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->$statement:Lio/ktor/client/statement/HttpStatement;

    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->$sessionDeferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 5
    iput-object p3, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->$this_processSession:Lio/ktor/client/HttpClient;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
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
    new-instance p1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;

    .line 3
    iget-object v0, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->$statement:Lio/ktor/client/statement/HttpStatement;

    .line 5
    iget-object v1, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->$sessionDeferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 7
    iget-object p0, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->$this_processSession:Lio/ktor/client/HttpClient;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;-><init>(Lio/ktor/client/statement/HttpStatement;Lkotlinx/coroutines/CompletableDeferred;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->label:I

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    if-eqz v0, :cond_5

    .line 10
    if-eq v0, v2, :cond_4

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v5, 0x4

    .line 14
    if-eq v0, v2, :cond_3

    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v0, v2, :cond_2

    .line 19
    if-eq v0, v5, :cond_1

    .line 21
    if-eq v0, v1, :cond_0

    .line 23
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 28
    return-object v3

    .line 29
    :cond_0
    iget-object v0, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$3:Ljava/lang/Object;

    .line 31
    check-cast v0, Ljava/lang/Throwable;

    .line 33
    iget-object v1, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$2:Ljava/lang/Object;

    .line 35
    check-cast v1, Ljava/lang/Throwable;

    .line 37
    iget-object v1, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$1:Ljava/lang/Object;

    .line 39
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 41
    iget-object v1, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$0:Ljava/lang/Object;

    .line 43
    check-cast v1, Lio/ktor/client/statement/HttpStatement;

    .line 45
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto/16 :goto_3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_5

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto/16 :goto_4

    .line 56
    :cond_1
    iget-object v0, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$1:Ljava/lang/Object;

    .line 58
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 60
    iget-object v0, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$0:Ljava/lang/Object;

    .line 62
    check-cast v0, Lio/ktor/client/statement/HttpStatement;

    .line 64
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    goto/16 :goto_7

    .line 69
    :cond_2
    iget v0, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->I$2:I

    .line 71
    iget v2, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->I$1:I

    .line 73
    iget v5, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->I$0:I

    .line 75
    iget-object v6, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$4:Ljava/lang/Object;

    .line 77
    check-cast v6, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;

    .line 79
    iget-object v6, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$3:Ljava/lang/Object;

    .line 81
    check-cast v6, Lio/ktor/client/statement/HttpResponse;

    .line 83
    iget-object v6, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$2:Ljava/lang/Object;

    .line 85
    check-cast v6, Lio/ktor/client/statement/HttpResponse;

    .line 87
    iget-object v7, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$1:Ljava/lang/Object;

    .line 89
    check-cast v7, Lkotlinx/coroutines/CompletableDeferred;

    .line 91
    iget-object v7, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$0:Ljava/lang/Object;

    .line 93
    check-cast v7, Lio/ktor/client/statement/HttpStatement;

    .line 95
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwUndefinedForReified()V

    .line 101
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    goto/16 :goto_1

    .line 105
    :cond_3
    iget v0, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->I$2:I

    .line 107
    iget v2, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->I$1:I

    .line 109
    iget v6, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->I$0:I

    .line 111
    iget-object v7, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$1:Ljava/lang/Object;

    .line 113
    check-cast v7, Lio/ktor/client/statement/HttpResponse;

    .line 115
    iget-object v8, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$0:Ljava/lang/Object;

    .line 117
    check-cast v8, Lio/ktor/client/statement/HttpStatement;

    .line 119
    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    :try_start_4
    iput-object v3, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$0:Ljava/lang/Object;

    .line 124
    iput-object v3, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$1:Ljava/lang/Object;

    .line 126
    iput-object p1, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$2:Ljava/lang/Object;

    .line 128
    iput-object v3, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$3:Ljava/lang/Object;

    .line 130
    iput-object v3, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$4:Ljava/lang/Object;

    .line 132
    iput v6, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->I$0:I

    .line 134
    iput v2, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->I$1:I

    .line 136
    iput v0, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->I$2:I

    .line 138
    iput v5, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->label:I

    .line 140
    invoke-virtual {v8, v7, v3, p0}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    move-result-object p0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    if-ne p0, v4, :cond_9

    .line 146
    goto/16 :goto_2

    .line 148
    :catchall_2
    move-exception p1

    .line 149
    move v5, v6

    .line 150
    move-object v6, v7

    .line 151
    move-object v7, v8

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    iget v0, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->I$2:I

    .line 155
    iget v2, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->I$1:I

    .line 157
    iget v5, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->I$0:I

    .line 159
    iget-object v6, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$1:Ljava/lang/Object;

    .line 161
    check-cast v6, Lkotlinx/coroutines/CompletableDeferred;

    .line 163
    iget-object v6, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$0:Ljava/lang/Object;

    .line 165
    check-cast v6, Lio/ktor/client/statement/HttpStatement;

    .line 167
    :try_start_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170
    move-object v7, v6

    .line 171
    goto :goto_0

    .line 172
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 175
    :try_start_6
    iget-object p1, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->$statement:Lio/ktor/client/statement/HttpStatement;

    .line 177
    iget-object v0, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->$sessionDeferred:Lkotlinx/coroutines/CompletableDeferred;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 179
    :try_start_7
    iput-object p1, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$0:Ljava/lang/Object;

    .line 181
    iput-object v0, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$1:Ljava/lang/Object;

    .line 183
    const/4 v0, 0x0

    .line 184
    iput v0, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->I$0:I

    .line 186
    iput v0, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->I$1:I

    .line 188
    iput v0, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->I$2:I

    .line 190
    iput v2, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->label:I

    .line 192
    invoke-virtual {p1, p0}, Lio/ktor/client/statement/HttpStatement;->fetchStreamingResponse(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    move-result-object v2

    .line 196
    if-ne v2, v4, :cond_6

    .line 198
    goto :goto_2

    .line 199
    :cond_6
    move-object v7, p1

    .line 200
    move v5, v0

    .line 201
    move-object p1, v2

    .line 202
    move v2, v5

    .line 203
    :goto_0
    move-object v6, p1

    .line 204
    check-cast v6, Lio/ktor/client/statement/HttpResponse;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 206
    :try_start_8
    invoke-static {}, Lio/ktor/client/statement/DispatcherSwitching_jvmKt;->getUseEngineDispatcher()Z

    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_7

    .line 212
    invoke-virtual {v6}, Lio/ktor/client/statement/HttpResponse;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 215
    move-result-object p1

    .line 216
    sget-object v8, Lkotlin/coroutines/ContinuationInterceptor$Key;->$$INSTANCE:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 218
    invoke-interface {p1, v8}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwUndefinedForReified()V

    .line 228
    throw v3

    .line 229
    :cond_7
    invoke-virtual {v6}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 232
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwUndefinedForReified()V

    .line 235
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 236
    :goto_1
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 237
    :catchall_3
    move-exception v8

    .line 238
    :try_start_a
    iput-object v3, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$0:Ljava/lang/Object;

    .line 240
    iput-object v3, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$1:Ljava/lang/Object;

    .line 242
    iput-object v3, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$2:Ljava/lang/Object;

    .line 244
    iput-object v8, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$3:Ljava/lang/Object;

    .line 246
    iput-object v3, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$4:Ljava/lang/Object;

    .line 248
    iput v5, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->I$0:I

    .line 250
    iput v2, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->I$1:I

    .line 252
    iput v0, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->I$2:I

    .line 254
    iput v1, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->label:I

    .line 256
    invoke-virtual {v7, v6, p1, p0}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 259
    move-result-object p1

    .line 260
    if-ne p1, v4, :cond_8

    .line 262
    :goto_2
    return-object v4

    .line 263
    :cond_8
    move-object v0, v8

    .line 264
    :goto_3
    throw v0
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 265
    :goto_4
    :try_start_b
    invoke-static {p1}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 268
    move-result-object p1

    .line 269
    throw p1
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 270
    :catch_1
    move-exception p1

    .line 271
    goto :goto_6

    .line 272
    :goto_5
    iget-object v0, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->$sessionDeferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 274
    iget-object p0, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->$this_processSession:Lio/ktor/client/HttpClient;

    .line 276
    invoke-static {p0, v3, v3, p1}, Lio/ktor/client/plugins/sse/BuildersKt;->access$mapToSSEException(Lio/ktor/client/HttpClient;Lio/ktor/client/call/HttpClientCall;[BLjava/lang/Throwable;)Ljava/lang/Throwable;

    .line 279
    move-result-object p0

    .line 280
    check-cast v0, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 282
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/CompletableDeferredImpl;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 285
    goto :goto_7

    .line 286
    :goto_6
    iget-object p0, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->$sessionDeferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 288
    check-cast p0, Lkotlinx/coroutines/JobSupport;

    .line 290
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancelInternal(Ljava/util/concurrent/CancellationException;)V

    .line 293
    :cond_9
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 295
    return-object p0
.end method
