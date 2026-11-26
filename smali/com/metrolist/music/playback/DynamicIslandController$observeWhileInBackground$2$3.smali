.class final Lcom/metrolist/music/playback/DynamicIslandController$observeWhileInBackground$2$3;
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
        "newPlayer",
        "Landroidx/media3/common/Player;"
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
    c = "com.metrolist.music.playback.DynamicIslandController$observeWhileInBackground$2$3"
    f = "DynamicIslandController.kt"
    l = {
        0x1c9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/playback/DynamicIslandController;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/DynamicIslandController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/DynamicIslandController$observeWhileInBackground$2$3;->this$0:Lcom/metrolist/music/playback/DynamicIslandController;

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
    new-instance v0, Lcom/metrolist/music/playback/DynamicIslandController$observeWhileInBackground$2$3;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/playback/DynamicIslandController$observeWhileInBackground$2$3;->this$0:Lcom/metrolist/music/playback/DynamicIslandController;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/playback/DynamicIslandController$observeWhileInBackground$2$3;-><init>(Lcom/metrolist/music/playback/DynamicIslandController;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/metrolist/music/playback/DynamicIslandController$observeWhileInBackground$2$3;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/common/Player;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/DynamicIslandController$observeWhileInBackground$2$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/DynamicIslandController$observeWhileInBackground$2$3;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/DynamicIslandController$observeWhileInBackground$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/DynamicIslandController$observeWhileInBackground$2$3;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/common/Player;

    .line 5
    iget-boolean v1, p0, Lcom/metrolist/music/playback/DynamicIslandController$observeWhileInBackground$2$3;->label:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-eq v1, v3, :cond_0

    .line 13
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-static {p1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lcoil3/network/HttpException;

    .line 22
    move-result-object p0

    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/metrolist/music/playback/DynamicIslandController$observeWhileInBackground$2$3;->this$0:Lcom/metrolist/music/playback/DynamicIslandController;

    .line 29
    iget-object v1, p1, Lcom/metrolist/music/playback/DynamicIslandController;->playerListener:Lcom/metrolist/music/playback/DynamicIslandController$playerListener$1;

    .line 31
    iget-object v4, p1, Lcom/metrolist/music/playback/DynamicIslandController;->player:Landroidx/media3/common/Player;

    .line 33
    if-eq v4, v0, :cond_4

    .line 35
    if-eqz v4, :cond_2

    .line 37
    invoke-interface {v4, v1}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 40
    :cond_2
    iput-object v0, p1, Lcom/metrolist/music/playback/DynamicIslandController;->player:Landroidx/media3/common/Player;

    .line 42
    if-eqz v0, :cond_3

    .line 44
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 47
    :cond_3
    iget-object v1, p1, Lcom/metrolist/music/playback/DynamicIslandController;->playhead:Lcom/metrolist/music/ui/component/PlayerPlayheadSource;

    .line 49
    invoke-virtual {v1, v0}, Lcom/metrolist/music/ui/component/PlayerPlayheadSource;->attach(Landroidx/media3/common/Player;)V

    .line 52
    :cond_4
    iget-object v1, p1, Lcom/metrolist/music/playback/DynamicIslandController;->pauseJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 54
    if-eqz v1, :cond_5

    .line 56
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 59
    :cond_5
    const-wide/16 v4, 0x0

    .line 61
    iput-wide v4, p1, Lcom/metrolist/music/playback/DynamicIslandController;->pausedAt:J

    .line 63
    if-eqz v0, :cond_6

    .line 65
    invoke-static {v0}, Lcom/metrolist/music/playback/DynamicIslandController;->wantsToPlay(Landroidx/media3/common/Player;)Z

    .line 68
    move-result v0

    .line 69
    goto :goto_0

    .line 70
    :cond_6
    const/4 v0, 0x0

    .line 71
    :goto_0
    iput-boolean v0, p1, Lcom/metrolist/music/playback/DynamicIslandController;->wasPlaying:Z

    .line 73
    invoke-virtual {p1}, Lcom/metrolist/music/playback/DynamicIslandController;->evaluate()V

    .line 76
    iput-object v2, p0, Lcom/metrolist/music/playback/DynamicIslandController$observeWhileInBackground$2$3;->L$0:Ljava/lang/Object;

    .line 78
    iput-boolean v3, p0, Lcom/metrolist/music/playback/DynamicIslandController$observeWhileInBackground$2$3;->label:Z

    .line 80
    invoke-static {p0}, Lkotlinx/coroutines/AwaitKt;->awaitCancellation(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 83
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 85
    return-object p0
.end method
