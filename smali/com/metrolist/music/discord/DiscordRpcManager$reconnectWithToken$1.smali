.class final Lcom/metrolist/music/discord/DiscordRpcManager$reconnectWithToken$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/metrolist/music/discord/DiscordRpcManager;->reconnectWithToken(Ljava/lang/String;)V
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
    c = "com.metrolist.music.discord.DiscordRpcManager$reconnectWithToken$1"
    f = "DiscordRpcManager.kt"
    l = {
        0x2ac,
        0x1ea,
        0x205,
        0x206
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $token:Ljava/lang/String;

.field public I$0:I

.field public J$0:J

.field public J$1:J

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Lkotlinx/coroutines/sync/Mutex;

.field public L$2:Ljava/lang/String;

.field public label:B


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/discord/DiscordRpcManager$reconnectWithToken$1;->$token:Ljava/lang/String;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/discord/DiscordRpcManager$reconnectWithToken$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/discord/DiscordRpcManager$reconnectWithToken$1;->$token:Ljava/lang/String;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/discord/DiscordRpcManager$reconnectWithToken$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/metrolist/music/discord/DiscordRpcManager$reconnectWithToken$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/discord/DiscordRpcManager$reconnectWithToken$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/discord/DiscordRpcManager$reconnectWithToken$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/discord/DiscordRpcManager$reconnectWithToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const-string v2, "Bearer "

    .line 7
    iget-object v3, v0, Lcom/metrolist/music/discord/DiscordRpcManager$reconnectWithToken$1;->L$0:Ljava/lang/Object;

    .line 9
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 11
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    iget-byte v5, v0, Lcom/metrolist/music/discord/DiscordRpcManager$reconnectWithToken$1;->label:B

    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x3

    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x1

    .line 19
    const-string v11, "DiscordSvc"

    .line 21
    const/4 v12, 0x0

    .line 22
    if-eqz v5, :cond_4

    .line 24
    if-eq v5, v9, :cond_3

    .line 26
    if-eq v5, v8, :cond_2

    .line 28
    if-eq v5, v7, :cond_1

    .line 30
    if-ne v5, v6, :cond_0

    .line 32
    iget-object v0, v0, Lcom/metrolist/music/discord/DiscordRpcManager$reconnectWithToken$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 34
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    move-object v15, v0

    .line 38
    move-object v0, v1

    .line 39
    goto/16 :goto_d

    .line 41
    :catchall_0
    move-object v15, v0

    .line 42
    move-object v0, v1

    .line 43
    :goto_0
    move-object v1, v11

    .line 44
    goto/16 :goto_14

    .line 46
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 51
    return-object v12

    .line 52
    :cond_1
    iget v3, v0, Lcom/metrolist/music/discord/DiscordRpcManager$reconnectWithToken$1;->I$0:I

    .line 54
    iget-wide v7, v0, Lcom/metrolist/music/discord/DiscordRpcManager$reconnectWithToken$1;->J$1:J

    .line 56
    iget-wide v13, v0, Lcom/metrolist/music/discord/DiscordRpcManager$reconnectWithToken$1;->J$0:J

    .line 58
    iget-object v5, v0, Lcom/metrolist/music/discord/DiscordRpcManager$reconnectWithToken$1;->L$2:Ljava/lang/String;

    .line 60
    iget-object v9, v0, Lcom/metrolist/music/discord/DiscordRpcManager$reconnectWithToken$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 62
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    move-object/from16 v17, v1

    .line 67
    move-object/from16 v18, v2

    .line 69
    move-object v15, v9

    .line 70
    move-object v1, v11

    .line 71
    goto/16 :goto_f

    .line 73
    :catchall_1
    move-object v0, v1

    .line 74
    move-object v15, v9

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget v3, v0, Lcom/metrolist/music/discord/DiscordRpcManager$reconnectWithToken$1;->I$0:I

    .line 78
    iget-wide v8, v0, Lcom/metrolist/music/discord/DiscordRpcManager$reconnectWithToken$1;->J$1:J

    .line 80
    iget-wide v13, v0, Lcom/metrolist/music/discord/DiscordRpcManager$reconnectWithToken$1;->J$0:J

    .line 82
    iget-object v5, v0, Lcom/metrolist/music/discord/DiscordRpcManager$reconnectWithToken$1;->L$2:Ljava/lang/String;

    .line 84
    iget-object v15, v0, Lcom/metrolist/music/discord/DiscordRpcManager$reconnectWithToken$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 86
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/metrolist/music/discord/DiscordAuthException$InvalidGrant; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    move-object/from16 v17, v1

    .line 91
    move-object/from16 v18, v2

    .line 93
    move-object v1, v11

    .line 94
    move-object/from16 v2, p1

    .line 96
    goto/16 :goto_7

    .line 98
    :catchall_2
    move-object/from16 v17, v1

    .line 100
    move-object/from16 v18, v2

    .line 102
    move-object v1, v11

    .line 103
    :catchall_3
    move-wide v10, v13

    .line 104
    move-object v13, v5

    .line 105
    move-object v5, v15

    .line 106
    goto/16 :goto_8

    .line 108
    :catch_0
    move-object/from16 v17, v1

    .line 110
    move-object v1, v11

    .line 111
    :catch_1
    move-object v0, v15

    .line 112
    goto/16 :goto_c

    .line 114
    :cond_3
    iget-object v5, v0, Lcom/metrolist/music/discord/DiscordRpcManager$reconnectWithToken$1;->L$2:Ljava/lang/String;

    .line 116
    iget-object v13, v0, Lcom/metrolist/music/discord/DiscordRpcManager$reconnectWithToken$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 118
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    move-object/from16 v25, v13

    .line 123
    move-object v13, v5

    .line 124
    move-object/from16 v5, v25

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 130
    invoke-static {}, Lcom/metrolist/music/discord/DiscordRpcManager;->access$getReconnectMutex$p()Lkotlinx/coroutines/sync/Mutex;

    .line 133
    move-result-object v5

    .line 134
    iget-object v13, v0, Lcom/metrolist/music/discord/DiscordRpcManager$reconnectWithToken$1;->$token:Ljava/lang/String;

    .line 136
    iput-object v3, v0, Lcom/metrolist/music/discord/DiscordRpcManager$reconnectWithToken$1;->L$0:Ljava/lang/Object;

    .line 138
    iput-object v5, v0, Lcom/metrolist/music/discord/DiscordRpcManager$reconnectWithToken$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 140
    iput-object v13, v0, Lcom/metrolist/music/discord/DiscordRpcManager$reconnectWithToken$1;->L$2:Ljava/lang/String;

    .line 142
    iput-byte v9, v0, Lcom/metrolist/music/discord/DiscordRpcManager$reconnectWithToken$1;->label:B

    .line 144
    invoke-interface {v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    move-result-object v14

    .line 148
    if-ne v14, v4, :cond_5

    .line 150
    goto/16 :goto_11

    .line 152
    :cond_5
    :goto_1
    :try_start_3
    invoke-static {v13}, Lcom/metrolist/music/discord/DiscordRpcManager;->access$setAccessToken$p(Ljava/lang/String;)V

    .line 155
    invoke-static {}, Lcom/metrolist/music/discord/DiscordRpcManager;->access$get_accessTokenFlow$p()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 158
    move-result-object v14

    .line 159
    check-cast v14, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 161
    invoke-virtual {v14, v13}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 164
    sget-object v14, Lcom/metrolist/music/discord/DiscordTokenStore;->INSTANCE:Lcom/metrolist/music/discord/DiscordTokenStore;

    .line 166
    invoke-static {v13}, Lcom/metrolist/music/discord/DiscordTokenStore;->storeAccessToken(Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/metrolist/music/discord/DiscordRpcManager;->access$get_connectionStatus$p()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 172
    move-result-object v14

    .line 173
    sget-object v15, Lcom/metrolist/music/discord/DiscordRpcManager$Status;->Authorizing:Lcom/metrolist/music/discord/DiscordRpcManager$Status;

    .line 175
    check-cast v14, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 177
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-virtual {v14, v12, v15}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    .line 183
    :try_start_4
    invoke-static {}, Lcom/metrolist/music/discord/DiscordTokenStore;->getRefreshToken()Ljava/lang/String;

    .line 186
    move-result-object v14

    .line 187
    sget-object v15, Lcom/metrolist/music/discord/DiscordTokenStore;->prefs:Landroid/content/SharedPreferences;

    .line 189
    const-wide/16 v6, 0x0

    .line 191
    if-eqz v15, :cond_6

    .line 193
    move/from16 v16, v9

    .line 195
    const-string v9, "expires_at"

    .line 197
    invoke-interface {v15, v9, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 200
    move-result-wide v17

    .line 201
    goto :goto_2

    .line 202
    :cond_6
    move/from16 v16, v9

    .line 204
    move-wide/from16 v17, v6

    .line 206
    :goto_2
    sget-object v9, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 208
    invoke-virtual {v9, v11}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 211
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    move-result-object v15

    .line 215
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 218
    move-result-object v15

    .line 219
    invoke-static {v15}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    move-result-wide v19

    .line 226
    const-wide/16 v21, 0x3e8

    .line 228
    move-wide/from16 v23, v6

    .line 230
    div-long v6, v19, v21
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    .line 232
    if-eqz v14, :cond_8

    .line 234
    :try_start_5
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 237
    move-result v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 238
    if-nez v15, :cond_7

    .line 240
    goto :goto_3

    .line 241
    :cond_7
    cmp-long v15, v17, v23

    .line 243
    if-lez v15, :cond_8

    .line 245
    sub-long v19, v17, v6

    .line 247
    const-wide/16 v21, 0xe10

    .line 249
    cmp-long v15, v19, v21

    .line 251
    if-gez v15, :cond_8

    .line 253
    move/from16 v15, v16

    .line 255
    goto :goto_4

    .line 256
    :catchall_4
    move-object v0, v1

    .line 257
    move-object v15, v5

    .line 258
    goto/16 :goto_0

    .line 260
    :cond_8
    :goto_3
    const/4 v15, 0x0

    .line 261
    :goto_4
    :try_start_6
    invoke-virtual {v9, v11}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    .line 264
    if-eqz v14, :cond_a

    .line 266
    :try_start_7
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 269
    move-result v19
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 270
    if-nez v19, :cond_9

    .line 272
    goto :goto_5

    .line 273
    :cond_9
    const/16 v19, 0x0

    .line 275
    goto :goto_6

    .line 276
    :cond_a
    :goto_5
    move/from16 v19, v16

    .line 278
    :goto_6
    xor-int/lit8 v16, v19, 0x1

    .line 280
    :try_start_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    move-result-object v12

    .line 284
    new-instance v8, Ljava/lang/Long;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    .line 286
    move-object/from16 v21, v11

    .line 288
    move-wide/from16 v10, v17

    .line 290
    :try_start_9
    invoke-direct {v8, v10, v11}, Ljava/lang/Long;-><init>(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    .line 293
    move-object/from16 v17, v1

    .line 295
    :try_start_a
    new-instance v1, Ljava/lang/Long;

    .line 297
    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 300
    move-object/from16 v18, v2

    .line 302
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    move-result-object v2

    .line 306
    filled-new-array {v12, v8, v1, v2}, [Ljava/lang/Object;

    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 313
    if-eqz v15, :cond_e

    .line 315
    move-object/from16 v1, v21

    .line 317
    :try_start_b
    invoke-virtual {v9, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 320
    const/4 v2, 0x0

    .line 321
    new-array v8, v2, [Ljava/lang/Object;

    .line 323
    invoke-static {v8}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 326
    :try_start_c
    invoke-static {}, Lcom/metrolist/music/discord/DiscordRpcManager;->access$getAuth$p()Lcom/metrolist/music/discord/DiscordAuth;

    .line 329
    move-result-object v2

    .line 330
    iput-object v3, v0, Lcom/metrolist/music/discord/DiscordRpcManager$reconnectWithToken$1;->L$0:Ljava/lang/Object;

    .line 332
    iput-object v5, v0, Lcom/metrolist/music/discord/DiscordRpcManager$reconnectWithToken$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 334
    iput-object v13, v0, Lcom/metrolist/music/discord/DiscordRpcManager$reconnectWithToken$1;->L$2:Ljava/lang/String;

    .line 336
    iput-wide v10, v0, Lcom/metrolist/music/discord/DiscordRpcManager$reconnectWithToken$1;->J$0:J

    .line 338
    iput-wide v6, v0, Lcom/metrolist/music/discord/DiscordRpcManager$reconnectWithToken$1;->J$1:J

    .line 340
    iput v15, v0, Lcom/metrolist/music/discord/DiscordRpcManager$reconnectWithToken$1;->I$0:I

    .line 342
    const/4 v3, 0x2

    .line 343
    iput-byte v3, v0, Lcom/metrolist/music/discord/DiscordRpcManager$reconnectWithToken$1;->label:B

    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    const-string v3, "refresh_token"

    .line 350
    new-instance v8, Lkotlin/text/StringsKt__IndentKt$$ExternalSyntheticLambda0;

    .line 352
    const/16 v9, 0xc

    .line 354
    invoke-direct {v8, v14, v9}, Lkotlin/text/StringsKt__IndentKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;B)V

    .line 357
    invoke-static {v8}, Lio/ktor/http/ParametersKt;->parameters(Lkotlin/jvm/functions/Function1;)Lio/ktor/http/Parameters;

    .line 360
    move-result-object v8

    .line 361
    invoke-virtual {v2, v3, v8, v0}, Lcom/metrolist/music/discord/DiscordAuth;->performTokenExchange(Ljava/lang/String;Lio/ktor/http/Parameters;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 364
    move-result-object v2
    :try_end_c
    .catch Lcom/metrolist/music/discord/DiscordAuthException$InvalidGrant; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 365
    if-ne v2, v4, :cond_b

    .line 367
    goto/16 :goto_11

    .line 369
    :cond_b
    move-wide v8, v6

    .line 370
    move v3, v15

    .line 371
    move-object v15, v5

    .line 372
    move-object v5, v13

    .line 373
    move-wide v13, v10

    .line 374
    :goto_7
    :try_start_d
    check-cast v2, Lcom/metrolist/music/discord/DiscordAuthResult;
    :try_end_d
    .catch Lcom/metrolist/music/discord/DiscordAuthException$InvalidGrant; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 376
    goto :goto_9

    .line 377
    :catchall_5
    move-wide v8, v6

    .line 378
    move v3, v15

    .line 379
    goto :goto_8

    .line 380
    :catch_2
    move-object v0, v5

    .line 381
    goto :goto_c

    .line 382
    :goto_8
    :try_start_e
    sget-object v2, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 384
    invoke-virtual {v2, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 387
    const/4 v2, 0x0

    .line 388
    new-array v6, v2, [Ljava/lang/Object;

    .line 390
    invoke-static {v6}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 393
    move-object v15, v5

    .line 394
    move-object v5, v13

    .line 395
    const/4 v2, 0x0

    .line 396
    move-wide v13, v10

    .line 397
    :goto_9
    if-eqz v2, :cond_c

    .line 399
    :try_start_f
    sget-object v6, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 401
    invoke-virtual {v6, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 404
    iget-object v6, v2, Lcom/metrolist/music/discord/DiscordAuthResult;->accessToken:Ljava/lang/String;

    .line 406
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 409
    move-result v6

    .line 410
    new-instance v7, Ljava/lang/Integer;

    .line 412
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 415
    iget-wide v10, v2, Lcom/metrolist/music/discord/DiscordAuthResult;->expiresInSec:J

    .line 417
    new-instance v6, Ljava/lang/Long;

    .line 419
    invoke-direct {v6, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 422
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 425
    move-result-object v6

    .line 426
    invoke-static {v6}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 429
    sget-object v6, Lcom/metrolist/music/discord/DiscordRpcManager;->INSTANCE:Lcom/metrolist/music/discord/DiscordRpcManager;

    .line 431
    iget-object v6, v2, Lcom/metrolist/music/discord/DiscordAuthResult;->accessToken:Ljava/lang/String;

    .line 433
    invoke-static {v6}, Lcom/metrolist/music/discord/DiscordRpcManager;->access$setAccessToken$p(Ljava/lang/String;)V

    .line 436
    invoke-static {}, Lcom/metrolist/music/discord/DiscordRpcManager;->access$get_accessTokenFlow$p()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 439
    move-result-object v6

    .line 440
    iget-object v7, v2, Lcom/metrolist/music/discord/DiscordAuthResult;->accessToken:Ljava/lang/String;

    .line 442
    check-cast v6, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 444
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    const/4 v10, 0x0

    .line 448
    invoke-virtual {v6, v10, v7}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    sget-object v6, Lcom/metrolist/music/discord/DiscordTokenStore;->INSTANCE:Lcom/metrolist/music/discord/DiscordTokenStore;

    .line 453
    iget-object v6, v2, Lcom/metrolist/music/discord/DiscordAuthResult;->accessToken:Ljava/lang/String;

    .line 455
    iget-object v7, v2, Lcom/metrolist/music/discord/DiscordAuthResult;->refreshToken:Ljava/lang/String;

    .line 457
    iget-wide v10, v2, Lcom/metrolist/music/discord/DiscordAuthResult;->expiresInSec:J

    .line 459
    invoke-static {v10, v11, v6, v7}, Lcom/metrolist/music/discord/DiscordTokenStore;->storeFull(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 462
    goto :goto_b

    .line 463
    :catchall_6
    :goto_a
    move-object/from16 v0, v17

    .line 465
    goto/16 :goto_14

    .line 467
    :cond_c
    :goto_b
    move-wide v7, v8

    .line 468
    goto :goto_e

    .line 469
    :catchall_7
    move-object v15, v5

    .line 470
    goto :goto_a

    .line 471
    :goto_c
    :try_start_10
    sget-object v2, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 473
    invoke-virtual {v2, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 476
    const/4 v2, 0x0

    .line 477
    new-array v3, v2, [Ljava/lang/Object;

    .line 479
    invoke-static {v3}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 482
    invoke-static {}, Lcom/metrolist/music/discord/DiscordRpcManager;->access$get_lastError$p()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 485
    move-result-object v2

    .line 486
    const-string v3, "discord_error_token_refresh_failed"

    .line 488
    check-cast v2, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 490
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    const/4 v10, 0x0

    .line 494
    invoke-virtual {v2, v10, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    sget-object v2, Lcom/metrolist/music/discord/DiscordRpcManager;->INSTANCE:Lcom/metrolist/music/discord/DiscordRpcManager;

    .line 499
    invoke-virtual {v2}, Lcom/metrolist/music/discord/DiscordRpcManager;->logout()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 502
    move-object v15, v0

    .line 503
    move-object/from16 v0, v17

    .line 505
    :cond_d
    :goto_d
    const/4 v10, 0x0

    .line 506
    goto/16 :goto_15

    .line 508
    :catchall_8
    move-object v15, v0

    .line 509
    goto :goto_a

    .line 510
    :cond_e
    move-object/from16 v1, v21

    .line 512
    move-wide v7, v6

    .line 513
    move v3, v15

    .line 514
    move-object v15, v5

    .line 515
    move-object v5, v13

    .line 516
    move-wide v13, v10

    .line 517
    :goto_e
    :try_start_11
    invoke-static {}, Lcom/metrolist/music/discord/DiscordRpcManager;->access$getGateway$p()Lcom/metrolist/music/discord/DiscordGateway;

    .line 520
    move-result-object v2

    .line 521
    const-string v6, "reconnecting"

    .line 523
    const/16 v9, 0xfa0

    .line 525
    invoke-virtual {v2, v9, v6}, Lcom/metrolist/music/discord/DiscordGateway;->close(ILjava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 528
    :catchall_9
    :try_start_12
    invoke-static {}, Lcom/metrolist/music/discord/DiscordRpcManager;->access$getGateway$p()Lcom/metrolist/music/discord/DiscordGateway;

    .line 531
    move-result-object v2

    .line 532
    const/4 v10, 0x0

    .line 533
    iput-object v10, v0, Lcom/metrolist/music/discord/DiscordRpcManager$reconnectWithToken$1;->L$0:Ljava/lang/Object;

    .line 535
    iput-object v15, v0, Lcom/metrolist/music/discord/DiscordRpcManager$reconnectWithToken$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 537
    iput-object v5, v0, Lcom/metrolist/music/discord/DiscordRpcManager$reconnectWithToken$1;->L$2:Ljava/lang/String;

    .line 539
    iput-wide v13, v0, Lcom/metrolist/music/discord/DiscordRpcManager$reconnectWithToken$1;->J$0:J

    .line 541
    iput-wide v7, v0, Lcom/metrolist/music/discord/DiscordRpcManager$reconnectWithToken$1;->J$1:J

    .line 543
    iput v3, v0, Lcom/metrolist/music/discord/DiscordRpcManager$reconnectWithToken$1;->I$0:I

    .line 545
    const/4 v6, 0x3

    .line 546
    iput-byte v6, v0, Lcom/metrolist/music/discord/DiscordRpcManager$reconnectWithToken$1;->label:B

    .line 548
    invoke-virtual {v2, v0}, Lcom/metrolist/music/discord/DiscordGateway;->connect(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 551
    move-result-object v2

    .line 552
    if-ne v2, v4, :cond_f

    .line 554
    goto :goto_11

    .line 555
    :cond_f
    :goto_f
    invoke-static {}, Lcom/metrolist/music/discord/DiscordRpcManager;->access$getGateway$p()Lcom/metrolist/music/discord/DiscordGateway;

    .line 558
    move-result-object v2

    .line 559
    invoke-static {}, Lcom/metrolist/music/discord/DiscordRpcManager;->access$getAccessToken$p()Ljava/lang/String;

    .line 562
    move-result-object v6

    .line 563
    if-nez v6, :cond_10

    .line 565
    goto :goto_10

    .line 566
    :cond_10
    move-object v5, v6

    .line 567
    :goto_10
    new-instance v6, Ljava/lang/StringBuilder;

    .line 569
    move-object/from16 v9, v18

    .line 571
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    move-result-object v5

    .line 581
    const/4 v10, 0x0

    .line 582
    iput-object v10, v0, Lcom/metrolist/music/discord/DiscordRpcManager$reconnectWithToken$1;->L$0:Ljava/lang/Object;

    .line 584
    iput-object v15, v0, Lcom/metrolist/music/discord/DiscordRpcManager$reconnectWithToken$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 586
    iput-object v10, v0, Lcom/metrolist/music/discord/DiscordRpcManager$reconnectWithToken$1;->L$2:Ljava/lang/String;

    .line 588
    iput-wide v13, v0, Lcom/metrolist/music/discord/DiscordRpcManager$reconnectWithToken$1;->J$0:J

    .line 590
    iput-wide v7, v0, Lcom/metrolist/music/discord/DiscordRpcManager$reconnectWithToken$1;->J$1:J

    .line 592
    iput v3, v0, Lcom/metrolist/music/discord/DiscordRpcManager$reconnectWithToken$1;->I$0:I

    .line 594
    const/4 v3, 0x4

    .line 595
    iput-byte v3, v0, Lcom/metrolist/music/discord/DiscordRpcManager$reconnectWithToken$1;->label:B

    .line 597
    invoke-virtual {v2, v5}, Lcom/metrolist/music/discord/DiscordGateway;->identify(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 600
    move-object/from16 v0, v17

    .line 602
    if-ne v0, v4, :cond_d

    .line 604
    :goto_11
    return-object v4

    .line 605
    :catchall_a
    move-object/from16 v0, v17

    .line 607
    :goto_12
    move-object/from16 v1, v21

    .line 609
    :goto_13
    move-object v15, v5

    .line 610
    goto :goto_14

    .line 611
    :catchall_b
    move-object v0, v1

    .line 612
    goto :goto_12

    .line 613
    :catchall_c
    move-object v0, v1

    .line 614
    move-object v1, v11

    .line 615
    goto :goto_13

    .line 616
    :goto_14
    :try_start_13
    sget-object v2, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 618
    invoke-virtual {v2, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 621
    const/4 v2, 0x0

    .line 622
    new-array v1, v2, [Ljava/lang/Object;

    .line 624
    invoke-static {v1}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 627
    invoke-static {}, Lcom/metrolist/music/discord/DiscordRpcManager;->access$get_lastError$p()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 630
    move-result-object v1

    .line 631
    const-string v2, "discord_error_loopback_timeout"

    .line 633
    check-cast v1, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 635
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    const/4 v10, 0x0

    .line 639
    invoke-virtual {v1, v10, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 642
    invoke-static {}, Lcom/metrolist/music/discord/DiscordRpcManager;->access$get_connectionStatus$p()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 645
    move-result-object v1

    .line 646
    sget-object v2, Lcom/metrolist/music/discord/DiscordRpcManager$Status;->Disconnected:Lcom/metrolist/music/discord/DiscordRpcManager$Status;

    .line 648
    check-cast v1, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 650
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    invoke-virtual {v1, v10, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    .line 656
    :goto_15
    invoke-interface {v15, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 659
    return-object v0

    .line 660
    :goto_16
    move-object v5, v15

    .line 661
    :goto_17
    const/4 v10, 0x0

    .line 662
    goto :goto_18

    .line 663
    :catchall_d
    move-exception v0

    .line 664
    goto :goto_16

    .line 665
    :catchall_e
    move-exception v0

    .line 666
    goto :goto_17

    .line 667
    :goto_18
    invoke-interface {v5, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 670
    throw v0
.end method
