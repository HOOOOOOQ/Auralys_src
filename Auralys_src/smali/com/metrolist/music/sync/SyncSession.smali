.class public final Lcom/metrolist/music/sync/SyncSession;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/sync/SyncSession;",
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


# instance fields
.field public final attemptsFor:Lcom/metrolist/music/sync/SyncAndroid$$ExternalSyntheticLambda4;

.field public final deviceName:Ljava/lang/String;

.field public final engine:Lcom/metrolist/music/sync/SyncEngine;

.field public final makeBackup:Lkotlin/jvm/functions/Function1;

.field public final onStep:Lkotlin/jvm/functions/Function1;

.field public volatile socket:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/sync/SyncEngine;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/sync/SyncAndroid$$ExternalSyntheticLambda4;Ljava/lang/String;Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/sync/SyncSession;->engine:Lcom/metrolist/music/sync/SyncEngine;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/sync/SyncSession;->makeBackup:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/sync/SyncSession;->attemptsFor:Lcom/metrolist/music/sync/SyncAndroid$$ExternalSyntheticLambda4;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/sync/SyncSession;->deviceName:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/sync/SyncSession;->onStep:Lkotlin/jvm/functions/Function1;

    .line 14
    return-void
.end method

.method public static io(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 5
    new-instance v1, Lcom/metrolist/music/sync/SyncSession$io$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/sync/SyncSession$io$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final run(Lcom/metrolist/music/sync/SyncInvite;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/sync/SyncSession$run$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/sync/SyncSession$run$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/sync/SyncSession$run$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/sync/SyncSession$run$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/sync/SyncSession$run$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/sync/SyncSession$run$1;-><init>(Lcom/metrolist/music/sync/SyncSession;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/music/sync/SyncSession$run$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/metrolist/music/sync/SyncSession$run$1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p1, v0, Lcom/metrolist/music/sync/SyncSession$run$1;->L$0:Lcom/metrolist/music/sync/SyncInvite;

    .line 39
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    :try_start_1
    iput-object p1, v0, Lcom/metrolist/music/sync/SyncSession$run$1;->L$0:Lcom/metrolist/music/sync/SyncInvite;

    .line 57
    iput v4, v0, Lcom/metrolist/music/sync/SyncSession$run$1;->label:I

    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/metrolist/music/sync/SyncSession;->runInternal(Lcom/metrolist/music/sync/SyncInvite;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Lcom/metrolist/music/sync/SyncOutcome;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    iget-object p1, p1, Lcom/metrolist/music/sync/SyncInvite;->key:[B

    .line 70
    array-length v0, p1

    .line 71
    invoke-static {p1, v3, v0, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 74
    :try_start_2
    iget-object p0, p0, Lcom/metrolist/music/sync/SyncSession;->socket:Ljava/net/Socket;

    .line 76
    if-eqz p0, :cond_4

    .line 78
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    :catchall_1
    :cond_4
    return-object p2

    .line 82
    :goto_2
    iget-object p1, p1, Lcom/metrolist/music/sync/SyncInvite;->key:[B

    .line 84
    array-length v0, p1

    .line 85
    invoke-static {p1, v3, v0, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 88
    :try_start_3
    iget-object p0, p0, Lcom/metrolist/music/sync/SyncSession;->socket:Ljava/net/Socket;

    .line 90
    if-eqz p0, :cond_5

    .line 92
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 95
    :catchall_2
    :cond_5
    throw p2
.end method

.method public final runInternal(Lcom/metrolist/music/sync/SyncInvite;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    sget-object v3, Lcom/metrolist/music/sync/SyncErrorKind;->PROTOCOL:Lcom/metrolist/music/sync/SyncErrorKind;

    .line 9
    sget-object v4, Lcom/metrolist/music/sync/SyncErrorKind;->PC_ERROR:Lcom/metrolist/music/sync/SyncErrorKind;

    .line 11
    sget-object v5, Lcom/metrolist/music/sync/SyncErrorKind;->LOCAL:Lcom/metrolist/music/sync/SyncErrorKind;

    .line 13
    sget-object v6, Lcom/metrolist/music/sync/SyncErrorKind;->VERSION:Lcom/metrolist/music/sync/SyncErrorKind;

    .line 15
    instance-of v7, v2, Lcom/metrolist/music/sync/SyncSession$runInternal$1;

    .line 17
    if-eqz v7, :cond_0

    .line 19
    move-object v7, v2

    .line 20
    check-cast v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;

    .line 22
    iget v8, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->label:I

    .line 24
    const/high16 v9, -0x80000000

    .line 26
    and-int v10, v8, v9

    .line 28
    if-eqz v10, :cond_0

    .line 30
    sub-int/2addr v8, v9

    .line 31
    iput v8, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->label:I

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;

    .line 36
    invoke-direct {v7, v0, v2}, Lcom/metrolist/music/sync/SyncSession$runInternal$1;-><init>(Lcom/metrolist/music/sync/SyncSession;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 39
    :goto_0
    iget-object v2, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->result:Ljava/lang/Object;

    .line 41
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    iget v9, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->label:I

    .line 45
    const-string/jumbo v11, "version"

    .line 48
    const v12, 0xea60

    .line 51
    const/4 v14, 0x1

    .line 52
    const/4 v15, 0x0

    .line 53
    packed-switch v9, :pswitch_data_0

    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 61
    return-object v15

    .line 62
    :pswitch_0
    iget-object v0, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->L$9:Lcom/metrolist/music/sync/MergeSummary;

    .line 64
    iget-object v1, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->L$8:Ljava/io/File;

    .line 66
    iget-object v3, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->L$4:Ljava/lang/String;

    .line 68
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/metrolist/music/sync/SyncException; {:try_start_0 .. :try_end_0} :catch_4

    .line 71
    goto/16 :goto_c

    .line 73
    :pswitch_1
    iget-object v1, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->L$8:Ljava/io/File;

    .line 75
    iget-object v3, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->L$4:Ljava/lang/String;

    .line 77
    iget-object v4, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->L$2:Lcom/metrolist/music/sync/SyncChannel;

    .line 79
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    goto/16 :goto_a

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto/16 :goto_d

    .line 87
    :pswitch_2
    iget-object v1, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->L$7:Lcom/metrolist/music/sync/Snapshot;

    .line 89
    iget-object v3, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->L$4:Ljava/lang/String;

    .line 91
    iget-object v4, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->L$2:Lcom/metrolist/music/sync/SyncChannel;

    .line 93
    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 96
    goto/16 :goto_9

    .line 98
    :catch_1
    move-exception v0

    .line 99
    goto/16 :goto_e

    .line 101
    :pswitch_3
    iget-object v1, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->L$4:Ljava/lang/String;

    .line 103
    iget-object v9, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->L$2:Lcom/metrolist/music/sync/SyncChannel;

    .line 105
    iget-object v13, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->L$1:Ljava/net/Socket;

    .line 107
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    goto/16 :goto_8

    .line 112
    :pswitch_4
    iget-object v1, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->L$4:Ljava/lang/String;

    .line 114
    iget-object v9, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->L$2:Lcom/metrolist/music/sync/SyncChannel;

    .line 116
    iget-object v13, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->L$1:Ljava/net/Socket;

    .line 118
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    goto/16 :goto_7

    .line 123
    :pswitch_5
    iget-object v1, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->L$4:Ljava/lang/String;

    .line 125
    iget-object v9, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->L$2:Lcom/metrolist/music/sync/SyncChannel;

    .line 127
    iget-object v13, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->L$1:Ljava/net/Socket;

    .line 129
    :try_start_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 132
    goto/16 :goto_6

    .line 134
    :catch_2
    move-exception v0

    .line 135
    goto/16 :goto_f

    .line 137
    :pswitch_6
    iget-object v1, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->L$2:Lcom/metrolist/music/sync/SyncChannel;

    .line 139
    iget-object v9, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->L$1:Ljava/net/Socket;

    .line 141
    iget-object v13, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->L$0:Lcom/metrolist/music/sync/SyncInvite;

    .line 143
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 146
    :cond_1
    move-object/from16 v22, v9

    .line 148
    move-object v9, v1

    .line 149
    move-object/from16 v1, v22

    .line 151
    goto/16 :goto_5

    .line 153
    :pswitch_7
    iget-object v1, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->L$2:Lcom/metrolist/music/sync/SyncChannel;

    .line 155
    iget-object v9, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->L$1:Ljava/net/Socket;

    .line 157
    iget-object v13, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->L$0:Lcom/metrolist/music/sync/SyncInvite;

    .line 159
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 162
    goto/16 :goto_4

    .line 164
    :pswitch_8
    iget-object v1, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->L$0:Lcom/metrolist/music/sync/SyncInvite;

    .line 166
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 169
    goto :goto_1

    .line 170
    :pswitch_9
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 173
    iget-object v2, v0, Lcom/metrolist/music/sync/SyncSession;->onStep:Lkotlin/jvm/functions/Function1;

    .line 175
    sget-object v9, Lcom/metrolist/music/sync/SyncStep;->CONNECTING:Lcom/metrolist/music/sync/SyncStep;

    .line 177
    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v2, Lcom/metrolist/music/sync/SyncConnect;->INSTANCE:Lcom/metrolist/music/sync/SyncConnect;

    .line 182
    iget-object v9, v0, Lcom/metrolist/music/sync/SyncSession;->attemptsFor:Lcom/metrolist/music/sync/SyncAndroid$$ExternalSyntheticLambda4;

    .line 184
    invoke-virtual {v9, v1}, Lcom/metrolist/music/sync/SyncAndroid$$ExternalSyntheticLambda4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Ljava/util/List;

    .line 190
    iput-object v1, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->L$0:Lcom/metrolist/music/sync/SyncInvite;

    .line 192
    iput v14, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->label:I

    .line 194
    invoke-virtual {v2, v9, v7}, Lcom/metrolist/music/sync/SyncConnect;->connectFirst(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 197
    move-result-object v2

    .line 198
    if-ne v2, v8, :cond_2

    .line 200
    goto/16 :goto_b

    .line 202
    :cond_2
    :goto_1
    move-object v9, v2

    .line 203
    check-cast v9, Ljava/net/Socket;

    .line 205
    iput-object v9, v0, Lcom/metrolist/music/sync/SyncSession;->socket:Ljava/net/Socket;

    .line 207
    invoke-virtual {v9, v14}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 210
    invoke-virtual {v9, v12}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 213
    new-instance v2, Lcom/metrolist/music/sync/SyncChannel;

    .line 215
    invoke-virtual {v9}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 218
    move-result-object v13

    .line 219
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    instance-of v12, v13, Ljava/io/BufferedInputStream;

    .line 224
    const/16 v15, 0x2000

    .line 226
    if-eqz v12, :cond_3

    .line 228
    check-cast v13, Ljava/io/BufferedInputStream;

    .line 230
    goto :goto_2

    .line 231
    :cond_3
    new-instance v12, Ljava/io/BufferedInputStream;

    .line 233
    invoke-direct {v12, v13, v15}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 236
    move-object v13, v12

    .line 237
    :goto_2
    invoke-virtual {v9}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 240
    move-result-object v12

    .line 241
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    instance-of v14, v12, Ljava/io/BufferedOutputStream;

    .line 246
    if-eqz v14, :cond_4

    .line 248
    check-cast v12, Ljava/io/BufferedOutputStream;

    .line 250
    goto :goto_3

    .line 251
    :cond_4
    new-instance v14, Ljava/io/BufferedOutputStream;

    .line 253
    invoke-direct {v14, v12, v15}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 256
    move-object v12, v14

    .line 257
    :goto_3
    new-instance v14, Lcom/metrolist/music/sync/SyncCipher;

    .line 259
    iget-object v15, v1, Lcom/metrolist/music/sync/SyncInvite;->key:[B

    .line 261
    array-length v10, v15

    .line 262
    invoke-static {v15, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 265
    move-result-object v10

    .line 266
    invoke-direct {v14, v10}, Lcom/metrolist/music/sync/SyncCipher;-><init>([B)V

    .line 269
    invoke-direct {v2, v13, v12, v14}, Lcom/metrolist/music/sync/SyncChannel;-><init>(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;Lcom/metrolist/music/sync/SyncCipher;)V

    .line 272
    iget-object v10, v0, Lcom/metrolist/music/sync/SyncSession;->onStep:Lkotlin/jvm/functions/Function1;

    .line 274
    sget-object v12, Lcom/metrolist/music/sync/SyncStep;->HANDSHAKE:Lcom/metrolist/music/sync/SyncStep;

    .line 276
    invoke-interface {v10, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    new-instance v10, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;

    .line 281
    const/16 v12, 0xd

    .line 283
    invoke-direct {v10, v2, v0, v12}, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 286
    iput-object v1, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->L$0:Lcom/metrolist/music/sync/SyncInvite;

    .line 288
    iput-object v9, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->L$1:Ljava/net/Socket;

    .line 290
    iput-object v2, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->L$2:Lcom/metrolist/music/sync/SyncChannel;

    .line 292
    const/4 v12, 0x2

    .line 293
    iput v12, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->label:I

    .line 295
    invoke-static {v10, v7}, Lcom/metrolist/music/sync/SyncSession;->io(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 298
    move-result-object v10

    .line 299
    if-ne v10, v8, :cond_5

    .line 301
    goto/16 :goto_b

    .line 303
    :cond_5
    move-object v13, v1

    .line 304
    move-object v1, v2

    .line 305
    :goto_4
    new-instance v2, Lcom/metrolist/music/sync/SyncSession$$ExternalSyntheticLambda1;

    .line 307
    const/4 v10, 0x0

    .line 308
    invoke-direct {v2, v1, v10}, Lcom/metrolist/music/sync/SyncSession$$ExternalSyntheticLambda1;-><init>(Lcom/metrolist/music/sync/SyncChannel;B)V

    .line 311
    iput-object v13, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->L$0:Lcom/metrolist/music/sync/SyncInvite;

    .line 313
    iput-object v9, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->L$1:Ljava/net/Socket;

    .line 315
    iput-object v1, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->L$2:Lcom/metrolist/music/sync/SyncChannel;

    .line 317
    const/4 v10, 0x3

    .line 318
    iput v10, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->label:I

    .line 320
    invoke-static {v2, v7}, Lcom/metrolist/music/sync/SyncSession;->io(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 323
    move-result-object v2

    .line 324
    if-ne v2, v8, :cond_1

    .line 326
    goto/16 :goto_b

    .line 328
    :goto_5
    check-cast v2, Lcom/metrolist/music/sync/SyncMessage;

    .line 330
    if-eqz v2, :cond_15

    .line 332
    instance-of v10, v2, Lcom/metrolist/music/sync/SyncMessage$HelloOk;

    .line 334
    if-eqz v10, :cond_13

    .line 336
    check-cast v2, Lcom/metrolist/music/sync/SyncMessage$HelloOk;

    .line 338
    iget v10, v2, Lcom/metrolist/music/sync/SyncMessage$HelloOk;->v:I

    .line 340
    const/4 v12, 0x1

    .line 341
    if-ne v10, v12, :cond_12

    .line 343
    iget-object v2, v2, Lcom/metrolist/music/sync/SyncMessage$HelloOk;->device:Ljava/lang/String;

    .line 345
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 348
    move-result v10

    .line 349
    if-eqz v10, :cond_6

    .line 351
    iget-object v2, v13, Lcom/metrolist/music/sync/SyncInvite;->pcName:Ljava/lang/String;

    .line 353
    :cond_6
    iget-object v10, v0, Lcom/metrolist/music/sync/SyncSession;->onStep:Lkotlin/jvm/functions/Function1;

    .line 355
    sget-object v12, Lcom/metrolist/music/sync/SyncStep;->READING:Lcom/metrolist/music/sync/SyncStep;

    .line 357
    invoke-interface {v10, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    :try_start_4
    iget-object v10, v0, Lcom/metrolist/music/sync/SyncSession;->engine:Lcom/metrolist/music/sync/SyncEngine;

    .line 362
    const/4 v12, 0x0

    .line 363
    iput-object v12, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->L$0:Lcom/metrolist/music/sync/SyncInvite;

    .line 365
    iput-object v1, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->L$1:Ljava/net/Socket;

    .line 367
    iput-object v9, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->L$2:Lcom/metrolist/music/sync/SyncChannel;

    .line 369
    iput-object v2, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->L$4:Ljava/lang/String;

    .line 371
    const/4 v12, 0x4

    .line 372
    iput v12, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->label:I

    .line 374
    iget-object v12, v10, Lcom/metrolist/music/sync/SyncEngine;->store:Lcom/metrolist/music/sync/RoomSyncStore;

    .line 376
    iget-object v13, v10, Lcom/metrolist/music/sync/SyncEngine;->state:Lcom/metrolist/music/sync/FileSyncStateStore;

    .line 378
    invoke-virtual {v13}, Lcom/metrolist/music/sync/FileSyncStateStore;->loadSidMap()Ljava/util/Map;

    .line 381
    move-result-object v20

    .line 382
    iget-object v10, v10, Lcom/metrolist/music/sync/SyncEngine;->now:Lkotlin/jvm/functions/Function0;

    .line 384
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 387
    move-result-object v10

    .line 388
    check-cast v10, Ljava/lang/Number;

    .line 390
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 393
    move-result-wide v18

    .line 394
    sget-object v10, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 396
    sget-object v10, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 398
    new-instance v16, Lcom/metrolist/music/sync/RoomSyncStore$exportSnapshot$2;

    .line 400
    const/16 v21, 0x0

    .line 402
    move-object/from16 v17, v12

    .line 404
    invoke-direct/range {v16 .. v21}, Lcom/metrolist/music/sync/RoomSyncStore$exportSnapshot$2;-><init>(Lcom/metrolist/music/sync/RoomSyncStore;JLjava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 407
    move-object/from16 v12, v16

    .line 409
    invoke-static {v10, v12, v7}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 412
    move-result-object v10

    .line 413
    if-ne v10, v8, :cond_7

    .line 415
    goto/16 :goto_b

    .line 417
    :cond_7
    move-object v13, v1

    .line 418
    move-object v1, v2

    .line 419
    move-object v2, v10

    .line 420
    :goto_6
    check-cast v2, Lcom/metrolist/music/sync/Snapshot;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 422
    iget-object v10, v0, Lcom/metrolist/music/sync/SyncSession;->onStep:Lkotlin/jvm/functions/Function1;

    .line 424
    sget-object v12, Lcom/metrolist/music/sync/SyncStep;->SENDING:Lcom/metrolist/music/sync/SyncStep;

    .line 426
    invoke-interface {v10, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    new-instance v10, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;

    .line 431
    const/16 v12, 0xe

    .line 433
    invoke-direct {v10, v9, v2, v12}, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 436
    const/4 v12, 0x0

    .line 437
    iput-object v12, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->L$0:Lcom/metrolist/music/sync/SyncInvite;

    .line 439
    iput-object v13, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->L$1:Ljava/net/Socket;

    .line 441
    iput-object v9, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->L$2:Lcom/metrolist/music/sync/SyncChannel;

    .line 443
    iput-object v1, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->L$4:Ljava/lang/String;

    .line 445
    const/4 v2, 0x5

    .line 446
    iput v2, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->label:I

    .line 448
    invoke-static {v10, v7}, Lcom/metrolist/music/sync/SyncSession;->io(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 451
    move-result-object v2

    .line 452
    if-ne v2, v8, :cond_8

    .line 454
    goto/16 :goto_b

    .line 456
    :cond_8
    :goto_7
    iget-object v2, v0, Lcom/metrolist/music/sync/SyncSession;->onStep:Lkotlin/jvm/functions/Function1;

    .line 458
    sget-object v10, Lcom/metrolist/music/sync/SyncStep;->WAITING_PC:Lcom/metrolist/music/sync/SyncStep;

    .line 460
    invoke-interface {v2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    const v2, 0x493e0

    .line 466
    invoke-virtual {v13, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 469
    new-instance v2, Lcom/metrolist/music/sync/SyncSession$$ExternalSyntheticLambda1;

    .line 471
    const/4 v12, 0x1

    .line 472
    invoke-direct {v2, v9, v12}, Lcom/metrolist/music/sync/SyncSession$$ExternalSyntheticLambda1;-><init>(Lcom/metrolist/music/sync/SyncChannel;B)V

    .line 475
    const/4 v12, 0x0

    .line 476
    iput-object v12, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->L$0:Lcom/metrolist/music/sync/SyncInvite;

    .line 478
    iput-object v13, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->L$1:Ljava/net/Socket;

    .line 480
    iput-object v9, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->L$2:Lcom/metrolist/music/sync/SyncChannel;

    .line 482
    iput-object v1, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->L$4:Ljava/lang/String;

    .line 484
    const/4 v10, 0x6

    .line 485
    iput v10, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->label:I

    .line 487
    invoke-static {v2, v7}, Lcom/metrolist/music/sync/SyncSession;->io(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 490
    move-result-object v2

    .line 491
    if-ne v2, v8, :cond_9

    .line 493
    goto/16 :goto_b

    .line 495
    :cond_9
    :goto_8
    check-cast v2, Lcom/metrolist/music/sync/SyncMessage;

    .line 497
    const v10, 0xea60

    .line 500
    invoke-virtual {v13, v10}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 503
    if-eqz v2, :cond_11

    .line 505
    instance-of v10, v2, Lcom/metrolist/music/sync/SyncMessage$SnapshotMsg;

    .line 507
    if-eqz v10, :cond_e

    .line 509
    check-cast v2, Lcom/metrolist/music/sync/SyncMessage$SnapshotMsg;

    .line 511
    iget-object v2, v2, Lcom/metrolist/music/sync/SyncMessage$SnapshotMsg;->data:Lcom/metrolist/music/sync/Snapshot;

    .line 513
    iget v3, v2, Lcom/metrolist/music/sync/Snapshot;->v:I

    .line 515
    const/4 v12, 0x1

    .line 516
    if-ne v3, v12, :cond_d

    .line 518
    iget-object v3, v0, Lcom/metrolist/music/sync/SyncSession;->onStep:Lkotlin/jvm/functions/Function1;

    .line 520
    sget-object v4, Lcom/metrolist/music/sync/SyncStep;->BACKUP:Lcom/metrolist/music/sync/SyncStep;

    .line 522
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    :try_start_5
    iget-object v3, v0, Lcom/metrolist/music/sync/SyncSession;->makeBackup:Lkotlin/jvm/functions/Function1;

    .line 527
    const/4 v12, 0x0

    .line 528
    iput-object v12, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->L$0:Lcom/metrolist/music/sync/SyncInvite;

    .line 530
    iput-object v12, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->L$1:Ljava/net/Socket;

    .line 532
    iput-object v9, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->L$2:Lcom/metrolist/music/sync/SyncChannel;

    .line 534
    iput-object v1, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->L$4:Ljava/lang/String;

    .line 536
    iput-object v2, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->L$7:Lcom/metrolist/music/sync/Snapshot;

    .line 538
    const/4 v4, 0x7

    .line 539
    iput v4, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->label:I

    .line 541
    check-cast v3, Lcom/metrolist/music/sync/SyncAndroid$createSession$1;

    .line 543
    invoke-virtual {v3, v7}, Lcom/metrolist/music/sync/SyncAndroid$createSession$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    move-result-object v3

    .line 547
    if-ne v3, v8, :cond_a

    .line 549
    goto :goto_b

    .line 550
    :cond_a
    move-object v4, v3

    .line 551
    move-object v3, v1

    .line 552
    move-object v1, v2

    .line 553
    move-object v2, v4

    .line 554
    move-object v4, v9

    .line 555
    :goto_9
    check-cast v2, Ljava/io/File;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 557
    iget-object v6, v0, Lcom/metrolist/music/sync/SyncSession;->onStep:Lkotlin/jvm/functions/Function1;

    .line 559
    sget-object v9, Lcom/metrolist/music/sync/SyncStep;->APPLYING:Lcom/metrolist/music/sync/SyncStep;

    .line 561
    invoke-interface {v6, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    :try_start_6
    iget-object v6, v0, Lcom/metrolist/music/sync/SyncSession;->engine:Lcom/metrolist/music/sync/SyncEngine;

    .line 566
    const/4 v12, 0x0

    .line 567
    iput-object v12, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->L$0:Lcom/metrolist/music/sync/SyncInvite;

    .line 569
    iput-object v12, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->L$1:Ljava/net/Socket;

    .line 571
    iput-object v4, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->L$2:Lcom/metrolist/music/sync/SyncChannel;

    .line 573
    iput-object v3, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->L$4:Ljava/lang/String;

    .line 575
    iput-object v12, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->L$7:Lcom/metrolist/music/sync/Snapshot;

    .line 577
    iput-object v2, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->L$8:Ljava/io/File;

    .line 579
    const/16 v9, 0x8

    .line 581
    iput v9, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->label:I

    .line 583
    invoke-virtual {v6, v1, v7}, Lcom/metrolist/music/sync/SyncEngine;->merge(Lcom/metrolist/music/sync/Snapshot;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 586
    move-result-object v1

    .line 587
    if-ne v1, v8, :cond_b

    .line 589
    goto :goto_b

    .line 590
    :cond_b
    move-object/from16 v22, v2

    .line 592
    move-object v2, v1

    .line 593
    move-object/from16 v1, v22

    .line 595
    :goto_a
    check-cast v2, Lcom/metrolist/music/sync/MergeSummary;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 597
    iget-object v0, v0, Lcom/metrolist/music/sync/SyncSession;->onStep:Lkotlin/jvm/functions/Function1;

    .line 599
    sget-object v5, Lcom/metrolist/music/sync/SyncStep;->FINISHING:Lcom/metrolist/music/sync/SyncStep;

    .line 601
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    :try_start_7
    new-instance v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;

    .line 606
    const/16 v5, 0xf

    .line 608
    invoke-direct {v0, v4, v2, v5}, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 611
    const/4 v12, 0x0

    .line 612
    iput-object v12, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->L$0:Lcom/metrolist/music/sync/SyncInvite;

    .line 614
    iput-object v12, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->L$1:Ljava/net/Socket;

    .line 616
    iput-object v12, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->L$2:Lcom/metrolist/music/sync/SyncChannel;

    .line 618
    iput-object v3, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->L$4:Ljava/lang/String;

    .line 620
    iput-object v12, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->L$7:Lcom/metrolist/music/sync/Snapshot;

    .line 622
    iput-object v1, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->L$8:Ljava/io/File;

    .line 624
    iput-object v2, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->L$9:Lcom/metrolist/music/sync/MergeSummary;

    .line 626
    const/16 v4, 0x9

    .line 628
    iput v4, v7, Lcom/metrolist/music/sync/SyncSession$runInternal$1;->label:I

    .line 630
    invoke-static {v0, v7}, Lcom/metrolist/music/sync/SyncSession;->io(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 633
    move-result-object v0
    :try_end_7
    .catch Lcom/metrolist/music/sync/SyncException; {:try_start_7 .. :try_end_7} :catch_3

    .line 634
    if-ne v0, v8, :cond_c

    .line 636
    :goto_b
    return-object v8

    .line 637
    :catch_3
    :cond_c
    move-object v0, v2

    .line 638
    :catch_4
    :goto_c
    new-instance v2, Lcom/metrolist/music/sync/SyncOutcome;

    .line 640
    const/4 v10, 0x0

    .line 641
    invoke-direct {v2, v3, v0, v10, v1}, Lcom/metrolist/music/sync/SyncOutcome;-><init>(Ljava/lang/String;Lcom/metrolist/music/sync/MergeSummary;ZLjava/io/File;)V

    .line 644
    return-object v2

    .line 645
    :goto_d
    new-instance v1, Lcom/metrolist/music/sync/SyncException;

    .line 647
    const-string v2, "Could not apply the merge"

    .line 649
    const/16 v9, 0x8

    .line 651
    invoke-direct {v1, v5, v2, v0, v9}, Lcom/metrolist/music/sync/SyncException;-><init>(Lcom/metrolist/music/sync/SyncErrorKind;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 654
    throw v1

    .line 655
    :goto_e
    new-instance v1, Lcom/metrolist/music/sync/SyncException;

    .line 657
    const-string v2, "Could not make the safety backup"

    .line 659
    const/16 v9, 0x8

    .line 661
    invoke-direct {v1, v5, v2, v0, v9}, Lcom/metrolist/music/sync/SyncException;-><init>(Lcom/metrolist/music/sync/SyncErrorKind;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 664
    throw v1

    .line 665
    :cond_d
    new-instance v0, Lcom/metrolist/music/sync/SyncException;

    .line 667
    iget v1, v2, Lcom/metrolist/music/sync/Snapshot;->v:I

    .line 669
    const-string v2, "Snapshot is v"

    .line 671
    invoke-static {v1, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 674
    move-result-object v1

    .line 675
    const/16 v2, 0xc

    .line 677
    const/4 v12, 0x0

    .line 678
    invoke-direct {v0, v6, v1, v12, v2}, Lcom/metrolist/music/sync/SyncException;-><init>(Lcom/metrolist/music/sync/SyncErrorKind;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 681
    throw v0

    .line 682
    :cond_e
    const/4 v12, 0x0

    .line 683
    instance-of v0, v2, Lcom/metrolist/music/sync/SyncMessage$Declined;

    .line 685
    if-eqz v0, :cond_f

    .line 687
    new-instance v0, Lcom/metrolist/music/sync/SyncOutcome;

    .line 689
    const/4 v2, 0x1

    .line 690
    invoke-direct {v0, v1, v12, v2, v12}, Lcom/metrolist/music/sync/SyncOutcome;-><init>(Ljava/lang/String;Lcom/metrolist/music/sync/MergeSummary;ZLjava/io/File;)V

    .line 693
    return-object v0

    .line 694
    :cond_f
    instance-of v0, v2, Lcom/metrolist/music/sync/SyncMessage$Error;

    .line 696
    if-eqz v0, :cond_11

    .line 698
    check-cast v2, Lcom/metrolist/music/sync/SyncMessage$Error;

    .line 700
    new-instance v0, Lcom/metrolist/music/sync/SyncException;

    .line 702
    iget-object v1, v2, Lcom/metrolist/music/sync/SyncMessage$Error;->code:Ljava/lang/String;

    .line 704
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 707
    move-result v1

    .line 708
    if-eqz v1, :cond_10

    .line 710
    move-object v4, v6

    .line 711
    :cond_10
    iget-object v1, v2, Lcom/metrolist/music/sync/SyncMessage$Error;->message:Ljava/lang/String;

    .line 713
    const/4 v2, 0x0

    .line 714
    const/4 v12, 0x4

    .line 715
    invoke-direct {v0, v4, v1, v2, v12}, Lcom/metrolist/music/sync/SyncException;-><init>(Lcom/metrolist/music/sync/SyncErrorKind;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 718
    throw v0

    .line 719
    :cond_11
    const/4 v2, 0x0

    .line 720
    new-instance v0, Lcom/metrolist/music/sync/SyncException;

    .line 722
    const-string v1, "Expected snapshot or declined"

    .line 724
    const/16 v4, 0xc

    .line 726
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/metrolist/music/sync/SyncException;-><init>(Lcom/metrolist/music/sync/SyncErrorKind;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 729
    throw v0

    .line 730
    :goto_f
    new-instance v1, Lcom/metrolist/music/sync/SyncException;

    .line 732
    const-string v2, "Could not read the phone data"

    .line 734
    const/16 v9, 0x8

    .line 736
    invoke-direct {v1, v5, v2, v0, v9}, Lcom/metrolist/music/sync/SyncException;-><init>(Lcom/metrolist/music/sync/SyncErrorKind;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 739
    throw v1

    .line 740
    :cond_12
    new-instance v0, Lcom/metrolist/music/sync/SyncException;

    .line 742
    iget v1, v2, Lcom/metrolist/music/sync/SyncMessage$HelloOk;->v:I

    .line 744
    const-string v2, "PC speaks v"

    .line 746
    invoke-static {v1, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 749
    move-result-object v1

    .line 750
    const/16 v2, 0xc

    .line 752
    const/4 v12, 0x0

    .line 753
    invoke-direct {v0, v6, v1, v12, v2}, Lcom/metrolist/music/sync/SyncException;-><init>(Lcom/metrolist/music/sync/SyncErrorKind;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 756
    throw v0

    .line 757
    :cond_13
    instance-of v0, v2, Lcom/metrolist/music/sync/SyncMessage$Error;

    .line 759
    if-eqz v0, :cond_15

    .line 761
    check-cast v2, Lcom/metrolist/music/sync/SyncMessage$Error;

    .line 763
    new-instance v0, Lcom/metrolist/music/sync/SyncException;

    .line 765
    iget-object v1, v2, Lcom/metrolist/music/sync/SyncMessage$Error;->code:Ljava/lang/String;

    .line 767
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 770
    move-result v1

    .line 771
    if-eqz v1, :cond_14

    .line 773
    move-object v4, v6

    .line 774
    :cond_14
    iget-object v1, v2, Lcom/metrolist/music/sync/SyncMessage$Error;->message:Ljava/lang/String;

    .line 776
    const/4 v2, 0x0

    .line 777
    const/4 v12, 0x4

    .line 778
    invoke-direct {v0, v4, v1, v2, v12}, Lcom/metrolist/music/sync/SyncException;-><init>(Lcom/metrolist/music/sync/SyncErrorKind;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 781
    throw v0

    .line 782
    :cond_15
    const/4 v2, 0x0

    .line 783
    new-instance v0, Lcom/metrolist/music/sync/SyncException;

    .line 785
    const-string v1, "Expected hello_ok"

    .line 787
    const/16 v4, 0xc

    .line 789
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/metrolist/music/sync/SyncException;-><init>(Lcom/metrolist/music/sync/SyncErrorKind;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 792
    throw v0

    .line 793
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
