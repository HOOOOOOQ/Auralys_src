.class final Lcom/metrolist/music/ui/component/LyricsPlayheadKt$rememberPlayerPlayhead$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# instance fields
.field public final synthetic $$this$LaunchedEffect:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic $source:Lcom/metrolist/music/ui/component/PlayerPlayheadSource;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/component/PlayerPlayheadSource;Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/playback/PlayerConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$rememberPlayerPlayhead$1$1$1;->$source:Lcom/metrolist/music/ui/component/PlayerPlayheadSource;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$rememberPlayerPlayhead$1$1$1;->$$this$LaunchedEffect:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$rememberPlayerPlayhead$1$1$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$rememberPlayerPlayhead$1$1$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    new-instance p2, Lkotlin/Result$Failure;

    .line 15
    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 18
    move-object p1, p2

    .line 19
    :goto_0
    nop

    .line 20
    instance-of p2, p1, Lkotlin/Result$Failure;

    .line 22
    if-eqz p2, :cond_0

    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_0
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$rememberPlayerPlayhead$1$1$1;->$source:Lcom/metrolist/music/ui/component/PlayerPlayheadSource;

    .line 29
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/PlayerPlayheadSource;->attach(Landroidx/media3/common/Player;)V

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p0
.end method
