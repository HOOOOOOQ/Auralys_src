.class final Lcom/metrolist/music/playback/LockScreenLyricsController$start$3$4;
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "stored",
        "Lcom/metrolist/music/playback/LockScreenLyricsController$StoredLyrics;"
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
    c = "com.metrolist.music.playback.LockScreenLyricsController$start$3$4"
    f = "LockScreenLyricsController.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/playback/LockScreenLyricsController;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/LockScreenLyricsController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3$4;->this$0:Lcom/metrolist/music/playback/LockScreenLyricsController;

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
    new-instance v0, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3$4;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3$4;->this$0:Lcom/metrolist/music/playback/LockScreenLyricsController;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3$4;-><init>(Lcom/metrolist/music/playback/LockScreenLyricsController;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3$4;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/metrolist/music/playback/LockScreenLyricsController$StoredLyrics;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3$4;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3$4;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/metrolist/music/playback/LockScreenLyricsController$StoredLyrics;

    .line 5
    iget-boolean v1, p0, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3$4;->label:Z

    .line 7
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 13
    if-ne v1, v3, :cond_0

    .line 15
    iget-object v1, p0, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3$4;->L$1:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 26
    return-object v4

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    if-nez v0, :cond_2

    .line 32
    sget-object p0, Lcom/metrolist/music/playback/LockScreenLyricsHost;->lines:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 39
    invoke-virtual {p0, v4, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    return-object v2

    .line 43
    :cond_2
    sget-object p1, Lcom/metrolist/music/playback/LockScreenLyricsHost;->lyricOffsetMs:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 45
    iget-wide v5, v0, Lcom/metrolist/music/playback/LockScreenLyricsController$StoredLyrics;->offsetMs:J

    .line 47
    new-instance v1, Ljava/lang/Long;

    .line 49
    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {p1, v4, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    sget-object v1, Lcom/metrolist/music/playback/LockScreenLyricsHost;->lines:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 60
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 62
    new-instance v5, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3$4$1;

    .line 64
    invoke-direct {v5, v0, v4}, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3$4$1;-><init>(Lcom/metrolist/music/playback/LockScreenLyricsController$StoredLyrics;Lkotlin/coroutines/Continuation;)V

    .line 67
    iput-object v0, p0, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3$4;->L$0:Ljava/lang/Object;

    .line 69
    iput-object v1, p0, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3$4;->L$1:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 71
    iput-boolean v3, p0, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3$4;->label:Z

    .line 73
    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 79
    if-ne p1, v3, :cond_3

    .line 81
    return-object v3

    .line 82
    :cond_3
    :goto_0
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 85
    iget-object p1, v0, Lcom/metrolist/music/playback/LockScreenLyricsController$StoredLyrics;->raw:Ljava/lang/String;

    .line 87
    if-nez p1, :cond_5

    .line 89
    iget-object p1, v0, Lcom/metrolist/music/playback/LockScreenLyricsController$StoredLyrics;->meta:Lcom/metrolist/music/models/MediaMetadata;

    .line 91
    iget-object p0, p0, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3$4;->this$0:Lcom/metrolist/music/playback/LockScreenLyricsController;

    .line 93
    iget-object v0, p0, Lcom/metrolist/music/playback/LockScreenLyricsController;->fetchedFor:Ljava/lang/String;

    .line 95
    iget-object v1, p1, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object v0, p1, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 106
    iput-object v0, p0, Lcom/metrolist/music/playback/LockScreenLyricsController;->fetchedFor:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/metrolist/music/playback/LockScreenLyricsController;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 110
    new-instance v1, Lcom/metrolist/music/playback/LockScreenLyricsController$fetch$1;

    .line 112
    invoke-direct {v1, p0, p1, v4}, Lcom/metrolist/music/playback/LockScreenLyricsController$fetch$1;-><init>(Lcom/metrolist/music/playback/LockScreenLyricsController;Lcom/metrolist/music/models/MediaMetadata;Lkotlin/coroutines/Continuation;)V

    .line 115
    const/4 p0, 0x3

    .line 116
    invoke-static {v0, v4, v4, v1, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 119
    :cond_5
    :goto_1
    return-object v2
.end method
