.class final Lcom/metrolist/music/discord/DiscordRpcManager$authorize$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/metrolist/music/discord/DiscordRpcManager;->authorize(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
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
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.discord.DiscordRpcManager$authorize$4"
    f = "DiscordRpcManager.kt"
    l = {
        0xc1,
        0x2ac,
        0xce,
        0xcf
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $onComplete:Lkotlin/jvm/functions/Function1;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Lcom/metrolist/music/discord/DiscordAuthResult;

.field public L$2:Lkotlinx/coroutines/sync/Mutex;

.field public label:B


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/discord/DiscordRpcManager$authorize$4;->$activity:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/discord/DiscordRpcManager$authorize$4;->$onComplete:Lkotlin/jvm/functions/Function1;

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

    .line 1
    new-instance v0, Lcom/metrolist/music/discord/DiscordRpcManager$authorize$4;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/discord/DiscordRpcManager$authorize$4;->$activity:Landroid/app/Activity;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/discord/DiscordRpcManager$authorize$4;->$onComplete:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/metrolist/music/discord/DiscordRpcManager$authorize$4;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/metrolist/music/discord/DiscordRpcManager$authorize$4;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/discord/DiscordRpcManager$authorize$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/discord/DiscordRpcManager$authorize$4;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/discord/DiscordRpcManager$authorize$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "Bearer "

    .line 5
    iget-object v2, v0, Lcom/metrolist/music/discord/DiscordRpcManager$authorize$4;->L$0:Ljava/lang/Object;

    .line 7
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 9
    iget-byte v3, v0, Lcom/metrolist/music/discord/DiscordRpcManager$authorize$4;->label:B

    .line 11
    sget-object v4, Lcom/metrolist/music/discord/DiscordRpcManager$Status;->Disconnected:Lcom/metrolist/music/discord/DiscordRpcManager$Status;

    .line 13
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x3

    .line 17
    const/4 v8, 0x2

    .line 18
    const-string v9, "discord_error_loopback_timeout"

    .line 20
    const/4 v10, 0x1

    .line 21
    const-string v11, "DiscordSvc"

    .line 23
    iget-object v12, v0, Lcom/metrolist/music/discord/DiscordRpcManager$authorize$4;->$onComplete:Lkotlin/jvm/functions/Function1;

    .line 25
    const/4 v14, 0x0

    .line 26
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    if-eqz v3, :cond_4

    .line 30
    if-eq v3, v10, :cond_3

    .line 32
    if-eq v3, v8, :cond_2

    .line 34
    if-eq v3, v7, :cond_1

    .line 36
    if-ne v3, v6, :cond_0

    .line 38
    iget-object v1, v0, Lcom/metrolist/music/discord/DiscordRpcManager$authorize$4;->L$2:Lkotlinx/coroutines/sync/Mutex;

    .line 40
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    move/from16 v17, v10

    .line 45
    goto/16 :goto_4

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_5

    .line 50
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 55
    return-object v14

    .line 56
    :cond_1
    iget-object v2, v0, Lcom/metrolist/music/discord/DiscordRpcManager$authorize$4;->L$2:Lkotlinx/coroutines/sync/Mutex;

    .line 58
    iget-object v3, v0, Lcom/metrolist/music/discord/DiscordRpcManager$authorize$4;->L$1:Lcom/metrolist/music/discord/DiscordAuthResult;

    .line 60
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    move/from16 v17, v10

    .line 65
    goto/16 :goto_2

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    move-object v1, v2

    .line 69
    goto/16 :goto_5

    .line 71
    :cond_2
    iget-object v2, v0, Lcom/metrolist/music/discord/DiscordRpcManager$authorize$4;->L$2:Lkotlinx/coroutines/sync/Mutex;

    .line 73
    iget-object v3, v0, Lcom/metrolist/music/discord/DiscordRpcManager$authorize$4;->L$1:Lcom/metrolist/music/discord/DiscordAuthResult;

    .line 75
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 78
    move/from16 v17, v10

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/metrolist/music/discord/DiscordAuthException$UserCancelled; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/metrolist/music/discord/DiscordAuthException$StateMismatch; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/metrolist/music/discord/DiscordAuthException$NetworkFailure; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/metrolist/music/discord/DiscordAuthException$NoBrowser; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/metrolist/music/discord/DiscordAuthException$InvalidGrant; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 84
    move-object/from16 v3, p1

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    :try_start_4
    invoke-static {}, Lcom/metrolist/music/discord/DiscordRpcManager;->access$getAuth$p()Lcom/metrolist/music/discord/DiscordAuth;

    .line 93
    move-result-object v3

    .line 94
    iget-object v13, v0, Lcom/metrolist/music/discord/DiscordRpcManager$authorize$4;->$activity:Landroid/app/Activity;

    .line 96
    iput-object v2, v0, Lcom/metrolist/music/discord/DiscordRpcManager$authorize$4;->L$0:Ljava/lang/Object;

    .line 98
    iput-byte v10, v0, Lcom/metrolist/music/discord/DiscordRpcManager$authorize$4;->label:B

    .line 100
    invoke-virtual {v3, v13, v0}, Lcom/metrolist/music/discord/DiscordAuth;->authorize(Landroid/app/Activity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    if-ne v3, v15, :cond_5

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_0
    check-cast v3, Lcom/metrolist/music/discord/DiscordAuthResult;

    .line 109
    sget-object v13, Lcom/metrolist/music/discord/DiscordTokenStore;->INSTANCE:Lcom/metrolist/music/discord/DiscordTokenStore;

    .line 111
    iget-object v13, v3, Lcom/metrolist/music/discord/DiscordAuthResult;->accessToken:Ljava/lang/String;

    .line 113
    move/from16 v17, v10

    .line 115
    iget-object v10, v3, Lcom/metrolist/music/discord/DiscordAuthResult;->refreshToken:Ljava/lang/String;

    .line 117
    iget-wide v6, v3, Lcom/metrolist/music/discord/DiscordAuthResult;->expiresInSec:J

    .line 119
    invoke-static {v6, v7, v13, v10}, Lcom/metrolist/music/discord/DiscordTokenStore;->storeFull(JLjava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {v13}, Lcom/metrolist/music/discord/DiscordRpcManager;->access$setAccessToken$p(Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lcom/metrolist/music/discord/DiscordRpcManager;->access$get_accessTokenFlow$p()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 131
    invoke-virtual {v6, v13}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 134
    invoke-static/range {v17 .. v17}, Lcom/metrolist/music/discord/DiscordRpcManager;->access$set_authorized$p(Z)V
    :try_end_4
    .catch Lcom/metrolist/music/discord/DiscordAuthException$UserCancelled; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/metrolist/music/discord/DiscordAuthException$StateMismatch; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/metrolist/music/discord/DiscordAuthException$NetworkFailure; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/metrolist/music/discord/DiscordAuthException$NoBrowser; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/metrolist/music/discord/DiscordAuthException$InvalidGrant; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 137
    :try_start_5
    invoke-static {}, Lcom/metrolist/music/discord/DiscordRpcManager;->access$getReconnectMutex$p()Lkotlinx/coroutines/sync/Mutex;

    .line 140
    move-result-object v6

    .line 141
    iput-object v2, v0, Lcom/metrolist/music/discord/DiscordRpcManager$authorize$4;->L$0:Ljava/lang/Object;

    .line 143
    iput-object v3, v0, Lcom/metrolist/music/discord/DiscordRpcManager$authorize$4;->L$1:Lcom/metrolist/music/discord/DiscordAuthResult;

    .line 145
    iput-object v6, v0, Lcom/metrolist/music/discord/DiscordRpcManager$authorize$4;->L$2:Lkotlinx/coroutines/sync/Mutex;

    .line 147
    iput-byte v8, v0, Lcom/metrolist/music/discord/DiscordRpcManager$authorize$4;->label:B

    .line 149
    invoke-interface {v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 153
    if-ne v2, v15, :cond_6

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    move-object v2, v6

    .line 157
    :goto_1
    :try_start_6
    invoke-static {}, Lcom/metrolist/music/discord/DiscordRpcManager;->access$getGateway$p()Lcom/metrolist/music/discord/DiscordGateway;

    .line 160
    move-result-object v6

    .line 161
    const-string v7, "re-authorizing"

    .line 163
    const/16 v8, 0xfa0

    .line 165
    invoke-virtual {v6, v8, v7}, Lcom/metrolist/music/discord/DiscordGateway;->close(ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 168
    :catchall_2
    :try_start_7
    invoke-static {}, Lcom/metrolist/music/discord/DiscordRpcManager;->access$getGateway$p()Lcom/metrolist/music/discord/DiscordGateway;

    .line 171
    move-result-object v6

    .line 172
    iput-object v14, v0, Lcom/metrolist/music/discord/DiscordRpcManager$authorize$4;->L$0:Ljava/lang/Object;

    .line 174
    iput-object v3, v0, Lcom/metrolist/music/discord/DiscordRpcManager$authorize$4;->L$1:Lcom/metrolist/music/discord/DiscordAuthResult;

    .line 176
    iput-object v2, v0, Lcom/metrolist/music/discord/DiscordRpcManager$authorize$4;->L$2:Lkotlinx/coroutines/sync/Mutex;

    .line 178
    const/4 v7, 0x3

    .line 179
    iput-byte v7, v0, Lcom/metrolist/music/discord/DiscordRpcManager$authorize$4;->label:B

    .line 181
    invoke-virtual {v6, v0}, Lcom/metrolist/music/discord/DiscordGateway;->connect(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 184
    move-result-object v6

    .line 185
    if-ne v6, v15, :cond_7

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    :goto_2
    invoke-static {}, Lcom/metrolist/music/discord/DiscordRpcManager;->access$getGateway$p()Lcom/metrolist/music/discord/DiscordGateway;

    .line 191
    move-result-object v6

    .line 192
    iget-object v3, v3, Lcom/metrolist/music/discord/DiscordAuthResult;->accessToken:Ljava/lang/String;

    .line 194
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    iput-object v14, v0, Lcom/metrolist/music/discord/DiscordRpcManager$authorize$4;->L$0:Ljava/lang/Object;

    .line 200
    iput-object v14, v0, Lcom/metrolist/music/discord/DiscordRpcManager$authorize$4;->L$1:Lcom/metrolist/music/discord/DiscordAuthResult;

    .line 202
    iput-object v2, v0, Lcom/metrolist/music/discord/DiscordRpcManager$authorize$4;->L$2:Lkotlinx/coroutines/sync/Mutex;

    .line 204
    const/4 v3, 0x4

    .line 205
    iput-byte v3, v0, Lcom/metrolist/music/discord/DiscordRpcManager$authorize$4;->label:B

    .line 207
    invoke-virtual {v6, v1}, Lcom/metrolist/music/discord/DiscordGateway;->identify(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 210
    if-ne v5, v15, :cond_8

    .line 212
    :goto_3
    return-object v15

    .line 213
    :cond_8
    move-object v1, v2

    .line 214
    :goto_4
    :try_start_8
    invoke-interface {v1, v14}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 217
    move/from16 v0, v17

    .line 219
    invoke-static {v12, v0}, Lcom/metrolist/music/discord/DiscordRpcManager;->access$authorize$completeWith(Lkotlin/jvm/functions/Function1;Z)V

    .line 222
    const/4 v1, 0x0

    .line 223
    goto :goto_6

    .line 224
    :goto_5
    invoke-interface {v1, v14}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 227
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 228
    :catchall_3
    :try_start_9
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 230
    invoke-virtual {v0, v11}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 233
    const/4 v1, 0x0

    .line 234
    new-array v0, v1, [Ljava/lang/Object;

    .line 236
    invoke-static {v0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 239
    invoke-static {}, Lcom/metrolist/music/discord/DiscordRpcManager;->access$get_lastError$p()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 245
    invoke-virtual {v0, v9}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 248
    invoke-static {}, Lcom/metrolist/music/discord/DiscordRpcManager;->access$get_connectionStatus$p()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 254
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 257
    const/4 v1, 0x0

    .line 258
    invoke-static {v1}, Lcom/metrolist/music/discord/DiscordRpcManager;->access$set_ready$p(Z)V

    .line 261
    invoke-static {v1}, Lcom/metrolist/music/discord/DiscordRpcManager;->access$set_authorized$p(Z)V

    .line 264
    invoke-static {v12, v1}, Lcom/metrolist/music/discord/DiscordRpcManager;->access$authorize$completeWith(Lkotlin/jvm/functions/Function1;Z)V
    :try_end_9
    .catch Lcom/metrolist/music/discord/DiscordAuthException$UserCancelled; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lcom/metrolist/music/discord/DiscordAuthException$StateMismatch; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lcom/metrolist/music/discord/DiscordAuthException$NetworkFailure; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lcom/metrolist/music/discord/DiscordAuthException$NoBrowser; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lcom/metrolist/music/discord/DiscordAuthException$InvalidGrant; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 267
    :goto_6
    invoke-static {v1}, Lcom/metrolist/music/discord/DiscordRpcManager;->access$setAuthorizeInProgress$p(Z)V

    .line 270
    goto/16 :goto_7

    .line 272
    :catchall_4
    :try_start_a
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 274
    invoke-virtual {v0, v11}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 277
    const/4 v1, 0x0

    .line 278
    new-array v0, v1, [Ljava/lang/Object;

    .line 280
    invoke-static {v0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 283
    invoke-static {}, Lcom/metrolist/music/discord/DiscordRpcManager;->access$get_lastError$p()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    invoke-virtual {v0, v14, v9}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    invoke-static {}, Lcom/metrolist/music/discord/DiscordRpcManager;->access$get_connectionStatus$p()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    invoke-virtual {v0, v14, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    const/4 v1, 0x0

    .line 308
    invoke-static {v12, v1}, Lcom/metrolist/music/discord/DiscordRpcManager;->access$authorize$completeWith(Lkotlin/jvm/functions/Function1;Z)V

    .line 311
    goto :goto_6

    .line 312
    :catchall_5
    move-exception v0

    .line 313
    const/16 v16, 0x0

    .line 315
    goto/16 :goto_8

    .line 317
    :catch_0
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 319
    invoke-virtual {v0, v11}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 322
    const/4 v1, 0x0

    .line 323
    new-array v0, v1, [Ljava/lang/Object;

    .line 325
    invoke-static {v0}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 328
    invoke-static {}, Lcom/metrolist/music/discord/DiscordRpcManager;->access$get_lastError$p()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 331
    move-result-object v0

    .line 332
    const-string v1, "discord_error_token_refresh_failed"

    .line 334
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    invoke-virtual {v0, v14, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    invoke-static {}, Lcom/metrolist/music/discord/DiscordRpcManager;->access$get_connectionStatus$p()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    invoke-virtual {v0, v14, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    const/4 v1, 0x0

    .line 355
    invoke-static {v12, v1}, Lcom/metrolist/music/discord/DiscordRpcManager;->access$authorize$completeWith(Lkotlin/jvm/functions/Function1;Z)V

    .line 358
    goto :goto_6

    .line 359
    :catch_1
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 361
    invoke-virtual {v0, v11}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 364
    const/4 v1, 0x0

    .line 365
    new-array v0, v1, [Ljava/lang/Object;

    .line 367
    invoke-static {v0}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 370
    invoke-static {}, Lcom/metrolist/music/discord/DiscordRpcManager;->access$get_lastError$p()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 373
    move-result-object v0

    .line 374
    const-string v1, "discord_error_no_browser"

    .line 376
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    invoke-virtual {v0, v14, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    invoke-static {}, Lcom/metrolist/music/discord/DiscordRpcManager;->access$get_connectionStatus$p()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    invoke-virtual {v0, v14, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    const/4 v1, 0x0

    .line 397
    invoke-static {v12, v1}, Lcom/metrolist/music/discord/DiscordRpcManager;->access$authorize$completeWith(Lkotlin/jvm/functions/Function1;Z)V

    .line 400
    goto/16 :goto_6

    .line 402
    :catch_2
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 404
    invoke-virtual {v0, v11}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 407
    const/4 v1, 0x0

    .line 408
    new-array v0, v1, [Ljava/lang/Object;

    .line 410
    invoke-static {v0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 413
    invoke-static {}, Lcom/metrolist/music/discord/DiscordRpcManager;->access$get_lastError$p()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    invoke-virtual {v0, v14, v9}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    invoke-static {}, Lcom/metrolist/music/discord/DiscordRpcManager;->access$get_connectionStatus$p()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    invoke-virtual {v0, v14, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    const/4 v1, 0x0

    .line 438
    invoke-static {v12, v1}, Lcom/metrolist/music/discord/DiscordRpcManager;->access$authorize$completeWith(Lkotlin/jvm/functions/Function1;Z)V

    .line 441
    goto/16 :goto_6

    .line 443
    :catch_3
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 445
    invoke-virtual {v0, v11}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 448
    const/4 v1, 0x0

    .line 449
    new-array v0, v1, [Ljava/lang/Object;

    .line 451
    invoke-static {v0}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 454
    invoke-static {}, Lcom/metrolist/music/discord/DiscordRpcManager;->access$get_lastError$p()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 457
    move-result-object v0

    .line 458
    const-string v1, "discord_error_invalid_scope"

    .line 460
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    invoke-virtual {v0, v14, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    invoke-static {}, Lcom/metrolist/music/discord/DiscordRpcManager;->access$get_connectionStatus$p()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    invoke-virtual {v0, v14, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    const/4 v1, 0x0

    .line 481
    invoke-static {v12, v1}, Lcom/metrolist/music/discord/DiscordRpcManager;->access$authorize$completeWith(Lkotlin/jvm/functions/Function1;Z)V

    .line 484
    goto/16 :goto_6

    .line 486
    :catch_4
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 488
    invoke-virtual {v0, v11}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 491
    const/4 v1, 0x0

    .line 492
    new-array v0, v1, [Ljava/lang/Object;

    .line 494
    invoke-static {v0}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 497
    invoke-static {}, Lcom/metrolist/music/discord/DiscordRpcManager;->access$get_lastError$p()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    invoke-virtual {v0, v14, v9}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    invoke-static {}, Lcom/metrolist/music/discord/DiscordRpcManager;->access$get_connectionStatus$p()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    invoke-virtual {v0, v14, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    const/4 v1, 0x0

    .line 522
    invoke-static {v12, v1}, Lcom/metrolist/music/discord/DiscordRpcManager;->access$authorize$completeWith(Lkotlin/jvm/functions/Function1;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 525
    goto/16 :goto_6

    .line 527
    :goto_7
    return-object v5

    .line 528
    :goto_8
    invoke-static/range {v16 .. v16}, Lcom/metrolist/music/discord/DiscordRpcManager;->access$setAuthorizeInProgress$p(Z)V

    .line 531
    throw v0
.end method
