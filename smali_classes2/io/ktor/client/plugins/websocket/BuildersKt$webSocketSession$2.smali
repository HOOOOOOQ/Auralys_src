.class final Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/websocket/BuildersKt;->webSocketSession(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.ktor.client.plugins.websocket.BuildersKt$webSocketSession$2"
    f = "builders.kt"
    l = {
        0x10d,
        0x111,
        0x117,
        0x38,
        0x12b,
        0x12b
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

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/statement/HttpStatement;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpStatement;",
            "Lkotlinx/coroutines/CompletableDeferred;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->$statement:Lio/ktor/client/statement/HttpStatement;

    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->$sessionDeferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;

    .line 3
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->$statement:Lio/ktor/client/statement/HttpStatement;

    .line 5
    iget-object p0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->$sessionDeferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;-><init>(Lio/ktor/client/statement/HttpStatement;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->label:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 17
    return-object v3

    .line 18
    :pswitch_0
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$3:Ljava/lang/Object;

    .line 20
    check-cast v0, Ljava/lang/Throwable;

    .line 22
    iget-object v2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$2:Ljava/lang/Object;

    .line 24
    check-cast v2, Ljava/lang/Throwable;

    .line 26
    iget-object v2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    .line 28
    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    .line 30
    iget-object v2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    .line 32
    check-cast v2, Lio/ktor/client/statement/HttpStatement;

    .line 34
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto/16 :goto_7

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto/16 :goto_9

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto/16 :goto_8

    .line 45
    :pswitch_1
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    .line 47
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 49
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    .line 51
    check-cast v0, Lio/ktor/client/statement/HttpStatement;

    .line 53
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    goto/16 :goto_a

    .line 58
    :pswitch_2
    iget v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$2:I

    .line 60
    iget v2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$1:I

    .line 62
    iget v5, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$0:I

    .line 64
    iget-object v6, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$5:Ljava/lang/Object;

    .line 66
    check-cast v6, Lkotlinx/coroutines/CompletableDeferred;

    .line 68
    iget-object v6, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$4:Ljava/lang/Object;

    .line 70
    check-cast v6, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .line 72
    iget-object v6, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$3:Ljava/lang/Object;

    .line 74
    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 76
    iget-object v6, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$2:Ljava/lang/Object;

    .line 78
    check-cast v6, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .line 80
    iget-object v6, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    .line 82
    check-cast v6, Lio/ktor/client/statement/HttpResponse;

    .line 84
    iget-object v7, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    .line 86
    check-cast v7, Lio/ktor/client/statement/HttpStatement;

    .line 88
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    goto/16 :goto_3

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    goto/16 :goto_5

    .line 96
    :pswitch_3
    iget v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$2:I

    .line 98
    iget v5, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$1:I

    .line 100
    iget v6, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$0:I

    .line 102
    iget-object v7, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$4:Ljava/lang/Object;

    .line 104
    check-cast v7, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;

    .line 106
    iget-object v7, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$3:Ljava/lang/Object;

    .line 108
    check-cast v7, Lio/ktor/client/statement/HttpResponse;

    .line 110
    iget-object v7, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$2:Ljava/lang/Object;

    .line 112
    check-cast v7, Lio/ktor/client/statement/HttpResponse;

    .line 114
    iget-object v8, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    .line 116
    check-cast v8, Lkotlinx/coroutines/CompletableDeferred;

    .line 118
    iget-object v9, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    .line 120
    check-cast v9, Lio/ktor/client/statement/HttpStatement;

    .line 122
    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 125
    goto/16 :goto_2

    .line 127
    :catchall_2
    move-exception p1

    .line 128
    move v2, v5

    .line 129
    move v5, v6

    .line 130
    move-object v6, v7

    .line 131
    move-object v7, v9

    .line 132
    goto/16 :goto_5

    .line 134
    :pswitch_4
    iget v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$2:I

    .line 136
    iget v2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$1:I

    .line 138
    iget v5, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$0:I

    .line 140
    iget-object v6, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    .line 142
    check-cast v6, Lio/ktor/client/statement/HttpResponse;

    .line 144
    iget-object v7, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    .line 146
    check-cast v7, Lio/ktor/client/statement/HttpStatement;

    .line 148
    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 151
    goto/16 :goto_4

    .line 153
    :pswitch_5
    iget v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$2:I

    .line 155
    iget v5, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$1:I

    .line 157
    iget v6, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$0:I

    .line 159
    iget-object v7, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    .line 161
    check-cast v7, Lkotlinx/coroutines/CompletableDeferred;

    .line 163
    iget-object v8, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    .line 165
    check-cast v8, Lio/ktor/client/statement/HttpStatement;

    .line 167
    :try_start_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170
    move-object v13, v8

    .line 171
    move-object v8, v7

    .line 172
    move-object v7, v13

    .line 173
    goto :goto_0

    .line 174
    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 177
    :try_start_6
    iget-object p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->$statement:Lio/ktor/client/statement/HttpStatement;

    .line 179
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->$sessionDeferred:Lkotlinx/coroutines/CompletableDeferred;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 181
    :try_start_7
    iput-object p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    .line 183
    iput-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    .line 185
    iput v2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$0:I

    .line 187
    iput v2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$1:I

    .line 189
    iput v2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$2:I

    .line 191
    const/4 v5, 0x1

    .line 192
    iput v5, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->label:I

    .line 194
    invoke-virtual {p1, p0}, Lio/ktor/client/statement/HttpStatement;->fetchStreamingResponse(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 197
    move-result-object v5

    .line 198
    if-ne v5, v4, :cond_0

    .line 200
    goto/16 :goto_6

    .line 202
    :cond_0
    move-object v7, p1

    .line 203
    move-object v8, v0

    .line 204
    move v0, v2

    .line 205
    move v6, v0

    .line 206
    move-object p1, v5

    .line 207
    move v5, v6

    .line 208
    :goto_0
    check-cast p1, Lio/ktor/client/statement/HttpResponse;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 210
    :try_start_8
    invoke-static {}, Lio/ktor/client/statement/DispatcherSwitching_jvmKt;->getUseEngineDispatcher()Z

    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_2

    .line 216
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 219
    move-result-object v2

    .line 220
    sget-object v9, Lkotlin/coroutines/ContinuationInterceptor$Key;->$$INSTANCE:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 222
    invoke-interface {v2, v9}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    new-instance v9, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;

    .line 231
    invoke-direct {v9, p1, v3, v8}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$invokeSuspend$$inlined$body$1;-><init>(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 234
    iput-object v7, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    .line 236
    iput-object p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    .line 238
    iput v6, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$0:I

    .line 240
    iput v5, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$1:I

    .line 242
    iput v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$2:I

    .line 244
    const/4 v8, 0x2

    .line 245
    iput v8, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->label:I

    .line 247
    invoke-static {v2, v9, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 250
    move-result-object v2

    .line 251
    if-ne v2, v4, :cond_1

    .line 253
    goto/16 :goto_6

    .line 255
    :cond_1
    move v13, v6

    .line 256
    move-object v6, p1

    .line 257
    move-object p1, v2

    .line 258
    move v2, v5

    .line 259
    move v5, v13

    .line 260
    goto/16 :goto_4

    .line 262
    :catchall_3
    move-exception v2

    .line 263
    move v13, v6

    .line 264
    move-object v6, p1

    .line 265
    move-object p1, v2

    .line 266
    move v2, v5

    .line 267
    move v5, v13

    .line 268
    goto/16 :goto_5

    .line 270
    :cond_2
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 273
    move-result-object v9

    .line 274
    const-class v10, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .line 276
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 279
    move-result-object v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 280
    :try_start_9
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 283
    move-result-object v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 284
    goto :goto_1

    .line 285
    :catchall_4
    move-object v10, v3

    .line 286
    :goto_1
    :try_start_a
    new-instance v12, Lio/ktor/util/reflect/TypeInfo;

    .line 288
    invoke-direct {v12, v11, v2, v10}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;ZLkotlin/reflect/KType;)V

    .line 291
    iput-object v7, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    .line 293
    iput-object v8, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    .line 295
    iput-object p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$2:Ljava/lang/Object;

    .line 297
    iput-object v3, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$3:Ljava/lang/Object;

    .line 299
    iput-object v3, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$4:Ljava/lang/Object;

    .line 301
    iput v6, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$0:I

    .line 303
    iput v5, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$1:I

    .line 305
    iput v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$2:I

    .line 307
    iput v2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$3:I

    .line 309
    const/4 v10, 0x3

    .line 310
    iput v10, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->label:I

    .line 312
    invoke-virtual {v9, v12, p0}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 315
    move-result-object v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 316
    if-ne v9, v4, :cond_3

    .line 318
    goto/16 :goto_6

    .line 320
    :cond_3
    move-object v13, v7

    .line 321
    move-object v7, p1

    .line 322
    move-object p1, v9

    .line 323
    move-object v9, v13

    .line 324
    :goto_2
    if-eqz p1, :cond_5

    .line 326
    :try_start_b
    check-cast p1, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .line 328
    new-instance v10, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 330
    invoke-direct {v10}, Lkotlinx/coroutines/CompletableDeferredImpl;-><init>()V

    .line 333
    check-cast v8, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 335
    invoke-virtual {v8, p1}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 338
    invoke-virtual {p1}, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    .line 341
    move-result-object p1

    .line 342
    new-instance v8, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$1$1;

    .line 344
    invoke-direct {v8, v10}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$1$1;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    .line 347
    invoke-interface {p1, v8}, Lkotlinx/coroutines/channels/SendChannel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

    .line 350
    iput-object v9, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    .line 352
    iput-object v7, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    .line 354
    iput-object v3, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$2:Ljava/lang/Object;

    .line 356
    iput-object v3, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$3:Ljava/lang/Object;

    .line 358
    iput-object v3, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$4:Ljava/lang/Object;

    .line 360
    iput-object v3, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$5:Ljava/lang/Object;

    .line 362
    iput v6, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$0:I

    .line 364
    iput v5, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$1:I

    .line 366
    iput v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$2:I

    .line 368
    iput v2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$3:I

    .line 370
    const/4 p1, 0x4

    .line 371
    iput p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->label:I

    .line 373
    invoke-virtual {v10, p0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 376
    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 377
    if-ne p1, v4, :cond_4

    .line 379
    goto :goto_6

    .line 380
    :cond_4
    move v2, v5

    .line 381
    move v5, v6

    .line 382
    move-object v6, v7

    .line 383
    move-object v7, v9

    .line 384
    :goto_3
    move-object p1, v1

    .line 385
    :goto_4
    :try_start_c
    iput-object v3, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    .line 387
    iput-object v3, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    .line 389
    iput-object p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$2:Ljava/lang/Object;

    .line 391
    iput-object v3, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$3:Ljava/lang/Object;

    .line 393
    iput-object v3, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$4:Ljava/lang/Object;

    .line 395
    iput-object v3, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$5:Ljava/lang/Object;

    .line 397
    iput v5, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$0:I

    .line 399
    iput v2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$1:I

    .line 401
    iput v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$2:I

    .line 403
    const/4 p1, 0x5

    .line 404
    iput p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->label:I

    .line 406
    invoke-virtual {v7, v6, v3, p0}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 409
    move-result-object p0
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 410
    if-ne p0, v4, :cond_7

    .line 412
    goto :goto_6

    .line 413
    :cond_5
    :try_start_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 415
    const-string v2, "null cannot be cast to non-null type io.ktor.client.plugins.websocket.DefaultClientWebSocketSession"

    .line 417
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 420
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 421
    :goto_5
    :try_start_e
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 422
    :catchall_5
    move-exception v8

    .line 423
    :try_start_f
    iput-object v3, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    .line 425
    iput-object v3, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    .line 427
    iput-object v3, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$2:Ljava/lang/Object;

    .line 429
    iput-object v8, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$3:Ljava/lang/Object;

    .line 431
    iput-object v3, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$4:Ljava/lang/Object;

    .line 433
    iput-object v3, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$5:Ljava/lang/Object;

    .line 435
    iput v5, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$0:I

    .line 437
    iput v2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$1:I

    .line 439
    iput v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->I$2:I

    .line 441
    const/4 v0, 0x6

    .line 442
    iput v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->label:I

    .line 444
    invoke-virtual {v7, v6, p1, p0}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 447
    move-result-object p1

    .line 448
    if-ne p1, v4, :cond_6

    .line 450
    :goto_6
    return-object v4

    .line 451
    :cond_6
    move-object v0, v8

    .line 452
    :goto_7
    throw v0
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 453
    :goto_8
    :try_start_10
    invoke-static {p1}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 456
    move-result-object p1

    .line 457
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 458
    :goto_9
    iget-object p0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->$sessionDeferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 460
    check-cast p0, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 462
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CompletableDeferredImpl;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 465
    :cond_7
    :goto_a
    return-object v1

    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
