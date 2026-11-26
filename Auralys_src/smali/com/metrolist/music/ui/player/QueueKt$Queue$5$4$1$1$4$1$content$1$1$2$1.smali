.class final Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0;"
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
.field public final synthetic $castIsPlaying$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $currentWindowIndex$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $inSelectMode$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $index:I

.field public final synthetic $isCasting$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $isListenTogetherGuest:Z

.field public final synthetic $onCheckedChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic $selection:Ljava/util/List;

.field public final synthetic $window:Landroidx/media3/common/Timeline$Window;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/media3/common/Timeline$Window;ZILcom/metrolist/music/playback/CastConnectionHandler;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$2$1;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$2$1;->$selection:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$2$1;->$window:Landroidx/media3/common/Timeline$Window;

    .line 10
    iput-boolean p4, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$2$1;->$isListenTogetherGuest:Z

    .line 12
    iput p5, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$2$1;->$index:I

    .line 14
    iput-object p7, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$2$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 16
    iput-object p8, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$2$1;->$inSelectMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 18
    iput-object p9, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$2$1;->$currentWindowIndex$delegate:Landroidx/compose/runtime/State;

    .line 20
    iput-object p10, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$2$1;->$isCasting$delegate:Landroidx/compose/runtime/State;

    .line 22
    iput-object p11, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$2$1;->$castIsPlaying$delegate:Landroidx/compose/runtime/State;

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$2$1;->$inSelectMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$2$1;->$window:Landroidx/media3/common/Timeline$Window;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, v2, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 20
    iget-object v0, v0, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 22
    iget-object v2, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$2$1;->$selection:Ljava/util/List;

    .line 24
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    xor-int/2addr v0, v1

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$2$1;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    .line 35
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-boolean v0, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$2$1;->$isListenTogetherGuest:Z

    .line 41
    if-nez v0, :cond_4

    .line 43
    iget-object v0, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$2$1;->$currentWindowIndex$delegate:Landroidx/compose/runtime/State;

    .line 45
    invoke-static {v0}, Lcom/metrolist/music/ui/player/QueueKt;->Queue_TBEEUPw$lambda$4(Landroidx/compose/runtime/State;)I

    .line 48
    move-result v0

    .line 49
    iget-object v3, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$2$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 51
    iget v4, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$2$1;->$index:I

    .line 53
    iget-object v5, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$2$1;->$isCasting$delegate:Landroidx/compose/runtime/State;

    .line 55
    if-ne v4, v0, :cond_2

    .line 57
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 69
    iget-object p0, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$2$1;->$castIsPlaying$delegate:Landroidx/compose/runtime/State;

    .line 71
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v3}, Lcom/metrolist/music/playback/PlayerConnection;->togglePlayPause()V

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_3

    .line 97
    iget-object p0, v2, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 99
    iget-object p0, p0, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-virtual {v3}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 107
    move-result-object p0

    .line 108
    iget v0, v2, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 110
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 112
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekToDefaultPosition(I)V

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {v3}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 119
    move-result-object p0

    .line 120
    iget v0, v2, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 122
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 124
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekToDefaultPosition(I)V

    .line 127
    invoke-virtual {v3}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 133
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V

    .line 136
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    return-object p0
.end method
