.class public final synthetic Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic f$2:Z

.field public final synthetic f$4:I

.field public final synthetic f$5:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(ZLcom/metrolist/music/playback/PlayerConnection;ZLcom/metrolist/music/playback/CastConnectionHandler;ILandroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda24;->$r8$classId:B

    .line 3
    iput-boolean p1, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda24;->f$0:Z

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda24;->f$1:Lcom/metrolist/music/playback/PlayerConnection;

    .line 7
    iput-boolean p3, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda24;->f$2:Z

    .line 9
    iput p5, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda24;->f$4:I

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda24;->f$5:Landroidx/compose/runtime/State;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda24;->$r8$classId:B

    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    iget-object v6, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda24;->f$5:Landroidx/compose/runtime/State;

    .line 11
    iget v7, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda24;->f$4:I

    .line 13
    iget-boolean v8, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda24;->f$2:Z

    .line 15
    iget-object v9, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda24;->f$1:Lcom/metrolist/music/playback/PlayerConnection;

    .line 17
    iget-boolean p0, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda24;->f$0:Z

    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    invoke-virtual {v9}, Lcom/metrolist/music/playback/PlayerConnection;->toggleMute()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz v8, :cond_1

    .line 31
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ne v7, v4, :cond_2

    .line 43
    invoke-virtual {v9}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 49
    invoke-virtual {p0, v10, v2, v3, v10}, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekTo(IJZ)V

    .line 52
    invoke-virtual {v9}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 58
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v9}, Lcom/metrolist/music/playback/PlayerConnection;->togglePlayPause()V

    .line 65
    :goto_0
    return-object v5

    .line 66
    :pswitch_0
    if-eqz p0, :cond_3

    .line 68
    invoke-virtual {v9}, Lcom/metrolist/music/playback/PlayerConnection;->toggleMute()V

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    if-eqz v8, :cond_4

    .line 74
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    if-ne v7, v4, :cond_5

    .line 86
    invoke-virtual {v9}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 92
    invoke-virtual {p0, v10, v2, v3, v10}, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekTo(IJZ)V

    .line 95
    invoke-virtual {v9}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 101
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-virtual {v9}, Lcom/metrolist/music/playback/PlayerConnection;->togglePlayPause()V

    .line 108
    :goto_1
    return-object v5

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
