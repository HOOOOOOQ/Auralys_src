.class final Lcom/metrolist/music/playback/MusicService$syncDiscordState$2;
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
    c = "com.metrolist.music.playback.MusicService$syncDiscordState$2"
    f = "MusicService.kt"
    l = {
        0xdc5,
        0xdc9,
        0xdca
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public Z$0:Z

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/playback/MusicService;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$syncDiscordState$2;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/metrolist/music/playback/MusicService$syncDiscordState$2;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$syncDiscordState$2;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/playback/MusicService$syncDiscordState$2;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/MusicService$syncDiscordState$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/MusicService$syncDiscordState$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/MusicService$syncDiscordState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/playback/MusicService$syncDiscordState$2;->label:B

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    iget-object v5, p0, Lcom/metrolist/music/playback/MusicService$syncDiscordState$2;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    if-eqz v0, :cond_3

    .line 15
    if-eq v0, v3, :cond_2

    .line 17
    if-eq v0, v2, :cond_1

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    return-object v4

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 30
    return-object v6

    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/metrolist/music/playback/MusicService$syncDiscordState$2;->Z$0:Z

    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 46
    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 48
    iget-object p1, p1, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 50
    new-instance v0, Lcom/metrolist/music/playback/MusicService$syncDiscordState$2$1;

    .line 52
    invoke-direct {v0, v5, v6}, Lcom/metrolist/music/playback/MusicService$syncDiscordState$2$1;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 55
    iput-byte v3, p0, Lcom/metrolist/music/playback/MusicService$syncDiscordState$2;->label:B

    .line 57
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v7, :cond_4

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :goto_0
    check-cast p1, Lkotlin/Pair;

    .line 66
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 70
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 72
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result p1

    .line 78
    if-nez v0, :cond_5

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    invoke-virtual {v5}, Lcom/metrolist/music/playback/MusicService;->getDatabase()Lcom/metrolist/music/db/MusicDatabase;

    .line 84
    move-result-object v3

    .line 85
    iget-object v3, v3, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 87
    invoke-interface {v3, v0}, Lcom/metrolist/music/db/DatabaseDao;->song(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 90
    move-result-object v0

    .line 91
    iput-boolean p1, p0, Lcom/metrolist/music/playback/MusicService$syncDiscordState$2;->Z$0:Z

    .line 93
    iput-byte v2, p0, Lcom/metrolist/music/playback/MusicService$syncDiscordState$2;->label:B

    .line 95
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v7, :cond_6

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    move-object v8, v0

    .line 103
    move v0, p1

    .line 104
    move-object p1, v8

    .line 105
    :goto_1
    check-cast p1, Lcom/metrolist/music/db/entities/Song;

    .line 107
    if-nez p1, :cond_7

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    iput-boolean v0, p0, Lcom/metrolist/music/playback/MusicService$syncDiscordState$2;->Z$0:Z

    .line 112
    iput-byte v1, p0, Lcom/metrolist/music/playback/MusicService$syncDiscordState$2;->label:B

    .line 114
    sget-object v1, Lcom/metrolist/music/playback/MusicService;->PERSISTED_FILES:Ljava/util/List;

    .line 116
    invoke-virtual {v5, p1, v0, p0}, Lcom/metrolist/music/playback/MusicService;->updateDiscordRPC(Lcom/metrolist/music/db/entities/Song;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v7, :cond_8

    .line 122
    :goto_2
    return-object v7

    .line 123
    :cond_8
    :goto_3
    return-object v4
.end method
