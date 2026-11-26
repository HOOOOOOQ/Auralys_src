.class final Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$9$1;
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
    c = "com.metrolist.music.MainActivity$MetrolistApp$6$1$1$9$1"
    f = "MainActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $activePlayerConnection:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic $playerBottomSheetState:Lcom/metrolist/music/ui/component/BottomSheetState;

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/component/BottomSheetState;Lcom/metrolist/music/playback/PlayerConnection;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$9$1;->$playerBottomSheetState:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$9$1;->$activePlayerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$9$1;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$9$1;->$playerBottomSheetState:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$9$1;->$activePlayerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$9$1;-><init>(Lcom/metrolist/music/ui/component/BottomSheetState;Lcom/metrolist/music/playback/PlayerConnection;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$9$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$9$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$9$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$9$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$9$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    iget-object v0, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$9$1;->$activePlayerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    :try_start_0
    invoke-virtual {v0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    new-instance v1, Lkotlin/Result$Failure;

    .line 21
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object v0, p1

    .line 26
    :goto_0
    move-object v1, v0

    .line 27
    :goto_1
    nop

    .line 28
    instance-of v0, v1, Lkotlin/Result$Failure;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    move-object v1, p1

    .line 33
    :cond_1
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 35
    if-eqz v1, :cond_2

    .line 37
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 39
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 42
    move-result-object p1

    .line 43
    :cond_2
    iget-object p0, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$9$1;->$playerBottomSheetState:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 45
    if-nez p1, :cond_3

    .line 47
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/BottomSheetState;->isDismissed()Z

    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_4

    .line 53
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/BottomSheetState;->dismiss()V

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/BottomSheetState;->isDismissed()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 63
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/BottomSheetState;->collapseSoft()V

    .line 66
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    return-object p0
.end method
