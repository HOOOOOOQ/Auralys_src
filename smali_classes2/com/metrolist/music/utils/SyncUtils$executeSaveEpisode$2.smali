.class final Lcom/metrolist/music/utils/SyncUtils$executeSaveEpisode$2;
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
    c = "com.metrolist.music.utils.SyncUtils$executeSaveEpisode$2"
    f = "SyncUtils.kt"
    l = {
        0x30c,
        0x312,
        0x319
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $episodeId:Ljava/lang/String;

.field public final synthetic $save:Z

.field public final synthetic $setVideoId:Ljava/lang/String;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/utils/SyncUtils;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/utils/SyncUtils;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/SyncUtils$executeSaveEpisode$2;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 3
    iput-boolean p2, p0, Lcom/metrolist/music/utils/SyncUtils$executeSaveEpisode$2;->$save:Z

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/utils/SyncUtils$executeSaveEpisode$2;->$setVideoId:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/utils/SyncUtils$executeSaveEpisode$2;->$episodeId:Ljava/lang/String;

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
    new-instance v0, Lcom/metrolist/music/utils/SyncUtils$executeSaveEpisode$2;

    .line 3
    iget-object v3, p0, Lcom/metrolist/music/utils/SyncUtils$executeSaveEpisode$2;->$setVideoId:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/metrolist/music/utils/SyncUtils$executeSaveEpisode$2;->$episodeId:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/utils/SyncUtils$executeSaveEpisode$2;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 9
    iget-boolean v2, p0, Lcom/metrolist/music/utils/SyncUtils$executeSaveEpisode$2;->$save:Z

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/utils/SyncUtils$executeSaveEpisode$2;-><init>(Lcom/metrolist/music/utils/SyncUtils;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/SyncUtils$executeSaveEpisode$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/utils/SyncUtils$executeSaveEpisode$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/SyncUtils$executeSaveEpisode$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/utils/SyncUtils$executeSaveEpisode$2;->label:B

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/utils/SyncUtils$executeSaveEpisode$2;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    if-eqz v0, :cond_3

    .line 16
    if-eq v0, v6, :cond_2

    .line 18
    if-eq v0, v5, :cond_1

    .line 20
    if-ne v0, v4, :cond_0

    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    check-cast p1, Lkotlin/Result;

    .line 27
    iget-object p0, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 35
    return-object v2

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    check-cast p1, Lkotlin/Result;

    .line 41
    iget-object p0, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    iput-byte v6, p0, Lcom/metrolist/music/utils/SyncUtils$executeSaveEpisode$2;->label:B

    .line 53
    sget-object p1, Lcom/metrolist/music/utils/SyncUtils;->SYNC_SNAPSHOTS:Ljava/util/List;

    .line 55
    invoke-virtual {v1, p0}, Lcom/metrolist/music/utils/SyncUtils;->isLoggedIn(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v8, :cond_4

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 70
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 72
    new-array p1, v7, [Ljava/lang/Object;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {p1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 80
    return-object v3

    .line 81
    :cond_5
    iget-boolean p1, p0, Lcom/metrolist/music/utils/SyncUtils$executeSaveEpisode$2;->$save:Z

    .line 83
    iget-object v0, p0, Lcom/metrolist/music/utils/SyncUtils$executeSaveEpisode$2;->$episodeId:Ljava/lang/String;

    .line 85
    if-eqz p1, :cond_7

    .line 87
    new-instance p1, Lcom/metrolist/music/utils/SyncUtils$executeSaveEpisode$2$1;

    .line 89
    invoke-direct {p1, v0, v2}, Lcom/metrolist/music/utils/SyncUtils$executeSaveEpisode$2$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 92
    iput-byte v5, p0, Lcom/metrolist/music/utils/SyncUtils$executeSaveEpisode$2;->label:B

    .line 94
    invoke-static {v1, p1, p0}, Lcom/metrolist/music/utils/SyncUtils;->withRetry-BWLJW6A$default(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v8, :cond_6

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_9

    .line 107
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 109
    new-array p1, v7, [Ljava/lang/Object;

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-static {p1}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 117
    return-object v3

    .line 118
    :cond_7
    iget-object p1, p0, Lcom/metrolist/music/utils/SyncUtils$executeSaveEpisode$2;->$setVideoId:Ljava/lang/String;

    .line 120
    if-eqz p1, :cond_9

    .line 122
    new-instance v5, Lcom/metrolist/music/utils/SyncUtils$executeSaveEpisode$2$3;

    .line 124
    invoke-direct {v5, v0, p1, v2}, Lcom/metrolist/music/utils/SyncUtils$executeSaveEpisode$2$3;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 127
    iput-byte v4, p0, Lcom/metrolist/music/utils/SyncUtils$executeSaveEpisode$2;->label:B

    .line 129
    invoke-static {v1, v5, p0}, Lcom/metrolist/music/utils/SyncUtils;->withRetry-BWLJW6A$default(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v8, :cond_8

    .line 135
    :goto_2
    return-object v8

    .line 136
    :cond_8
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_9

    .line 142
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 144
    new-array p1, v7, [Ljava/lang/Object;

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-static {p1}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 152
    :cond_9
    return-object v3
.end method
