.class public final synthetic Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda50;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda50;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda50;->f$0:Lcom/metrolist/music/playback/PlayerConnection;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda50;->f$1:Landroidx/compose/runtime/MutableState;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda50;->$r8$classId:B

    .line 3
    const/4 v1, -0x1

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda50;->f$1:Landroidx/compose/runtime/MutableState;

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda50;->f$0:Lcom/metrolist/music/playback/PlayerConnection;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 25
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_1

    .line 31
    add-int/lit8 v1, v0, 0x1

    .line 33
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getMediaItemCount()I

    .line 36
    move-result v4

    .line 37
    if-ge v1, v4, :cond_0

    .line 39
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getMediaItemCount()I

    .line 42
    move-result v4

    .line 43
    invoke-virtual {p0, v1, v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeMediaItems(II)V

    .line 46
    :cond_0
    if-lez v0, :cond_1

    .line 48
    invoke-virtual {p0, v3, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeMediaItems(II)V

    .line 51
    :cond_1
    return-object v2

    .line 52
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 57
    iget-object p0, p0, Lcom/metrolist/music/playback/PlayerConnection;->service:Lcom/metrolist/music/playback/MusicService;

    .line 59
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService;->sleepTimer:Lcom/metrolist/music/playback/SleepTimer;

    .line 61
    if-eqz p0, :cond_2

    .line 63
    invoke-virtual {p0, v1, v3, v3}, Lcom/metrolist/music/playback/SleepTimer;->start(IZZ)V

    .line 66
    :cond_2
    return-object v2

    .line 67
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 72
    iget-object p0, p0, Lcom/metrolist/music/playback/PlayerConnection;->service:Lcom/metrolist/music/playback/MusicService;

    .line 74
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService;->sleepTimer:Lcom/metrolist/music/playback/SleepTimer;

    .line 76
    if-eqz p0, :cond_3

    .line 78
    invoke-virtual {p0, v1, v3, v3}, Lcom/metrolist/music/playback/SleepTimer;->start(IZZ)V

    .line 81
    :cond_3
    return-object v2

    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
