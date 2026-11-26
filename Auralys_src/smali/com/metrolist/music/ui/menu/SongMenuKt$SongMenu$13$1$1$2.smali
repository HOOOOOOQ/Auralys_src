.class final Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$13$1$1$2;
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
    c = "com.metrolist.music.ui.menu.SongMenuKt$SongMenu$13$1$1$2"
    f = "SongMenu.kt"
    l = {
        0x1bd,
        0x1c1,
        0x1c6,
        0x1cd,
        0x1d2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $database:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic $isCurrentlySaved:Z

.field public final synthetic $song:Lcom/metrolist/music/db/entities/Song;

.field public L$0:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:B


# direct methods
.method public constructor <init>(ZLcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/Song;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$13$1$1$2;->$isCurrentlySaved:Z

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$13$1$1$2;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$13$1$1$2;->$song:Lcom/metrolist/music/db/entities/Song;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$13$1$1$2;->$context:Landroid/content/Context;

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
    new-instance v0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$13$1$1$2;

    .line 3
    iget-object v3, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$13$1$1$2;->$song:Lcom/metrolist/music/db/entities/Song;

    .line 5
    iget-object v4, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$13$1$1$2;->$context:Landroid/content/Context;

    .line 7
    iget-boolean v1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$13$1$1$2;->$isCurrentlySaved:Z

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$13$1$1$2;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$13$1$1$2;-><init>(ZLcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/Song;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$13$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$13$1$1$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$13$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$13$1$1$2;->$song:Lcom/metrolist/music/db/entities/Song;

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 5
    iget-byte v1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$13$1$1$2;->label:B

    .line 7
    iget-object v2, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$13$1$1$2;->$context:Landroid/content/Context;

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    if-eqz v1, :cond_5

    .line 20
    if-eq v1, v7, :cond_4

    .line 22
    if-eq v1, v6, :cond_3

    .line 24
    if-eq v1, v5, :cond_2

    .line 26
    if-eq v1, v4, :cond_1

    .line 28
    if-ne v1, v3, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 36
    return-object v9

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    check-cast p1, Lkotlin/Result;

    .line 42
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 44
    goto/16 :goto_4

    .line 46
    :cond_2
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$13$1$1$2;->L$0:Ljava/lang/Object;

    .line 48
    check-cast p0, Lcom/metrolist/music/db/entities/SetVideoIdEntity;

    .line 50
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    goto/16 :goto_6

    .line 55
    :cond_3
    iget-object v1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$13$1$1$2;->L$0:Ljava/lang/Object;

    .line 57
    check-cast v1, Lcom/metrolist/music/db/entities/SetVideoIdEntity;

    .line 59
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    check-cast p1, Lkotlin/Result;

    .line 64
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    iget-boolean p1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$13$1$1$2;->$isCurrentlySaved:Z

    .line 76
    if-eqz p1, :cond_a

    .line 78
    iget-object p1, v0, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 80
    iput-byte v7, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$13$1$1$2;->label:B

    .line 82
    iget-object v1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$13$1$1$2;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 84
    iget-object v1, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 86
    invoke-interface {v1, p1, p0}, Lcom/metrolist/music/db/DatabaseDao;->getSetVideoId(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v10, :cond_6

    .line 92
    goto/16 :goto_5

    .line 94
    :cond_6
    :goto_1
    check-cast p1, Lcom/metrolist/music/db/entities/SetVideoIdEntity;

    .line 96
    if-eqz p1, :cond_7

    .line 98
    iget-object p1, p1, Lcom/metrolist/music/db/entities/SetVideoIdEntity;->setVideoId:Ljava/lang/String;

    .line 100
    goto :goto_2

    .line 101
    :cond_7
    move-object p1, v9

    .line 102
    :goto_2
    if-eqz p1, :cond_d

    .line 104
    sget-object v1, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 106
    iget-object v3, v0, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 108
    iput-object v9, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$13$1$1$2;->L$0:Ljava/lang/Object;

    .line 110
    iput-byte v6, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$13$1$1$2;->label:B

    .line 112
    invoke-virtual {v1, v3, p1, p0}, Lcom/metrolist/innertube/YouTube;->removeEpisodeFromSavedEpisodes-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v10, :cond_8

    .line 118
    goto/16 :goto_5

    .line 120
    :cond_8
    :goto_3
    instance-of v1, p1, Lkotlin/Result$Failure;

    .line 122
    if-nez v1, :cond_9

    .line 124
    move-object v1, p1

    .line 125
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 127
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 129
    iget-object v3, v0, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 131
    new-array v3, v8, [Ljava/lang/Object;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-static {v3}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 139
    :cond_9
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_d

    .line 145
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 147
    iget-object v0, v0, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 149
    new-array v0, v8, [Ljava/lang/Object;

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-static {v0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 157
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 159
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 161
    new-instance v1, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$13$1$1$2$2$1;

    .line 163
    invoke-direct {v1, v2, v9}, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$13$1$1$2$2$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 166
    iput-object v9, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$13$1$1$2;->L$0:Ljava/lang/Object;

    .line 168
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$13$1$1$2;->L$2:Ljava/lang/Object;

    .line 170
    iput-byte v5, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$13$1$1$2;->label:B

    .line 172
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v10, :cond_d

    .line 178
    goto :goto_5

    .line 179
    :cond_a
    sget-object p1, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 181
    iget-object v1, v0, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 183
    iput-byte v4, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$13$1$1$2;->label:B

    .line 185
    invoke-virtual {p1, v1, p0}, Lcom/metrolist/innertube/YouTube;->addEpisodeToSavedEpisodes-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v10, :cond_b

    .line 191
    goto :goto_5

    .line 192
    :cond_b
    :goto_4
    instance-of v1, p1, Lkotlin/Result$Failure;

    .line 194
    if-nez v1, :cond_c

    .line 196
    move-object v1, p1

    .line 197
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 199
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 201
    iget-object v4, v0, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 203
    new-array v4, v8, [Ljava/lang/Object;

    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    invoke-static {v4}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 211
    :cond_c
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_d

    .line 217
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 219
    iget-object v0, v0, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 221
    new-array v0, v8, [Ljava/lang/Object;

    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    invoke-static {v0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 229
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 231
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 233
    new-instance v1, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$13$1$1$2$4$1;

    .line 235
    invoke-direct {v1, v2, v9}, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$13$1$1$2$4$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 238
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$13$1$1$2;->L$0:Ljava/lang/Object;

    .line 240
    iput-byte v3, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$13$1$1$2;->label:B

    .line 242
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 245
    move-result-object p0

    .line 246
    if-ne p0, v10, :cond_d

    .line 248
    :goto_5
    return-object v10

    .line 249
    :cond_d
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 251
    return-object p0
.end method
