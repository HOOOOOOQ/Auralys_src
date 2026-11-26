.class public final Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$DevBannerVideo$lambda$1$0$$inlined$onDispose$1;
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
        "com/metrolist/music/ui/screens/settings/AboutScreenKt$DevBannerVideo$lambda$1$0$$inlined$onDispose$1",
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
.field public final synthetic $lifecycleOwner$inlined:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic $observer$inlined:Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda14;

.field public final synthetic $player$inlined:Landroidx/media3/exoplayer/ExoPlayer;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda14;Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$DevBannerVideo$lambda$1$0$$inlined$onDispose$1;->$lifecycleOwner$inlined:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$DevBannerVideo$lambda$1$0$$inlined$onDispose$1;->$observer$inlined:Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda14;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$DevBannerVideo$lambda$1$0$$inlined$onDispose$1;->$player$inlined:Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$DevBannerVideo$lambda$1$0$$inlined$onDispose$1;->$lifecycleOwner$inlined:Landroidx/lifecycle/LifecycleOwner;

    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$DevBannerVideo$lambda$1$0$$inlined$onDispose$1;->$observer$inlined:Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda14;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 12
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$DevBannerVideo$lambda$1$0$$inlined$onDispose$1;->$player$inlined:Landroidx/media3/exoplayer/ExoPlayer;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 18
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->release()V

    .line 21
    :cond_0
    return-void
.end method
