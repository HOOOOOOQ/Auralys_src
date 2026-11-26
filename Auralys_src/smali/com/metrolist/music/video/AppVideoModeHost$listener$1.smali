.class public final Lcom/metrolist/music/video/AppVideoModeHost$listener$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/metrolist/music/video/AppVideoModeHost$listener$1",
        "Landroidx/media3/common/Player$Listener;",
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
.field public final synthetic this$0:Lcom/metrolist/music/video/AppVideoModeHost;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/video/AppVideoModeHost;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/video/AppVideoModeHost$listener$1;->this$0:Lcom/metrolist/music/video/AppVideoModeHost;

    .line 6
    return-void
.end method


# virtual methods
.method public final onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/video/AppVideoModeHost$listener$1;->this$0:Lcom/metrolist/music/video/AppVideoModeHost;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/video/AppVideoModeHost;->onAudioEvent:Lkotlin/jvm/functions/Function1;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final onMediaItemTransition(ILandroidx/media3/common/MediaItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/video/AppVideoModeHost$listener$1;->this$0:Lcom/metrolist/music/video/AppVideoModeHost;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/video/AppVideoModeHost;->onAudioEvent:Lkotlin/jvm/functions/Function1;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/video/AppVideoModeHost$listener$1;->this$0:Lcom/metrolist/music/video/AppVideoModeHost;

    .line 6
    iget-object p0, p0, Lcom/metrolist/music/video/AppVideoModeHost;->onAudioEvent:Lkotlin/jvm/functions/Function1;

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/video/AppVideoModeHost$listener$1;->this$0:Lcom/metrolist/music/video/AppVideoModeHost;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/video/AppVideoModeHost;->onAudioEvent:Lkotlin/jvm/functions/Function1;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final onPositionDiscontinuity(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/video/AppVideoModeHost$listener$1;->this$0:Lcom/metrolist/music/video/AppVideoModeHost;

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/video/AppVideoModeHost;->onAudioEvent:Lkotlin/jvm/functions/Function1;

    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method
