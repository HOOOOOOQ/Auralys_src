.class final Lcom/metrolist/music/playback/LockScreenLyricsController$fetch$1;
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
    c = "com.metrolist.music.playback.LockScreenLyricsController$fetch$1"
    f = "LockScreenLyricsController.kt"
    l = {
        0x98
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $meta:Lcom/metrolist/music/models/MediaMetadata;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/playback/LockScreenLyricsController;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/LockScreenLyricsController;Lcom/metrolist/music/models/MediaMetadata;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/LockScreenLyricsController$fetch$1;->this$0:Lcom/metrolist/music/playback/LockScreenLyricsController;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/playback/LockScreenLyricsController$fetch$1;->$meta:Lcom/metrolist/music/models/MediaMetadata;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/metrolist/music/playback/LockScreenLyricsController$fetch$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/playback/LockScreenLyricsController$fetch$1;->this$0:Lcom/metrolist/music/playback/LockScreenLyricsController;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/playback/LockScreenLyricsController$fetch$1;->$meta:Lcom/metrolist/music/models/MediaMetadata;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/playback/LockScreenLyricsController$fetch$1;-><init>(Lcom/metrolist/music/playback/LockScreenLyricsController;Lcom/metrolist/music/models/MediaMetadata;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/LockScreenLyricsController$fetch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/LockScreenLyricsController$fetch$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/LockScreenLyricsController$fetch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/playback/LockScreenLyricsController$fetch$1;->label:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    :try_start_1
    iget-object p1, p0, Lcom/metrolist/music/playback/LockScreenLyricsController$fetch$1;->this$0:Lcom/metrolist/music/playback/LockScreenLyricsController;

    .line 24
    iget-object p1, p1, Lcom/metrolist/music/playback/LockScreenLyricsController;->lyricsHelper:Lcom/metrolist/music/lyrics/LyricsHelper;

    .line 26
    iget-object v0, p0, Lcom/metrolist/music/playback/LockScreenLyricsController$fetch$1;->$meta:Lcom/metrolist/music/models/MediaMetadata;

    .line 28
    iput-boolean v1, p0, Lcom/metrolist/music/playback/LockScreenLyricsController$fetch$1;->label:Z

    .line 30
    invoke-virtual {p1, v0, p0}, Lcom/metrolist/music/lyrics/LyricsHelper;->fillLyrics(Lcom/metrolist/music/models/MediaMetadata;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 33
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    if-ne p0, p1, :cond_2

    .line 38
    return-object p1

    .line 39
    :catch_0
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 41
    const-string p1, "LockScreenLyrics"

    .line 43
    invoke-virtual {p0, p1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 46
    const/4 p0, 0x0

    .line 47
    new-array p0, p0, [Ljava/lang/Object;

    .line 49
    invoke-static {p0}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p0

    .line 55
    :catch_1
    move-exception p0

    .line 56
    throw p0
.end method
