.class public final Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/sse/BuildersKt;->serverSentEventsSession-mY9Nd3A(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function2;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "io/ktor/client/plugins/sse/BuildersKt$processSession$2"
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

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->$statement:Lio/ktor/client/statement/HttpStatement;

    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->$sessionDeferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 5
    iput-object p3, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->$this_processSession:Lio/ktor/client/HttpClient;

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
    new-instance p1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;

    .line 3
    iget-object v0, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->$statement:Lio/ktor/client/statement/HttpStatement;

    .line 5
    iget-object v1, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->$sessionDeferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 7
    iget-object p0, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->$this_processSession:Lio/ktor/client/HttpClient;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;-><init>(Lio/ktor/client/statement/HttpStatement;Lkotlinx/coroutines/CompletableDeferred;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->label:I

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    if-eqz v0, :cond_5

    .line 18
    if-eq v0, v7, :cond_4

    .line 20
    if-eq v0, v6, :cond_3

    .line 22
    if-eq v0, v5, :cond_2

    .line 24
    if-eq v0, v4, :cond_1

    .line 26
    if-eq v0, v3, :cond_0

    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 33
    return-object v9

    .line 34
    :cond_0
    iget-object v0, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$3:Ljava/lang/Object;

    .line 36
    check-cast v0, Ljava/lang/Throwable;

    .line 38
    iget-object v3, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$2:Ljava/lang/Object;

    .line 40
    check-cast v3, Ljava/lang/Throwable;

    .line 42
    iget-object v3, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$1:Ljava/lang/Object;

    .line 44
    check-cast v3, Lio/ktor/client/statement/HttpResponse;

    .line 46
    iget-object v3, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$0:Ljava/lang/Object;

    .line 48
    check-cast v3, Lio/ktor/client/statement/HttpStatement;

    .line 50
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto/16 :goto_6

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_8

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto/16 :goto_7

    .line 61
    :cond_1
    iget-object v0, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$1:Ljava/lang/Object;

    .line 63
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 65
    iget-object v0, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$0:Ljava/lang/Object;

    .line 67
    check-cast v0, Lio/ktor/client/statement/HttpStatement;

    .line 69
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    goto/16 :goto_a

    .line 74
    :cond_2
    iget v5, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->I$2:I

    .line 76
    iget v6, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->I$1:I

    .line 78
    iget v7, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->I$0:I

    .line 80
    iget-object v0, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$4:Ljava/lang/Object;

    .line 82
    check-cast v0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;

    .line 84
    iget-object v0, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$3:Ljava/lang/Object;

    .line 86
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 88
    iget-object v0, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$2:Ljava/lang/Object;

    .line 90
    move-object v8, v0

    .line 91
    check-cast v8, Lio/ktor/client/statement/HttpResponse;

    .line 93
    iget-object v0, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$1:Ljava/lang/Object;

    .line 95
    check-cast v0, Lkotlinx/coroutines/CompletableDeferred;

    .line 97
    iget-object v11, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$0:Ljava/lang/Object;

    .line 99
    check-cast v11, Lio/ktor/client/statement/HttpStatement;

    .line 101
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    move-object/from16 v3, p1

    .line 106
    goto/16 :goto_2

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    move-object v3, v0

    .line 110
    goto/16 :goto_4

    .line 112
    :cond_3
    iget v5, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->I$2:I

    .line 114
    iget v6, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->I$1:I

    .line 116
    iget v7, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->I$0:I

    .line 118
    iget-object v0, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$1:Ljava/lang/Object;

    .line 120
    move-object v8, v0

    .line 121
    check-cast v8, Lio/ktor/client/statement/HttpResponse;

    .line 123
    iget-object v0, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$0:Ljava/lang/Object;

    .line 125
    move-object v11, v0

    .line 126
    check-cast v11, Lio/ktor/client/statement/HttpStatement;

    .line 128
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    move-object/from16 v0, p1

    .line 133
    goto/16 :goto_3

    .line 135
    :cond_4
    iget v0, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->I$2:I

    .line 137
    iget v7, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->I$1:I

    .line 139
    iget v11, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->I$0:I

    .line 141
    iget-object v12, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$1:Ljava/lang/Object;

    .line 143
    check-cast v12, Lkotlinx/coroutines/CompletableDeferred;

    .line 145
    iget-object v13, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$0:Ljava/lang/Object;

    .line 147
    check-cast v13, Lio/ktor/client/statement/HttpStatement;

    .line 149
    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    move-object v14, v13

    .line 153
    move v13, v11

    .line 154
    move v11, v0

    .line 155
    move-object v0, v12

    .line 156
    move v12, v7

    .line 157
    move-object/from16 v7, p1

    .line 159
    goto :goto_0

    .line 160
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 163
    :try_start_5
    iget-object v0, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->$statement:Lio/ktor/client/statement/HttpStatement;

    .line 165
    iget-object v11, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->$sessionDeferred:Lkotlinx/coroutines/CompletableDeferred;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 167
    :try_start_6
    iput-object v0, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$0:Ljava/lang/Object;

    .line 169
    iput-object v11, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$1:Ljava/lang/Object;

    .line 171
    iput v8, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->I$0:I

    .line 173
    iput v8, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->I$1:I

    .line 175
    iput v8, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->I$2:I

    .line 177
    iput v7, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->label:I

    .line 179
    invoke-virtual {v0, v1}, Lio/ktor/client/statement/HttpStatement;->fetchStreamingResponse(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 182
    move-result-object v7

    .line 183
    if-ne v7, v10, :cond_6

    .line 185
    goto/16 :goto_5

    .line 187
    :cond_6
    move-object v14, v0

    .line 188
    move v12, v8

    .line 189
    move v13, v12

    .line 190
    move-object v0, v11

    .line 191
    move v11, v13

    .line 192
    :goto_0
    check-cast v7, Lio/ktor/client/statement/HttpResponse;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 194
    :try_start_7
    invoke-static {}, Lio/ktor/client/statement/DispatcherSwitching_jvmKt;->getUseEngineDispatcher()Z

    .line 197
    move-result v15

    .line 198
    if-eqz v15, :cond_8

    .line 200
    invoke-virtual {v7}, Lio/ktor/client/statement/HttpResponse;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 203
    move-result-object v5

    .line 204
    sget-object v8, Lkotlin/coroutines/ContinuationInterceptor$Key;->$$INSTANCE:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 206
    invoke-interface {v5, v8}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    new-instance v8, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1$1;

    .line 215
    invoke-direct {v8, v7, v9, v0}, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1$1;-><init>(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 218
    iput-object v14, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$0:Ljava/lang/Object;

    .line 220
    iput-object v7, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$1:Ljava/lang/Object;

    .line 222
    iput v13, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->I$0:I

    .line 224
    iput v12, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->I$1:I

    .line 226
    iput v11, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->I$2:I

    .line 228
    iput v6, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->label:I

    .line 230
    invoke-static {v5, v8, v1}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    if-ne v0, v10, :cond_7

    .line 236
    goto/16 :goto_5

    .line 238
    :cond_7
    move-object v8, v7

    .line 239
    move v5, v11

    .line 240
    move v6, v12

    .line 241
    move v7, v13

    .line 242
    move-object v11, v14

    .line 243
    goto :goto_3

    .line 244
    :catchall_2
    move-exception v0

    .line 245
    move-object v3, v0

    .line 246
    move-object v8, v7

    .line 247
    move v5, v11

    .line 248
    move v6, v12

    .line 249
    move v7, v13

    .line 250
    move-object v11, v14

    .line 251
    goto :goto_4

    .line 252
    :cond_8
    invoke-virtual {v7}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 255
    move-result-object v6

    .line 256
    const-class v15, Lio/ktor/client/plugins/sse/ClientSSESessionWithDeserialization;

    .line 258
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 261
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 262
    :try_start_8
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 265
    move-result-object v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 266
    goto :goto_1

    .line 267
    :catchall_3
    move-object v15, v9

    .line 268
    :goto_1
    :try_start_9
    new-instance v4, Lio/ktor/util/reflect/TypeInfo;

    .line 270
    invoke-direct {v4, v3, v8, v15}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;ZLkotlin/reflect/KType;)V

    .line 273
    iput-object v14, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$0:Ljava/lang/Object;

    .line 275
    iput-object v0, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$1:Ljava/lang/Object;

    .line 277
    iput-object v7, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$2:Ljava/lang/Object;

    .line 279
    iput-object v9, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$3:Ljava/lang/Object;

    .line 281
    iput-object v9, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$4:Ljava/lang/Object;

    .line 283
    iput v13, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->I$0:I

    .line 285
    iput v12, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->I$1:I

    .line 287
    iput v11, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->I$2:I

    .line 289
    iput v8, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->I$3:I

    .line 291
    iput v5, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->label:I

    .line 293
    invoke-virtual {v6, v4, v1}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 296
    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 297
    if-ne v3, v10, :cond_9

    .line 299
    goto :goto_5

    .line 300
    :cond_9
    move-object v8, v7

    .line 301
    move v5, v11

    .line 302
    move v6, v12

    .line 303
    move v7, v13

    .line 304
    move-object v11, v14

    .line 305
    :goto_2
    if-eqz v3, :cond_a

    .line 307
    :try_start_a
    check-cast v3, Lio/ktor/client/plugins/sse/ClientSSESessionWithDeserialization;

    .line 309
    check-cast v0, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 311
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 314
    move-object v0, v2

    .line 315
    :goto_3
    :try_start_b
    iput-object v9, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$0:Ljava/lang/Object;

    .line 317
    iput-object v9, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$1:Ljava/lang/Object;

    .line 319
    iput-object v0, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$2:Ljava/lang/Object;

    .line 321
    iput-object v9, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$3:Ljava/lang/Object;

    .line 323
    iput-object v9, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$4:Ljava/lang/Object;

    .line 325
    iput v7, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->I$0:I

    .line 327
    iput v6, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->I$1:I

    .line 329
    iput v5, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->I$2:I

    .line 331
    const/4 v0, 0x4

    .line 332
    iput v0, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->label:I

    .line 334
    invoke-virtual {v11, v8, v9, v1}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 337
    move-result-object v0
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 338
    if-ne v0, v10, :cond_c

    .line 340
    goto :goto_5

    .line 341
    :cond_a
    :try_start_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 343
    const-string v3, "null cannot be cast to non-null type io.ktor.client.plugins.sse.ClientSSESessionWithDeserialization"

    .line 345
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 348
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 349
    :goto_4
    :try_start_d
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 350
    :catchall_4
    move-exception v0

    .line 351
    :try_start_e
    iput-object v9, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$0:Ljava/lang/Object;

    .line 353
    iput-object v9, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$1:Ljava/lang/Object;

    .line 355
    iput-object v9, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$2:Ljava/lang/Object;

    .line 357
    iput-object v0, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$3:Ljava/lang/Object;

    .line 359
    iput-object v9, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$4:Ljava/lang/Object;

    .line 361
    iput v7, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->I$0:I

    .line 363
    iput v6, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->I$1:I

    .line 365
    iput v5, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->I$2:I

    .line 367
    const/4 v4, 0x5

    .line 368
    iput v4, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->label:I

    .line 370
    invoke-virtual {v11, v8, v3, v1}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 373
    move-result-object v3

    .line 374
    if-ne v3, v10, :cond_b

    .line 376
    :goto_5
    return-object v10

    .line 377
    :cond_b
    :goto_6
    throw v0
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 378
    :goto_7
    :try_start_f
    invoke-static {v0}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 381
    move-result-object v0

    .line 382
    throw v0
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 383
    :catch_1
    move-exception v0

    .line 384
    goto :goto_9

    .line 385
    :goto_8
    iget-object v3, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->$sessionDeferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 387
    iget-object v1, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->$this_processSession:Lio/ktor/client/HttpClient;

    .line 389
    invoke-static {v1, v9, v9, v0}, Lio/ktor/client/plugins/sse/BuildersKt;->access$mapToSSEException(Lio/ktor/client/HttpClient;Lio/ktor/client/call/HttpClientCall;[BLjava/lang/Throwable;)Ljava/lang/Throwable;

    .line 392
    move-result-object v0

    .line 393
    check-cast v3, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 395
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/CompletableDeferredImpl;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 398
    goto :goto_a

    .line 399
    :goto_9
    iget-object v1, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->$sessionDeferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 401
    check-cast v1, Lkotlinx/coroutines/JobSupport;

    .line 403
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->cancelInternal(Ljava/util/concurrent/CancellationException;)V

    .line 406
    :cond_c
    :goto_a
    return-object v2
.end method
