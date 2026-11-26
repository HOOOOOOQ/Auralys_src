.class final Lcom/metrolist/music/discord/DiscordRpcManager$setActivity$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/metrolist/music/discord/DiscordRpcManager;->setActivity(Lcom/metrolist/music/discord/DiscordActivity;Ljava/lang/String;ZLcom/metrolist/music/discord/PresenceStatus;)V
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
    c = "com.metrolist.music.discord.DiscordRpcManager$setActivity$1"
    f = "DiscordRpcManager.kt"
    l = {
        0x17c,
        0x17f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $activity:Lcom/metrolist/music/discord/DiscordActivity;

.field public final synthetic $activityIdAtLaunch:J

.field public final synthetic $buttons:Ljava/util/List;

.field public final synthetic $currentToken:Ljava/lang/String;

.field public final synthetic $largeImageUrl:Ljava/lang/String;

.field public final synthetic $smallImageUrl:Ljava/lang/String;

.field public final synthetic $songIdAtLaunch:Ljava/lang/String;

.field public final synthetic $status:Lcom/metrolist/music/discord/PresenceStatus;

.field public L$0:Ljava/lang/String;

.field public L$1:Ljava/lang/String;

.field public label:B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/metrolist/music/discord/DiscordActivity;Ljava/util/List;Lcom/metrolist/music/discord/PresenceStatus;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/discord/DiscordRpcManager$setActivity$1;->$currentToken:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/discord/DiscordRpcManager$setActivity$1;->$largeImageUrl:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/discord/DiscordRpcManager$setActivity$1;->$smallImageUrl:Ljava/lang/String;

    .line 7
    iput-wide p4, p0, Lcom/metrolist/music/discord/DiscordRpcManager$setActivity$1;->$activityIdAtLaunch:J

    .line 9
    iput-object p6, p0, Lcom/metrolist/music/discord/DiscordRpcManager$setActivity$1;->$activity:Lcom/metrolist/music/discord/DiscordActivity;

    .line 11
    iput-object p7, p0, Lcom/metrolist/music/discord/DiscordRpcManager$setActivity$1;->$buttons:Ljava/util/List;

    .line 13
    iput-object p8, p0, Lcom/metrolist/music/discord/DiscordRpcManager$setActivity$1;->$status:Lcom/metrolist/music/discord/PresenceStatus;

    .line 15
    iput-object p9, p0, Lcom/metrolist/music/discord/DiscordRpcManager$setActivity$1;->$songIdAtLaunch:Ljava/lang/String;

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    .line 1
    new-instance v0, Lcom/metrolist/music/discord/DiscordRpcManager$setActivity$1;

    .line 3
    iget-object v8, p0, Lcom/metrolist/music/discord/DiscordRpcManager$setActivity$1;->$status:Lcom/metrolist/music/discord/PresenceStatus;

    .line 5
    iget-object v9, p0, Lcom/metrolist/music/discord/DiscordRpcManager$setActivity$1;->$songIdAtLaunch:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/discord/DiscordRpcManager$setActivity$1;->$currentToken:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/discord/DiscordRpcManager$setActivity$1;->$largeImageUrl:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/discord/DiscordRpcManager$setActivity$1;->$smallImageUrl:Ljava/lang/String;

    .line 13
    iget-wide v4, p0, Lcom/metrolist/music/discord/DiscordRpcManager$setActivity$1;->$activityIdAtLaunch:J

    .line 15
    iget-object v6, p0, Lcom/metrolist/music/discord/DiscordRpcManager$setActivity$1;->$activity:Lcom/metrolist/music/discord/DiscordActivity;

    .line 17
    iget-object v7, p0, Lcom/metrolist/music/discord/DiscordRpcManager$setActivity$1;->$buttons:Ljava/util/List;

    .line 19
    move-object v10, p2

    .line 20
    invoke-direct/range {v0 .. v10}, Lcom/metrolist/music/discord/DiscordRpcManager$setActivity$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/metrolist/music/discord/DiscordActivity;Ljava/util/List;Lcom/metrolist/music/discord/PresenceStatus;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/discord/DiscordRpcManager$setActivity$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/discord/DiscordRpcManager$setActivity$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/discord/DiscordRpcManager$setActivity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/discord/DiscordRpcManager$setActivity$1;->label:B

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    if-eqz v1, :cond_2

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    iget-object v1, v0, Lcom/metrolist/music/discord/DiscordRpcManager$setActivity$1;->L$1:Ljava/lang/String;

    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    move-object/from16 v2, p1

    .line 23
    goto :goto_4

    .line 24
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 29
    return-object v4

    .line 30
    :cond_1
    iget-object v1, v0, Lcom/metrolist/music/discord/DiscordRpcManager$setActivity$1;->L$0:Ljava/lang/String;

    .line 32
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    move-object/from16 v3, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iget-object v1, v0, Lcom/metrolist/music/discord/DiscordRpcManager$setActivity$1;->$currentToken:Ljava/lang/String;

    .line 43
    const-string v6, "Bearer "

    .line 45
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    iget-object v6, v0, Lcom/metrolist/music/discord/DiscordRpcManager$setActivity$1;->$largeImageUrl:Ljava/lang/String;

    .line 51
    if-eqz v6, :cond_5

    .line 53
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sget-object v7, Lcom/metrolist/music/discord/DiscordExternalAssets;->INSTANCE:Lcom/metrolist/music/discord/DiscordExternalAssets;

    .line 62
    invoke-static {}, Lcom/metrolist/music/discord/DiscordRpcManager;->access$getAppId$p()Ljava/lang/String;

    .line 65
    move-result-object v8

    .line 66
    iput-object v1, v0, Lcom/metrolist/music/discord/DiscordRpcManager$setActivity$1;->L$0:Ljava/lang/String;

    .line 68
    iput-byte v3, v0, Lcom/metrolist/music/discord/DiscordRpcManager$setActivity$1;->label:B

    .line 70
    invoke-virtual {v7, v6, v8, v1, v0}, Lcom/metrolist/music/discord/DiscordExternalAssets;->resolve(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    if-ne v3, v5, :cond_4

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_0
    check-cast v3, Ljava/lang/String;

    .line 79
    move-object/from16 v19, v3

    .line 81
    move-object v3, v1

    .line 82
    move-object/from16 v1, v19

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :goto_1
    move-object v3, v1

    .line 86
    move-object v1, v4

    .line 87
    :goto_2
    iget-object v6, v0, Lcom/metrolist/music/discord/DiscordRpcManager$setActivity$1;->$smallImageUrl:Ljava/lang/String;

    .line 89
    if-eqz v6, :cond_8

    .line 91
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_6

    .line 97
    goto :goto_6

    .line 98
    :cond_6
    sget-object v7, Lcom/metrolist/music/discord/DiscordExternalAssets;->INSTANCE:Lcom/metrolist/music/discord/DiscordExternalAssets;

    .line 100
    invoke-static {}, Lcom/metrolist/music/discord/DiscordRpcManager;->access$getAppId$p()Ljava/lang/String;

    .line 103
    move-result-object v8

    .line 104
    iput-object v4, v0, Lcom/metrolist/music/discord/DiscordRpcManager$setActivity$1;->L$0:Ljava/lang/String;

    .line 106
    iput-object v1, v0, Lcom/metrolist/music/discord/DiscordRpcManager$setActivity$1;->L$1:Ljava/lang/String;

    .line 108
    iput-byte v2, v0, Lcom/metrolist/music/discord/DiscordRpcManager$setActivity$1;->label:B

    .line 110
    invoke-virtual {v7, v6, v8, v3, v0}, Lcom/metrolist/music/discord/DiscordExternalAssets;->resolve(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    if-ne v2, v5, :cond_7

    .line 116
    :goto_3
    return-object v5

    .line 117
    :cond_7
    :goto_4
    check-cast v2, Ljava/lang/String;

    .line 119
    move-object v11, v2

    .line 120
    :goto_5
    move-object v9, v1

    .line 121
    goto :goto_7

    .line 122
    :cond_8
    :goto_6
    move-object v11, v4

    .line 123
    goto :goto_5

    .line 124
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    const/4 v2, 0x0

    .line 127
    const-string v3, "DiscordSvc"

    .line 129
    if-nez v9, :cond_9

    .line 131
    if-nez v11, :cond_9

    .line 133
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 135
    invoke-virtual {v0, v3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 138
    new-array v0, v2, [Ljava/lang/Object;

    .line 140
    invoke-static {v0}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 143
    return-object v1

    .line 144
    :cond_9
    invoke-static {}, Lcom/metrolist/music/discord/DiscordRpcManager;->access$getCurrentActivityId$p()Ljava/util/concurrent/atomic/AtomicLong;

    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 151
    move-result-wide v5

    .line 152
    iget-wide v7, v0, Lcom/metrolist/music/discord/DiscordRpcManager$setActivity$1;->$activityIdAtLaunch:J

    .line 154
    cmp-long v5, v7, v5

    .line 156
    if-eqz v5, :cond_a

    .line 158
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 160
    invoke-virtual {v0, v3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 163
    new-instance v0, Ljava/lang/Long;

    .line 165
    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 168
    invoke-static {}, Lcom/metrolist/music/discord/DiscordRpcManager;->access$getCurrentActivityId$p()Ljava/util/concurrent/atomic/AtomicLong;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 175
    move-result-wide v2

    .line 176
    new-instance v4, Ljava/lang/Long;

    .line 178
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 181
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 188
    return-object v1

    .line 189
    :cond_a
    iget-object v5, v0, Lcom/metrolist/music/discord/DiscordRpcManager$setActivity$1;->$activity:Lcom/metrolist/music/discord/DiscordActivity;

    .line 191
    iget-object v6, v5, Lcom/metrolist/music/discord/DiscordActivity;->name:Ljava/lang/String;

    .line 193
    sget-object v7, Lcom/metrolist/music/discord/DiscordRpcManager;->INSTANCE:Lcom/metrolist/music/discord/DiscordRpcManager;

    .line 195
    iget v8, v5, Lcom/metrolist/music/discord/DiscordActivity;->activityType:I

    .line 197
    invoke-static {v7, v8}, Lcom/metrolist/music/discord/DiscordRpcManager;->access$activityTypeToEnum(Lcom/metrolist/music/discord/DiscordRpcManager;I)Lcom/metrolist/music/discord/ActivityType;

    .line 200
    move-result-object v7

    .line 201
    move-object v8, v6

    .line 202
    move-object v6, v7

    .line 203
    iget-object v7, v5, Lcom/metrolist/music/discord/DiscordActivity;->details:Ljava/lang/String;

    .line 205
    move-object v10, v8

    .line 206
    iget-object v8, v5, Lcom/metrolist/music/discord/DiscordActivity;->state:Ljava/lang/String;

    .line 208
    move-object v12, v10

    .line 209
    iget-object v10, v5, Lcom/metrolist/music/discord/DiscordActivity;->largeText:Ljava/lang/String;

    .line 211
    move-object v13, v12

    .line 212
    iget-object v12, v5, Lcom/metrolist/music/discord/DiscordActivity;->smallText:Ljava/lang/String;

    .line 214
    iget-wide v14, v5, Lcom/metrolist/music/discord/DiscordActivity;->startTimestamp:J

    .line 216
    new-instance v4, Ljava/lang/Long;

    .line 218
    invoke-direct {v4, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 221
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 224
    move-result-wide v14

    .line 225
    const-wide/16 v17, 0x0

    .line 227
    cmp-long v14, v14, v17

    .line 229
    if-lez v14, :cond_b

    .line 231
    goto :goto_8

    .line 232
    :cond_b
    const/4 v4, 0x0

    .line 233
    :goto_8
    iget-object v5, v5, Lcom/metrolist/music/discord/DiscordActivity;->endTimestamp:Ljava/lang/Long;

    .line 235
    if-eqz v5, :cond_c

    .line 237
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 240
    move-result-wide v14

    .line 241
    cmp-long v14, v14, v17

    .line 243
    if-lez v14, :cond_c

    .line 245
    move-object v14, v5

    .line 246
    goto :goto_9

    .line 247
    :cond_c
    const/4 v14, 0x0

    .line 248
    :goto_9
    iget-object v15, v0, Lcom/metrolist/music/discord/DiscordRpcManager$setActivity$1;->$buttons:Ljava/util/List;

    .line 250
    const/16 v16, 0x10

    .line 252
    move-object v5, v13

    .line 253
    move-object v13, v4

    .line 254
    invoke-static/range {v5 .. v16}, Lcom/metrolist/music/discord/DiscordPresence;->buildActivity$default(Ljava/lang/String;Lcom/metrolist/music/discord/ActivityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;I)Lcom/metrolist/music/discord/ActivityPayload;

    .line 257
    move-result-object v4

    .line 258
    invoke-static {v4}, Lcom/metrolist/music/discord/DiscordRpcManager;->access$setLastActivity$p(Lcom/metrolist/music/discord/ActivityPayload;)V

    .line 261
    :try_start_0
    iget-object v5, v0, Lcom/metrolist/music/discord/DiscordRpcManager$setActivity$1;->$status:Lcom/metrolist/music/discord/PresenceStatus;

    .line 263
    invoke-static {v4}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 266
    move-result-object v4

    .line 267
    invoke-static {v5, v4}, Lcom/metrolist/music/discord/DiscordPresence;->buildPresenceUpdate$default(Lcom/metrolist/music/discord/PresenceStatus;Ljava/util/List;)Ljava/lang/String;

    .line 270
    move-result-object v4

    .line 271
    sget-object v5, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 273
    invoke-virtual {v5, v3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 276
    iget-object v0, v0, Lcom/metrolist/music/discord/DiscordRpcManager$setActivity$1;->$songIdAtLaunch:Ljava/lang/String;

    .line 278
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 285
    invoke-static {}, Lcom/metrolist/music/discord/DiscordRpcManager;->access$getGateway$p()Lcom/metrolist/music/discord/DiscordGateway;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    invoke-virtual {v0, v4}, Lcom/metrolist/music/discord/DiscordGateway;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    return-object v1

    .line 296
    :catchall_0
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 298
    invoke-virtual {v0, v3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 301
    new-array v0, v2, [Ljava/lang/Object;

    .line 303
    invoke-static {v0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 306
    goto :goto_a

    .line 307
    :catch_0
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 309
    invoke-virtual {v0, v3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 312
    new-array v0, v2, [Ljava/lang/Object;

    .line 314
    invoke-static {v0}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 317
    :goto_a
    return-object v1
.end method
