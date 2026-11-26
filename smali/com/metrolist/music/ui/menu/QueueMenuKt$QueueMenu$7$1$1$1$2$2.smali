.class final Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$7$1$1$1$2$2;
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
    c = "com.metrolist.music.ui.menu.QueueMenuKt$QueueMenu$7$1$1$1$2$2"
    f = "QueueMenu.kt"
    l = {
        0xd2,
        0xd5,
        0xd9,
        0xdf,
        0xe3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $database:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic $isCurrentlySaved:Z

.field public final synthetic $songEntity:Lcom/metrolist/music/db/entities/SongEntity;

.field public L$0:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:B


# direct methods
.method public constructor <init>(ZLcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/SongEntity;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$7$1$1$1$2$2;->$isCurrentlySaved:Z

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$7$1$1$1$2$2;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$7$1$1$1$2$2;->$songEntity:Lcom/metrolist/music/db/entities/SongEntity;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$7$1$1$1$2$2;->$context:Landroid/content/Context;

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
    new-instance v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$7$1$1$1$2$2;

    .line 3
    iget-object v3, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$7$1$1$1$2$2;->$songEntity:Lcom/metrolist/music/db/entities/SongEntity;

    .line 5
    iget-object v4, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$7$1$1$1$2$2;->$context:Landroid/content/Context;

    .line 7
    iget-boolean v1, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$7$1$1$1$2$2;->$isCurrentlySaved:Z

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$7$1$1$1$2$2;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$7$1$1$1$2$2;-><init>(ZLcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/SongEntity;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$7$1$1$1$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$7$1$1$1$2$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$7$1$1$1$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$7$1$1$1$2$2;->label:B

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$7$1$1$1$2$2;->$context:Landroid/content/Context;

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    iget-object v8, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$7$1$1$1$2$2;->$songEntity:Lcom/metrolist/music/db/entities/SongEntity;

    .line 13
    const/4 v9, 0x0

    .line 14
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    if-eqz v0, :cond_5

    .line 18
    if-eq v0, v6, :cond_4

    .line 20
    if-eq v0, v5, :cond_3

    .line 22
    if-eq v0, v4, :cond_2

    .line 24
    if-eq v0, v3, :cond_1

    .line 26
    if-ne v0, v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 34
    return-object v9

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    check-cast p1, Lkotlin/Result;

    .line 40
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 42
    goto/16 :goto_4

    .line 44
    :cond_2
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$7$1$1$1$2$2;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p0, Lcom/metrolist/music/db/entities/SetVideoIdEntity;

    .line 48
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_6

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$7$1$1$1$2$2;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v0, Lcom/metrolist/music/db/entities/SetVideoIdEntity;

    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    check-cast p1, Lkotlin/Result;

    .line 62
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    iget-boolean p1, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$7$1$1$1$2$2;->$isCurrentlySaved:Z

    .line 74
    if-eqz p1, :cond_a

    .line 76
    iget-object p1, v8, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 78
    iput-byte v6, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$7$1$1$1$2$2;->label:B

    .line 80
    iget-object v0, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$7$1$1$1$2$2;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 82
    iget-object v0, v0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 84
    invoke-interface {v0, p1, p0}, Lcom/metrolist/music/db/DatabaseDao;->getSetVideoId(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v10, :cond_6

    .line 90
    goto/16 :goto_5

    .line 92
    :cond_6
    :goto_1
    check-cast p1, Lcom/metrolist/music/db/entities/SetVideoIdEntity;

    .line 94
    if-eqz p1, :cond_7

    .line 96
    iget-object p1, p1, Lcom/metrolist/music/db/entities/SetVideoIdEntity;->setVideoId:Ljava/lang/String;

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    move-object p1, v9

    .line 100
    :goto_2
    if-eqz p1, :cond_d

    .line 102
    sget-object v0, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 104
    iget-object v2, v8, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 106
    iput-object v9, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$7$1$1$1$2$2;->L$0:Ljava/lang/Object;

    .line 108
    iput-byte v5, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$7$1$1$1$2$2;->label:B

    .line 110
    invoke-virtual {v0, v2, p1, p0}, Lcom/metrolist/innertube/YouTube;->removeEpisodeFromSavedEpisodes-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v10, :cond_8

    .line 116
    goto/16 :goto_5

    .line 118
    :cond_8
    :goto_3
    instance-of v0, p1, Lkotlin/Result$Failure;

    .line 120
    if-nez v0, :cond_9

    .line 122
    move-object v0, p1

    .line 123
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 125
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 127
    iget-object v2, v8, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 129
    new-array v2, v7, [Ljava/lang/Object;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-static {v2}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 137
    :cond_9
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_d

    .line 143
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 145
    iget-object v2, v8, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 147
    new-array v2, v7, [Ljava/lang/Object;

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-static {v2}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 155
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 157
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 159
    new-instance v2, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$7$1$1$1$2$2$2$1;

    .line 161
    invoke-direct {v2, v1, v9}, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$7$1$1$1$2$2$2$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 164
    iput-object v9, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$7$1$1$1$2$2;->L$0:Ljava/lang/Object;

    .line 166
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$7$1$1$1$2$2;->L$2:Ljava/lang/Object;

    .line 168
    iput-byte v4, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$7$1$1$1$2$2;->label:B

    .line 170
    invoke-static {v0, v2, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v10, :cond_d

    .line 176
    goto :goto_5

    .line 177
    :cond_a
    sget-object p1, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 179
    iget-object v0, v8, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 181
    iput-byte v3, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$7$1$1$1$2$2;->label:B

    .line 183
    invoke-virtual {p1, v0, p0}, Lcom/metrolist/innertube/YouTube;->addEpisodeToSavedEpisodes-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v10, :cond_b

    .line 189
    goto :goto_5

    .line 190
    :cond_b
    :goto_4
    instance-of v0, p1, Lkotlin/Result$Failure;

    .line 192
    if-nez v0, :cond_c

    .line 194
    move-object v0, p1

    .line 195
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 197
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 199
    iget-object v3, v8, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 201
    new-array v3, v7, [Ljava/lang/Object;

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    invoke-static {v3}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 209
    :cond_c
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_d

    .line 215
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 217
    iget-object v3, v8, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 219
    new-array v3, v7, [Ljava/lang/Object;

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    invoke-static {v3}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 227
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 229
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 231
    new-instance v3, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$7$1$1$1$2$2$4$1;

    .line 233
    invoke-direct {v3, v1, v9}, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$7$1$1$1$2$2$4$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 236
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$7$1$1$1$2$2;->L$0:Ljava/lang/Object;

    .line 238
    iput-byte v2, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$7$1$1$1$2$2;->label:B

    .line 240
    invoke-static {v0, v3, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 243
    move-result-object p0

    .line 244
    if-ne p0, v10, :cond_d

    .line 246
    :goto_5
    return-object v10

    .line 247
    :cond_d
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 249
    return-object p0
.end method
