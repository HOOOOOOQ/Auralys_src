.class final synthetic Lcom/metrolist/music/playback/LockScreenLyricsController$start$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# annotations
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
.field public final synthetic $tmp0:Lcom/metrolist/music/playback/LockScreenLyricsController;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/LockScreenLyricsController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/playback/LockScreenLyricsController$start$1$1;->$tmp0:Lcom/metrolist/music/playback/LockScreenLyricsController;

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/media3/common/Player;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/playback/LockScreenLyricsController$start$1$1;->$tmp0:Lcom/metrolist/music/playback/LockScreenLyricsController;

    .line 5
    iget-object p2, p0, Lcom/metrolist/music/playback/LockScreenLyricsController;->playerListener:Lcom/metrolist/music/playback/LockScreenLyricsController$playerListener$1;

    .line 7
    iget-object v0, p0, Lcom/metrolist/music/playback/LockScreenLyricsController;->attachedPlayer:Landroidx/media3/common/Player;

    .line 9
    if-ne v0, p1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0, p2}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 17
    :cond_1
    iput-object p1, p0, Lcom/metrolist/music/playback/LockScreenLyricsController;->attachedPlayer:Landroidx/media3/common/Player;

    .line 19
    if-eqz p1, :cond_2

    .line 21
    invoke-interface {p1, p2}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 24
    :cond_2
    iget-object p0, p0, Lcom/metrolist/music/playback/LockScreenLyricsController;->currentMeta:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 26
    if-eqz p1, :cond_3

    .line 28
    invoke-static {p1}, Lcom/metrolist/music/extensions/PlayerExtKt;->getCurrentMetadata(Landroidx/media3/common/Player;)Lcom/metrolist/music/models/MediaMetadata;

    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 p2, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 37
    sget-object p0, Lcom/metrolist/music/playback/LockScreenLyricsHost;->player:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 39
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 42
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/metrolist/music/playback/LockScreenLyricsController$start$1$1;->getFunctionDelegate()Lkotlin/Function;

    .line 12
    move-result-object p0

    .line 13
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 15
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 3
    const-string v5, "attach(Landroidx/media3/common/Player;)V"

    .line 5
    const/4 v6, 0x4

    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lcom/metrolist/music/playback/LockScreenLyricsController$start$1$1;->$tmp0:Lcom/metrolist/music/playback/LockScreenLyricsController;

    .line 9
    const-class v3, Lcom/metrolist/music/playback/LockScreenLyricsController;

    .line 11
    const-string v4, "attach"

    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/metrolist/music/playback/LockScreenLyricsController$start$1$1;->getFunctionDelegate()Lkotlin/Function;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
