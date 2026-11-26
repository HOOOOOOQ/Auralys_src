.class public final synthetic Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(ZLcom/metrolist/music/playback/PlayerConnection;ZLcom/metrolist/music/db/entities/AlbumWithSongs;Landroidx/compose/runtime/State;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda23;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda23;->f$0:Z

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda23;->f$1:Ljava/lang/Object;

    .line 11
    iput-boolean p3, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda23;->f$2:Z

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda23;->f$3:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda23;->f$4:Landroidx/compose/runtime/State;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function2;Lcom/metrolist/music/ui/screens/Screens;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda23;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda23;->f$0:Z

    iput-boolean p2, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda23;->f$2:Z

    iput-object p3, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda23;->f$1:Ljava/lang/Object;

    iput-object p4, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda23;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda23;->f$4:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda23;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda23;->f$4:Landroidx/compose/runtime/State;

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda23;->f$3:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda23;->f$1:Ljava/lang/Object;

    .line 11
    iget-boolean v5, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda23;->f$2:Z

    .line 13
    iget-boolean p0, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda23;->f$0:Z

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 20
    check-cast v3, Lcom/metrolist/music/ui/screens/Screens;

    .line 22
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 24
    sget-object v0, Lcom/metrolist/music/ui/component/AppNavigationKt;->FoldedPillShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 26
    if-nez p0, :cond_0

    .line 28
    if-nez v5, :cond_0

    .line 30
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    invoke-interface {v4, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_0
    return-object v1

    .line 43
    :pswitch_0
    check-cast v4, Lcom/metrolist/music/playback/PlayerConnection;

    .line 45
    move-object v7, v3

    .line 46
    check-cast v7, Lcom/metrolist/music/db/entities/AlbumWithSongs;

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eqz p0, :cond_2

    .line 51
    invoke-virtual {v4}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 57
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlaying()Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_1

    .line 63
    invoke-virtual {v4}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v4}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 80
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    if-nez v5, :cond_3

    .line 86
    iget-object p0, v4, Lcom/metrolist/music/playback/PlayerConnection;->service:Lcom/metrolist/music/playback/MusicService;

    .line 88
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 94
    invoke-virtual {p0, v2}, Lcom/metrolist/music/playback/MusicService;->getAutomix(Ljava/lang/String;)V

    .line 97
    new-instance v6, Lcom/metrolist/music/playback/queues/LocalAlbumRadio;

    .line 99
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    const/4 v10, 0x2

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-direct/range {v6 .. v11}, Lcom/metrolist/music/playback/queues/LocalAlbumRadio;-><init>(Lcom/metrolist/music/db/entities/AlbumWithSongs;ILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    const/4 p0, 0x0

    .line 108
    invoke-virtual {v4, v6, v0, p0}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 111
    :cond_3
    :goto_0
    return-object v1

    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
