.class public final Lcom/metrolist/music/video/VideoModeUiKt$rememberVideoModeController$lambda$13$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/metrolist/music/video/VideoModeUiKt$rememberVideoModeController$lambda$13$0$$inlined$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "runtime"
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
.field public final synthetic $controller$inlined:Lcom/metrolist/music/video/VideoModeController;

.field public final synthetic $host$inlined:Lcom/metrolist/music/video/AppVideoModeHost;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/video/VideoModeController;Lcom/metrolist/music/video/AppVideoModeHost;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/video/VideoModeUiKt$rememberVideoModeController$lambda$13$0$$inlined$onDispose$1;->$controller$inlined:Lcom/metrolist/music/video/VideoModeController;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/video/VideoModeUiKt$rememberVideoModeController$lambda$13$0$$inlined$onDispose$1;->$host$inlined:Lcom/metrolist/music/video/AppVideoModeHost;

    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/video/VideoModeUiKt$rememberVideoModeController$lambda$13$0$$inlined$onDispose$1;->$controller$inlined:Lcom/metrolist/music/video/VideoModeController;

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/video/VideoModeController;->lookup:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/metrolist/music/video/VideoModeController;->prefetchJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 18
    :cond_1
    iget-object v1, v0, Lcom/metrolist/music/video/VideoModeController;->startJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 20
    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 25
    :cond_2
    iget v1, v0, Lcom/metrolist/music/video/VideoModeController;->startEpoch:I

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    iput v1, v0, Lcom/metrolist/music/video/VideoModeController;->startEpoch:I

    .line 31
    invoke-virtual {v0}, Lcom/metrolist/music/video/VideoModeController;->releasePlayerNow()V

    .line 34
    invoke-virtual {v0}, Lcom/metrolist/music/video/VideoModeController;->publish()V

    .line 37
    iget-object p0, p0, Lcom/metrolist/music/video/VideoModeUiKt$rememberVideoModeController$lambda$13$0$$inlined$onDispose$1;->$host$inlined:Lcom/metrolist/music/video/AppVideoModeHost;

    .line 39
    iget-object v0, p0, Lcom/metrolist/music/video/AppVideoModeHost;->attached:Landroidx/media3/common/Player;

    .line 41
    if-eqz v0, :cond_3

    .line 43
    iget-object v1, p0, Lcom/metrolist/music/video/AppVideoModeHost;->listener:Lcom/metrolist/music/video/AppVideoModeHost$listener$1;

    .line 45
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 48
    :cond_3
    iput-object v2, p0, Lcom/metrolist/music/video/AppVideoModeHost;->attached:Landroidx/media3/common/Player;

    .line 50
    return-void
.end method
