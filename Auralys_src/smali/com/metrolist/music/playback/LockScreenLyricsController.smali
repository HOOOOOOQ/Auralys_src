.class public final Lcom/metrolist/music/playback/LockScreenLyricsController;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/playback/LockScreenLyricsController$StoredLyrics;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/playback/LockScreenLyricsController;",
        "",
        "StoredLyrics",
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
.field public attachedPlayer:Landroidx/media3/common/Player;

.field public final context:Lcom/metrolist/music/playback/MusicService;

.field public final currentMeta:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final database:Lcom/metrolist/music/db/MusicDatabase;

.field public fetchedFor:Ljava/lang/String;

.field public final lyricsHelper:Lcom/metrolist/music/lyrics/LyricsHelper;

.field public final playerFlow:Lkotlinx/coroutines/flow/StateFlow;

.field public final playerListener:Lcom/metrolist/music/playback/LockScreenLyricsController$playerListener$1;

.field public receiver:Lcom/metrolist/music/playback/LockScreenLyricsController$register$r$1;

.field public final scope:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/MusicService;Lkotlinx/coroutines/flow/ReadonlyStateFlow;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/lyrics/LyricsHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/playback/LockScreenLyricsController;->context:Lcom/metrolist/music/playback/MusicService;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/playback/LockScreenLyricsController;->playerFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/playback/LockScreenLyricsController;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/playback/LockScreenLyricsController;->lyricsHelper:Lcom/metrolist/music/lyrics/LyricsHelper;

    .line 15
    invoke-static {}, Lkotlinx/coroutines/AwaitKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 21
    sget-object p2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 23
    iget-object p2, p2, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 25
    invoke-static {p1, p2}, Lokhttp3/HttpUrl$Companion;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lcom/metrolist/music/playback/LockScreenLyricsController$special$$inlined$CoroutineExceptionHandler$1;

    .line 31
    sget-object p3, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->$$INSTANCE:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 33
    invoke-direct {p2, p3}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 36
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlinx/coroutines/AwaitKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/metrolist/music/playback/LockScreenLyricsController;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/metrolist/music/playback/LockScreenLyricsController;->currentMeta:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 53
    new-instance p1, Lcom/metrolist/music/playback/LockScreenLyricsController$playerListener$1;

    .line 55
    invoke-direct {p1, p0}, Lcom/metrolist/music/playback/LockScreenLyricsController$playerListener$1;-><init>(Lcom/metrolist/music/playback/LockScreenLyricsController;)V

    .line 58
    iput-object p1, p0, Lcom/metrolist/music/playback/LockScreenLyricsController;->playerListener:Lcom/metrolist/music/playback/LockScreenLyricsController$playerListener$1;

    .line 60
    return-void
.end method
