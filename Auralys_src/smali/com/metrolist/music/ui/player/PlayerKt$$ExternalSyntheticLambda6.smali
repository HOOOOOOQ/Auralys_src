.class public final synthetic Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/playback/PlayerConnection;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/playback/PlayerConnection;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda6;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda6;->f$0:Lcom/metrolist/music/playback/PlayerConnection;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda6;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda6;->f$0:Lcom/metrolist/music/playback/PlayerConnection;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/metrolist/music/extensions/PlayerExtKt;->toggleRepeatMode(Landroidx/media3/common/Player;)V

    .line 17
    return-object v1

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->seekToNext()V

    .line 21
    return-object v1

    .line 22
    :pswitch_1
    iget-object p0, p0, Lcom/metrolist/music/playback/PlayerConnection;->service:Lcom/metrolist/music/playback/MusicService;

    .line 24
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->toggleLike()V

    .line 27
    return-object v1

    .line 28
    :pswitch_2
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->seekToNext()V

    .line 31
    return-object v1

    .line 32
    :pswitch_3
    iget-object v0, p0, Lcom/metrolist/music/playback/PlayerConnection;->service:Lcom/metrolist/music/playback/MusicService;

    .line 34
    iget-object v0, v0, Lcom/metrolist/music/playback/MusicService;->automixItems:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const/4 v2, 0x0

    .line 40
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 42
    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 51
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->stop()V

    .line 54
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 60
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->clearMediaItems()V

    .line 63
    return-object v1

    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
