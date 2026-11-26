.class final Lcom/metrolist/music/utils/SyncUtils$createPlaylist$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.metrolist.music.utils.SyncUtils$createPlaylist$1"
    f = "SyncUtils.kt"
    l = {
        0x6b5,
        0x6c1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $onCreated:Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda3;

.field public final synthetic $playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

.field public final synthetic $syncWithYouTube:Z

.field public synthetic L$0:Ljava/lang/Object;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/utils/SyncUtils;


# direct methods
.method public constructor <init>(ZLcom/metrolist/music/db/entities/PlaylistEntity;Lcom/metrolist/music/utils/SyncUtils;Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/metrolist/music/utils/SyncUtils$createPlaylist$1;->$syncWithYouTube:Z

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/utils/SyncUtils$createPlaylist$1;->$playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/utils/SyncUtils$createPlaylist$1;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/utils/SyncUtils$createPlaylist$1;->$onCreated:Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda3;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/music/utils/SyncUtils$createPlaylist$1;

    .line 3
    iget-object v3, p0, Lcom/metrolist/music/utils/SyncUtils$createPlaylist$1;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 5
    iget-object v4, p0, Lcom/metrolist/music/utils/SyncUtils$createPlaylist$1;->$onCreated:Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda3;

    .line 7
    iget-boolean v1, p0, Lcom/metrolist/music/utils/SyncUtils$createPlaylist$1;->$syncWithYouTube:Z

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/utils/SyncUtils$createPlaylist$1;->$playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/utils/SyncUtils$createPlaylist$1;-><init>(ZLcom/metrolist/music/db/entities/PlaylistEntity;Lcom/metrolist/music/utils/SyncUtils;Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda3;Lkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, v0, Lcom/metrolist/music/utils/SyncUtils$createPlaylist$1;->L$0:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/SyncUtils$createPlaylist$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/utils/SyncUtils$createPlaylist$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/SyncUtils$createPlaylist$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/metrolist/music/utils/SyncUtils$createPlaylist$1;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iget-byte v0, v1, Lcom/metrolist/music/utils/SyncUtils$createPlaylist$1;->label:B

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, v1, Lcom/metrolist/music/utils/SyncUtils$createPlaylist$1;->$playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 12
    iget-boolean v4, v1, Lcom/metrolist/music/utils/SyncUtils$createPlaylist$1;->$syncWithYouTube:Z

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    if-eq v0, v6, :cond_1

    .line 23
    if-ne v0, v5, :cond_0

    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    goto/16 :goto_6

    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 35
    return-object v7

    .line 36
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    move-object/from16 v0, p1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    if-eqz v4, :cond_6

    .line 49
    :try_start_1
    sget-object v0, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 51
    iget-object v9, v3, Lcom/metrolist/music/db/entities/PlaylistEntity;->name:Ljava/lang/String;

    .line 53
    iput-object v7, v1, Lcom/metrolist/music/utils/SyncUtils$createPlaylist$1;->L$0:Ljava/lang/Object;

    .line 55
    iput-byte v6, v1, Lcom/metrolist/music/utils/SyncUtils$createPlaylist$1;->label:B

    .line 57
    invoke-virtual {v0, v9, v1}, Lcom/metrolist/innertube/YouTube;->createPlaylist(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v8, :cond_3

    .line 63
    move-object v9, v8

    .line 64
    goto/16 :goto_5

    .line 66
    :cond_3
    :goto_0
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    new-instance v9, Lkotlin/Result$Failure;

    .line 71
    invoke-direct {v9, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 74
    move-object v0, v9

    .line 75
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    move-result-object v9

    .line 79
    if-eqz v9, :cond_4

    .line 81
    sget-object v9, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 83
    new-array v10, v2, [Ljava/lang/Object;

    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {v10}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 91
    :cond_4
    instance-of v9, v0, Lkotlin/Result$Failure;

    .line 93
    if-eqz v9, :cond_5

    .line 95
    move-object v0, v7

    .line 96
    :cond_5
    check-cast v0, Ljava/lang/String;

    .line 98
    if-eqz v0, :cond_6

    .line 100
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_6

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    move-object v0, v7

    .line 108
    :goto_3
    if-eqz v4, :cond_7

    .line 110
    if-eqz v0, :cond_7

    .line 112
    move v14, v6

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    move v14, v2

    .line 115
    :goto_4
    const/16 v15, 0x1ffb

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    move-object v2, v7

    .line 120
    const/4 v7, 0x0

    .line 121
    move-object v9, v8

    .line 122
    const/4 v8, 0x0

    .line 123
    move-object v10, v9

    .line 124
    const/4 v9, 0x0

    .line 125
    move-object v11, v10

    .line 126
    const/4 v10, 0x0

    .line 127
    move-object v12, v11

    .line 128
    const/4 v11, 0x0

    .line 129
    move-object v13, v12

    .line 130
    const/4 v12, 0x0

    .line 131
    move-object/from16 v16, v13

    .line 133
    const/4 v13, 0x0

    .line 134
    move-object v5, v0

    .line 135
    move-object/from16 v17, v16

    .line 137
    invoke-static/range {v3 .. v15}, Lcom/metrolist/music/db/entities/PlaylistEntity;->copy$default(Lcom/metrolist/music/db/entities/PlaylistEntity;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 140
    move-result-object v0

    .line 141
    iget-object v3, v1, Lcom/metrolist/music/utils/SyncUtils$createPlaylist$1;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 143
    iget-object v3, v3, Lcom/metrolist/music/utils/SyncUtils;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    iget-object v3, v3, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 150
    invoke-interface {v3, v0}, Lcom/metrolist/music/db/DatabaseDao;->insert(Lcom/metrolist/music/db/entities/PlaylistEntity;)V

    .line 153
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 155
    sget-object v3, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 157
    new-instance v4, Lcom/metrolist/music/utils/SyncUtils$createPlaylist$1$1;

    .line 159
    iget-object v6, v1, Lcom/metrolist/music/utils/SyncUtils$createPlaylist$1;->$onCreated:Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda3;

    .line 161
    invoke-direct {v4, v6, v0, v5, v2}, Lcom/metrolist/music/utils/SyncUtils$createPlaylist$1$1;-><init>(Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/db/entities/PlaylistEntity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 164
    iput-object v2, v1, Lcom/metrolist/music/utils/SyncUtils$createPlaylist$1;->L$0:Ljava/lang/Object;

    .line 166
    const/4 v2, 0x2

    .line 167
    iput-byte v2, v1, Lcom/metrolist/music/utils/SyncUtils$createPlaylist$1;->label:B

    .line 169
    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    move-object/from16 v9, v17

    .line 175
    if-ne v0, v9, :cond_8

    .line 177
    :goto_5
    return-object v9

    .line 178
    :cond_8
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    return-object v0
.end method
